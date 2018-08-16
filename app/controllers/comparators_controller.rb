class ComparatorsController < ApplicationController
  def count

    @spotify_user = "spotify"
    @spotify_id = params[:spotify]
    @apple_id = params[:appleMusic]
    @apple_store_front = "us"

    # ---------- API calls that would be used to get actual data--------

    # @spotify_response = RestClient::Request.execute(
    #   method: 'get',
    #   url:
    #   "https://api.spotify.com/v1/users/#{@spotify_user}/playlists/#{spotify_id}?market=ES&fields=tracks.items(track(external_ids(isrc)))",
    #   contentType: 'application/json',
    #   headers: {'Authorization': "Bearer #{spotify_auth_token}"}
    # )
    # @apple_response = RestClient::Request.execute(
    #   method: 'GET',
    #   url: `https://api.music.apple.com/v1/catalog/#{@apple_store_front}/playlists/#{@apple_id}`,
    #   contentType: 'application/json',
    #   headers: {'Authorization': "Bearer #{apple_auth_token}"}
    # )

    # --------------- sample data ---------------------

    count = 0
    if @spotify_id == "no_match" && @apple_id == "no_match"
      @apple_response = APPLE_NO_MATCH_SAMPLE_RESPONSE
    elsif @spotify_id == "match" && @apple_id == "match"
      @apple_response = APPLE_MATCHING_SAMPLE_RESPONSE
    end
    @spotify_response = SPOTIFY_SAMPLE_RESPONSE

    # ---------------------------------------------------

    @apple = @apple_response[:data][0][:relationships][:tracks][:data].map do |data|
      data[:attributes][:isrc]
    end

    @spotify = @spotify_response[:tracks][:items].map do |item|
      item[:track][:external_ids][:isrc]
    end

    main = @spotify.length <= @apple.length ? @spotify : @apple
    other = @spotify.length <= @apple.length ? @apple : @spotify

    main.each do |id|
      if other.include?(id)
        count += 1
      end
    end
    @count = {"count": count}
    render 'comparator/count'
  end
end

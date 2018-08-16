class ApplicationController < ActionController::Base
  APPLE_NO_MATCH_SAMPLE_RESPONSE = {
      "data": [
          {
              "attributes": {
                  "artwork": {
                      "bgColor": "161d16",
                      "height": 1080,
                      "isMosaic": true,
                      "textColor1": "ffffff",
                      "textColor2": "e3aa71",
                      "textColor3": "d0d1d0",
                      "textColor4": "ba8e5f",
                      "url": "https://example.mzstatic.com/image/thumb/Features71/v4/49/f0/f6/49f0f636-cefe-0fba-a6a1-01321374e768/source/{w}x{h}cc.jpeg",
                      "width": 4320
                  },
                  "curatorName": "Apple Music R&B",
                  "description": {
                      "short": "The songs that cemented her iconic status.",
                      "standard": "Few female artists have reached the top of the charts as frequently as Janet Jackson. We've assembled all of her number one hits for a chart-topping collection which confirms her status as the true Queen of pop-R&B."
                  },
                  "lastModifiedDate": "2015-04-11T16:15:51Z",
                  "name": "Janet Jackson: No.1 Songs",
                  "playParams": {
                      "id": "pl.acc464c750b94302b8806e5fcbe56e17",
                      "kind": "playlist"
                  },
                  "playlistType": "editorial",
                  "url": "https://itunes.apple.com/us/playlist/janet-jackson-no-1-songs/pl.acc464c750b94302b8806e5fcbe56e17"
              },
              "href": "/v1/catalog/us/playlists/pl.acc464c750b94302b8806e5fcbe56e17",
              "id": "pl.acc464c750b94302b8806e5fcbe56e17",
              "relationships": {
                  "curator": {
                      "data": [
                          {
                              "href": "/v1/catalog/us/apple-curators/976439551",
                              "id": "976439551",
                              "type": "apple-curators"
                          }
                      ],
                      "href": "/v1/catalog/us/playlists/pl.acc464c750b94302b8806e5fcbe56e17/curator"
                  },
                  "tracks": {
                      "data": [
                          {
                              "attributes": {
                                  "artistName": "Janet Jackson",
                                  "artwork": {
                                      "bgColor": "9c3526",
                                      "height": 1404,
                                      "textColor1": "ffffe5",
                                      "textColor2": "ffc79f",
                                      "textColor3": "ebd6be",
                                      "textColor4": "eba986",
                                      "url": "https://example.mzstatic.com/image/thumb/Music4/v4/77/50/11/7750111a-af31-7dc1-4f2f-e1cc855f394d/source/{w}x{h}bb.jpeg",
                                      "width": 1404
                                  },
                                  "discNumber": 1,
                                  "durationInMillis": 301200,
                                  "genreNames": [
                                      "Rock",
                                      "Music",
                                      "R&B/Soul",
                                      "Contemporary R&B",
                                      "Pop",
                                      "Adult Contemporary",
                                      "Dance",
                                      "Electronic"
                                  ],
                                  "isrc": "USVI29700014",
                                  "name": "Together Again",
                                  "playParams": {
                                      "id": "723390870",
                                      "kind": "song"
                                  },
                                  "previews": [
                                      {
                                          "url": "https://example.itunes.apple.com/apple-assets-us-std-000001/Music7/v4/31/db/d5/31dbd582-cf23-08f5-1394-c28316f0cde2/mzaf_2035383873021370206.plus.aac.p.m4a"
                                      }
                                  ],
                                  "releaseDate": "1997-10-07",
                                  "trackNumber": 11,
                                  "url": "https://itunes.apple.com/us/album/together-again/723390477?i=723390870"
                              },
                              "href": "/v1/catalog/us/songs/723390870",
                              "id": "723390870",
                              "type": "songs"
                          },
                          {
                              "attributes": {
                                  "artistName": "Janet Jackson",
                                  "artwork": {
                                      "bgColor": "ffffff",
                                      "height": 1404,
                                      "textColor1": "050404",
                                      "textColor2": "452c22",
                                      "textColor3": "373636",
                                      "textColor4": "6a564e",
                                      "url": "https://example.mzstatic.com/image/thumb/Music/v4/30/75/33/30753397-86e8-5b3a-e48b-85fb785c4124/source/{w}x{h}bb.jpeg",
                                      "width": 1404
                                  },
                                  "discNumber": 1,
                                  "durationInMillis": 330027,
                                  "genreNames": [
                                      "Pop",
                                      "Music",
                                      "Rock",
                                      "Electronic",
                                      "R&B/Soul",
                                      "Contemporary R&B",
                                      "Adult Contemporary",
                                      "Dance",
                                      "Pop/Rock"
                                  ],
                                  "isrc": "USVI20100057",
                                  "name": "All for You",
                                  "playParams": {
                                      "id": "724885384",
                                      "kind": "song"
                                  },
                                  "previews": [
                                      {
                                          "url": "https://example.itunes.apple.com/apple-assets-us-std-000001/Music2/v4/69/03/c1/6903c1d7-32c9-85cd-d301-5d4bb4e07125/mzaf_4441152766436868823.plus.aac.p.m4a"
                                      }
                                  ],
                                  "releaseDate": "2001-03-13",
                                  "trackNumber": 3,
                                  "url": "https://itunes.apple.com/us/album/all-for-you/724885014?i=724885384"
                              },
                              "href": "/v1/catalog/us/songs/724885384",
                              "id": "724885384",
                              "type": "songs"
                          },
                          {
                              "attributes": {
                                  "artistName": "Janet Jackson",
                                  "artwork": {
                                      "bgColor": "ffffff",
                                      "height": 1404,
                                      "textColor1": "050404",
                                      "textColor2": "452c22",
                                      "textColor3": "373636",
                                      "textColor4": "6a564e",
                                      "url": "https://example.mzstatic.com/image/thumb/Music/v4/30/75/33/30753397-86e8-5b3a-e48b-85fb785c4124/source/{w}x{h}bb.jpeg",
                                      "width": 1404
                                  },
                                  "discNumber": 1,
                                  "durationInMillis": 264973,
                                  "genreNames": [
                                      "Pop",
                                      "Music",
                                      "Rock",
                                      "Electronic",
                                      "R&B/Soul",
                                      "Contemporary R&B",
                                      "Adult Contemporary",
                                      "Dance",
                                      "Pop/Rock"
                                  ],
                                  "isrc": "USVI20100098",
                                  "name": "Doesn't Really Matter",
                                  "playParams": {
                                      "id": "724885790",
                                      "kind": "song"
                                  },
                                  "previews": [
                                      {
                                          "url": "https://example.itunes.apple.com/apple-assets-us-std-000001/Music1/v4/25/51/98/255198f2-02d9-0d8a-183f-9cacee118b2e/mzaf_1901656142812658216.plus.aac.p.m4a"
                                      }
                                  ],
                                  "releaseDate": "2001-04-24",
                                  "trackNumber": 17,
                                  "url": "https://itunes.apple.com/us/album/doesnt-really-matter/724885014?i=724885790"
                              },
                              "href": "/v1/catalog/us/songs/724885790",
                              "id": "724885790",
                              "type": "songs"
                          }
                      ],
                      "href": "/v1/catalog/us/playlists/pl.acc464c750b94302b8806e5fcbe56e17/tracks"
                  }
              },
              "type": "playlists"
          }
      ]
  }

  APPLE_MATCHING_SAMPLE_RESPONSE = {
      "data": [
          {
              "attributes": {
                  "artwork": {
                      "bgColor": "161d16",
                      "height": 1080,
                      "isMosaic": true,
                      "textColor1": "ffffff",
                      "textColor2": "e3aa71",
                      "textColor3": "d0d1d0",
                      "textColor4": "ba8e5f",
                      "url": "https://example.mzstatic.com/image/thumb/Features71/v4/49/f0/f6/49f0f636-cefe-0fba-a6a1-01321374e768/source/{w}x{h}cc.jpeg",
                      "width": 4320
                  },
                  "curatorName": "Apple Music R&B",
                  "description": {
                      "short": "The songs that cemented her iconic status.",
                      "standard": "Few female artists have reached the top of the charts as frequently as Janet Jackson. We've assembled all of her number one hits for a chart-topping collection which confirms her status as the true Queen of pop-R&B."
                  },
                  "lastModifiedDate": "2015-04-11T16:15:51Z",
                  "name": "Janet Jackson: No.1 Songs",
                  "playParams": {
                      "id": "pl.acc464c750b94302b8806e5fcbe56e17",
                      "kind": "playlist"
                  },
                  "playlistType": "editorial",
                  "url": "https://itunes.apple.com/us/playlist/janet-jackson-no-1-songs/pl.acc464c750b94302b8806e5fcbe56e17"
              },
              "href": "/v1/catalog/us/playlists/pl.acc464c750b94302b8806e5fcbe56e17",
              "id": "pl.acc464c750b94302b8806e5fcbe56e17",
              "relationships": {
                  "curator": {
                      "data": [
                          {
                              "href": "/v1/catalog/us/apple-curators/976439551",
                              "id": "976439551",
                              "type": "apple-curators"
                          }
                      ],
                      "href": "/v1/catalog/us/playlists/pl.acc464c750b94302b8806e5fcbe56e17/curator"
                  },
                  "tracks": {
                      "data": [
                          {
                              "attributes": {
                                  "artistName": "Janet Jackson",
                                  "artwork": {
                                      "bgColor": "9c3526",
                                      "height": 1404,
                                      "textColor1": "ffffe5",
                                      "textColor2": "ffc79f",
                                      "textColor3": "ebd6be",
                                      "textColor4": "eba986",
                                      "url": "https://example.mzstatic.com/image/thumb/Music4/v4/77/50/11/7750111a-af31-7dc1-4f2f-e1cc855f394d/source/{w}x{h}bb.jpeg",
                                      "width": 1404
                                  },
                                  "discNumber": 1,
                                  "durationInMillis": 301200,
                                  "genreNames": [
                                      "Rock",
                                      "Music",
                                      "R&B/Soul",
                                      "Contemporary R&B",
                                      "Pop",
                                      "Adult Contemporary",
                                      "Dance",
                                      "Electronic"
                                  ],
                                  "isrc": "USRN11400223",
                                  "name": "Together Again",
                                  "playParams": {
                                      "id": "723390870",
                                      "kind": "song"
                                  },
                                  "previews": [
                                      {
                                          "url": "https://example.itunes.apple.com/apple-assets-us-std-000001/Music7/v4/31/db/d5/31dbd582-cf23-08f5-1394-c28316f0cde2/mzaf_2035383873021370206.plus.aac.p.m4a"
                                      }
                                  ],
                                  "releaseDate": "1997-10-07",
                                  "trackNumber": 11,
                                  "url": "https://itunes.apple.com/us/album/together-again/723390477?i=723390870"
                              },
                              "href": "/v1/catalog/us/songs/723390870",
                              "id": "723390870",
                              "type": "songs"
                          },
                          {
                              "attributes": {
                                  "artistName": "Janet Jackson",
                                  "artwork": {
                                      "bgColor": "ffffff",
                                      "height": 1404,
                                      "textColor1": "050404",
                                      "textColor2": "452c22",
                                      "textColor3": "373636",
                                      "textColor4": "6a564e",
                                      "url": "https://example.mzstatic.com/image/thumb/Music/v4/30/75/33/30753397-86e8-5b3a-e48b-85fb785c4124/source/{w}x{h}bb.jpeg",
                                      "width": 1404
                                  },
                                  "discNumber": 1,
                                  "durationInMillis": 330027,
                                  "genreNames": [
                                      "Pop",
                                      "Music",
                                      "Rock",
                                      "Electronic",
                                      "R&B/Soul",
                                      "Contemporary R&B",
                                      "Adult Contemporary",
                                      "Dance",
                                      "Pop/Rock"
                                  ],
                                  "isrc": "USSM10413602",
                                  "name": "All for You",
                                  "playParams": {
                                      "id": "724885384",
                                      "kind": "song"
                                  },
                                  "previews": [
                                      {
                                          "url": "https://example.itunes.apple.com/apple-assets-us-std-000001/Music2/v4/69/03/c1/6903c1d7-32c9-85cd-d301-5d4bb4e07125/mzaf_4441152766436868823.plus.aac.p.m4a"
                                      }
                                  ],
                                  "releaseDate": "2001-03-13",
                                  "trackNumber": 3,
                                  "url": "https://itunes.apple.com/us/album/all-for-you/724885014?i=724885384"
                              },
                              "href": "/v1/catalog/us/songs/724885384",
                              "id": "724885384",
                              "type": "songs"
                          },
                          {
                              "attributes": {
                                  "artistName": "Janet Jackson",
                                  "artwork": {
                                      "bgColor": "ffffff",
                                      "height": 1404,
                                      "textColor1": "050404",
                                      "textColor2": "452c22",
                                      "textColor3": "373636",
                                      "textColor4": "6a564e",
                                      "url": "https://example.mzstatic.com/image/thumb/Music/v4/30/75/33/30753397-86e8-5b3a-e48b-85fb785c4124/source/{w}x{h}bb.jpeg",
                                      "width": 1404
                                  },
                                  "discNumber": 1,
                                  "durationInMillis": 264973,
                                  "genreNames": [
                                      "Pop",
                                      "Music",
                                      "Rock",
                                      "Electronic",
                                      "R&B/Soul",
                                      "Contemporary R&B",
                                      "Adult Contemporary",
                                      "Dance",
                                      "Pop/Rock"
                                  ],
                                  "isrc": "USVI20100098",
                                  "name": "Doesn't Really Matter",
                                  "playParams": {
                                      "id": "724885790",
                                      "kind": "song"
                                  },
                                  "previews": [
                                      {
                                          "url": "https://example.itunes.apple.com/apple-assets-us-std-000001/Music1/v4/25/51/98/255198f2-02d9-0d8a-183f-9cacee118b2e/mzaf_1901656142812658216.plus.aac.p.m4a"
                                      }
                                  ],
                                  "releaseDate": "2001-04-24",
                                  "trackNumber": 17,
                                  "url": "https://itunes.apple.com/us/album/doesnt-really-matter/724885014?i=724885790"
                              },
                              "href": "/v1/catalog/us/songs/724885790",
                              "id": "724885790",
                              "type": "songs"
                          }
                      ],
                      "href": "/v1/catalog/us/playlists/pl.acc464c750b94302b8806e5fcbe56e17/tracks"
                  }
              },
              "type": "playlists"
          }
      ]
  }

  SPOTIFY_SAMPLE_RESPONSE = {
    "tracks": {
      "items": [
        {
          "track": {
            "external_ids": {
              "isrc": "USRN11400223"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USSM10413602"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "GBAHS1700028"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USUM71615691"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USAT21502787"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USQX91700629"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "GBAHS0600528"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "NZUM71700064"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USUM71700041"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USAT21402869"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "GBAHS1700036"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USSM20403198"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USWD11677601"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "AUZN31500442"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "NOA1Z1701010"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "DEE861600586"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "GBBKS1500219"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USAT21600702"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USQX91602153"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USSM11609513"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "GB45A1500202"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "GBX721500184"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "UK6KW1500205"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "GBUM71403494"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "GBAHS1700200"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "GBAYE1601689"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "GBAKX1600015"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USRC11601480"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "GBCRL1500139"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USSM11608256"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USRC11601573"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USQX91301052"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USSM11506787"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USRC11502934"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "SE3OW1600017"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USSM11607807"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "NOUM71600424"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "SEYOK1615009"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USUM71202194"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USAT21301674"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USVG20701191"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "GBBKS1500217"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USDW10500001"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USAT21600540"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USUG11601007"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "GBCVZ0902648"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USAT21502703"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "AUKU01000016"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "GB3X61300007"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USY1R1436404"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USNO11200403"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "AUUM71600533"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "uscgj0710187"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USAT21502909"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USUM71504917"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USUM71606082"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "DKAZA1600015"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "DKUM71400284"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "IEABD1400007"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "GB5UQ1400018"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "GBUM71604605"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "GBUM71606666"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USUM71600705"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "DKUM71400006"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USY1R1648701"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USAT21501194"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "SEPQA1500668"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "SEYOK1613799"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "QMHPC1600067"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USY1R1539405"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "QMRSZ1501406"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USUM71506812"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USSM10904119"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "SEUM71601265"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USQ4E1602586"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "US2421673002"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USQX91601807"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USUM71211678"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USAT21601930"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "GBUM71100548"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USAT21601797"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "GBAYE1500927"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "NLB8R1400010"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USJAY0900283"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "FRS630300090"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "CAUM71600122"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "USUM71605841"
            }
          }
        },
        {
          "track": {
            "external_ids": {
              "isrc": "GBUM71604603"
            }
          }
        }
      ]
    }
  }

end

{
  "0": {
    "inboundAttachmentNames": [],
    "exceptionPayload": null,
    "inboundPropertyNames": [],
    "outboundAttachmentNames": [],
    "payload": {
      "success": true,
      "error": null,
      "response": [
        {
          "id": null,
          "loc": {
            "lat": 18.51957,
            "long": 73.85535
          },
          "place": {
            "name": "pune",
            "state": null,
            "country": "in"
          },
          "periods": [
            {
              "dateTimeISO": "2019-07-22T15:00:00+05:30",
              "timestamp": 1563787800,
              "aqi": 58,
              "category": "moderate",
              "color": "FFFF00",
              "method": "airnow",
              "dominant": "pm2.5",
              "pollutants": [
                {
                  "type": "o3",
                  "name": "ozone",
                  "valuePPB": 3,
                  "valueUGM3": 6.27,
                  "aqi": 3,
                  "category": "good",
                  "color": "00E400",
                  "method": "airnow"
                },
                {
                  "type": "pm2.5",
                  "name": "particle matter (<2.5µm)",
                  "valuePPB": null,
                  "valueUGM3": 15.6,
                  "aqi": 58,
                  "category": "moderate",
                  "color": "FFFF00",
                  "method": "airnow"
                },
                {
                  "type": "pm10",
                  "name": "particle matter (<10µm)",
                  "valuePPB": null,
                  "valueUGM3": 26,
                  "aqi": 24,
                  "category": "good",
                  "color": "00E400",
                  "method": "airnow"
                },
                {
                  "type": "co",
                  "name": "carbon monoxide",
                  "valuePPB": 1152,
                  "valueUGM3": 1320,
                  "aqi": 13,
                  "category": "good",
                  "color": "00E400",
                  "method": "airnow"
                },
                {
                  "type": "no2",
                  "name": "nitrogen dioxide",
                  "valuePPB": 3,
                  "valueUGM3": 6.07,
                  "aqi": 3,
                  "category": "good",
                  "color": "00E400",
                  "method": "airnow"
                },
                {
                  "type": "so2",
                  "name": "sulfur dioxide",
                  "valuePPB": 20,
                  "valueUGM3": 53.32,
                  "aqi": 28,
                  "category": "good",
                  "color": "00E400",
                  "method": "airnow"
                }
              ]
            }
          ],
          "profile": {
            "tz": "Asia/Kolkata",
            "sources": [
              {
                "name": "Central Pollution Control Board"
              },
              {
                "name": "OpenAQ"
              },
              {
                "name": "CAMS"
              }
            ],
            "stations": [
              "AQO_in3e7c746"
            ]
          }
        }
      ]
    },
    "outboundPropertyNames": [],
    "attributes": {
      "headers": {
        "content-type": "application/json;  charset=utf-8",
        "transfer-encoding": "chunked",
        "connection": "keep-alive",
        "date": "Mon, 22 Jul 2019 09:46:55 GMT",
        "server": "nginx/1.17.1",
        "pragma": "public",
        "x-aeris-auto": "0",
        "x-cacheaction-stored": "action__airquality_index_a7830a48850e371cb23f45be4577b966 ttl 300",
        "expires": "Mon, 22 Jul 2019 09:51:55 GMT",
        "cache-control": "public,max-age=300,s-maxage=300",
        "access-control-allow-origin": "*",
        "access-control-allow-methods": "GET, POST, OPTIONS",
        "access-control-allow-headers": "DNT,User-Agent,X-Requested-With,If-Modified-Since,Cache-Control,Content-Type,Range",
        "access-control-expose-headers": "Content-Length,Content-Range",
        "x-cache": "Miss from cloudfront",
        "via": "1.1 c839e8822d068c89650dddd1e147694d.cloudfront.net (CloudFront)",
        "x-amz-cf-pop": "BOM52",
        "x-amz-cf-id": "3liRLdm3wKurfXmhWMmlq-hA5M9f-8wnzww3bzVZnn_wAjaMrRq1ww=="
      },
      "reasonPhrase": "OK",
      "statusCode": 200
    }
  },
  "1": {
    "inboundAttachmentNames": [],
    "exceptionPayload": null,
    "inboundPropertyNames": [],
    "outboundAttachmentNames": [],
    "payload": {
      "success": true,
      "error": null,
      "response": [
        {
          "loc": {
            "long": 73.855,
            "lat": 18.52
          },
          "periods": [
            {
              "maxTempC": 30,
              "minTempC": 24,
              "weather": "Partly Cloudy with Showers"
            }
          ]
        }
      ]
    },
    "outboundPropertyNames": [],
    "attributes": {
      "headers": {
        "content-type": "application/json;  charset=utf-8",
        "transfer-encoding": "chunked",
        "connection": "keep-alive",
        "date": "Mon, 22 Jul 2019 09:46:56 GMT",
        "server": "nginx/1.17.1",
        "pragma": "public",
        "x-aeris-auto": "0",
        "x-cacheaction-stored": "action__forecasts_index_8eb0865462e34fce967ae4d9560506c2 ttl 1200",
        "expires": "Mon, 22 Jul 2019 10:06:56 GMT",
        "cache-control": "public,max-age=1200,s-maxage=1200",
        "access-control-allow-origin": "*",
        "access-control-allow-methods": "GET, POST, OPTIONS",
        "access-control-allow-headers": "DNT,User-Agent,X-Requested-With,If-Modified-Since,Cache-Control,Content-Type,Range",
        "access-control-expose-headers": "Content-Length,Content-Range",
        "x-cache": "Miss from cloudfront",
        "via": "1.1 c839e8822d068c89650dddd1e147694d.cloudfront.net (CloudFront)",
        "x-amz-cf-pop": "BOM52",
        "x-amz-cf-id": "o5ATzh-0hAmu_sMAovh1uWvKN9G4F8BIyajRXY086i7od0f7ceePaA=="
      },
      "reasonPhrase": "OK",
      "statusCode": 200
    }
  }
}
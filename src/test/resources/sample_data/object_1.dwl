{
  "0": {
    
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
              "dateTimeISO": "2019-07-22T15:30:00+05:30",
              "timestamp": 1563789600,
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
                  "valueUGM3": 6.45,
                  "aqi": 3,
                  "category": "good",
                  "color": "00E400",
                  "method": "airnow"
                },
                {
                  "type": "pm2.5",
                  "name": "particle matter (<2.5�m)",
                  "valuePPB": null,
                  "valueUGM3": 15.6,
                  "aqi": 58,
                  "category": "moderate",
                  "color": "FFFF00",
                  "method": "airnow"
                },
                {
                  "type": "pm10",
                  "name": "particle matter (<10�m)",
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
                  "valuePPB": 1187,
                  "valueUGM3": 1360,
                  "aqi": 13,
                  "category": "good",
                  "color": "00E400",
                  "method": "airnow"
                },
                {
                  "type": "no2",
                  "name": "nitrogen dioxide",
                  "valuePPB": 3,
                  "valueUGM3": 6.28,
                  "aqi": 3,
                  "category": "good",
                  "color": "00E400",
                  "method": "airnow"
                },
                {
                  "type": "so2",
                  "name": "sulfur dioxide",
                  "valuePPB": 20,
                  "valueUGM3": 54.85,
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
        "date": "Mon, 22 Jul 2019 10:21:31 GMT",
        "server": "nginx/1.17.1",
        "pragma": "public",
        "x-aeris-auto": "0",
        "x-cacheaction-stored": "action__airquality_index_a7830a48850e371cb23f45be4577b966 ttl 300",
        "expires": "Mon, 22 Jul 2019 10:26:31 GMT",
        "cache-control": "public,max-age=300,s-maxage=300",
        "access-control-allow-origin": "*",
        "access-control-allow-methods": "GET, POST, OPTIONS",
        "access-control-allow-headers": "DNT,User-Agent,X-Requested-With,If-Modified-Since,Cache-Control,Content-Type,Range",
        "access-control-expose-headers": "Content-Length,Content-Range",
        "x-cache": "Miss from cloudfront",
        "via": "1.1 85513ecff01edaf5b8df87472c3ca86c.cloudfront.net (CloudFront)",
        "x-amz-cf-pop": "BOM52",
        "x-amz-cf-id": "snbWefhmfKxDVOMTqmHc9_OfOCxCI8XIWEkH85eAUKK1V9KIhSDG0g=="
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
        "date": "Mon, 22 Jul 2019 10:08:56 GMT",
        "server": "nginx/1.17.1",
        "pragma": "public",
        "x-aeris-auto": "0",
        "x-cacheaction-stored": "action__forecasts_index_8eb0865462e34fce967ae4d9560506c2 ttl 1200",
        "expires": "Mon, 22 Jul 2019 10:28:56 GMT",
        "cache-control": "public,max-age=1200,s-maxage=1200",
        "access-control-allow-origin": "*",
        "access-control-allow-methods": "GET, POST, OPTIONS",
        "access-control-allow-headers": "DNT,User-Agent,X-Requested-With,If-Modified-Since,Cache-Control,Content-Type,Range",
        "access-control-expose-headers": "Content-Length,Content-Range",
        "age": "755",
        "x-cache": "Hit from cloudfront",
        "via": "1.1 915ab3243e741ae2172b5e39cc9b9df2.cloudfront.net (CloudFront)",
        "x-amz-cf-pop": "BOM52",
        "x-amz-cf-id": "ynxia3URNLt_68GcOOuxtI70h-YnUApgs4sg9p5q9NBGcPZNhgagmg=="
      },
      "reasonPhrase": "OK",
      "statusCode": 200
    }
  }
}
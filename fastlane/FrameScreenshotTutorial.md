# Setup

## Prepare configure file

First, create file with name `Framefile.json`, save it to `fastlane/screenshots`

You can support multi language too with example here
https://github.com/fastlane/examples/tree/master/MindNode/screenshots

** The background image must be have

** You can simple set text like this
```
{
  "default": {
    "keyword": {
      "fonts": [
        {
          "font": "./fonts/GothaLig",
          "supported": ["en-US"]
        }
      ]
    },
    "title": {
      "fonts": [
        {
          "font": "./fonts/GothaLig",
          "supported": ["en-US"]
        }
      ],
      "color": "#FFFFFF"
    },
    "background": "./background.png",
    "padding": 100
  },
  "data": [
    {
      "filter": "Discover",
      "title": {
        "text": "Discover new and\npopular podcasts",
        "padding": 100
      },
      "keyword": {
        "color": "#FFFFFF"
      }
    },
    {
      "filter": "MyAcast",
      "title": {
        "text": "Keep up to date with\nyour personalised feed"
      },
      "keyword": {
        "color": "#FFFFFF"
      }
    },
    {
      "filter": "Player",
      "title": {
        "text": "Rich content makes\nthe podcast better"
      },
      "keyword": {
        "color": "#FFFFFF"
      }
    },
    {
      "filter": "Continue",
      "title": {
        "text": "Continue where\nyou left off"
      },
      "keyword": {
        "color": "#FFFFFF"
      }
    }
  ]
}
```

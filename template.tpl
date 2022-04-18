___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "displayName": "Mediabids Visit",
  "description": "This is an official Google Tag Manager template for logging a Mediabids landing page visit on the Mediabids platform.",
  "categories": ["AFFILIATE_MARKETING" , "ADVERTISING", "ATTRIBUTION", "CONVERSIONS", "LEAD_GENERATION", "MARKETING", "SALES"],
  "securityGroups": [],
  "id": "cvt_temp_public_id",
  "type": "TAG",
  "version": 1,
  "brand": {
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAABWxJREFUeNq0V8tvm0UQn93vsx3nVefZvJoojyoxlCSVoG1OVBUXDkgcuHLqBakgIf4CEOIASFyKOCDghjhzQEJcEAiJItqiojpJkyYpcdLETrDJ03bs71tmdr/399lBkVhr4s3u7M7Mbx47Zjdf+RBoMMZeRXofp5egzhBC/rXmwreHZ+0ZONPosY1nP0H6mP7R6SDSTaTb+H8yLFWJVAJFhMDwAWKV9+IHwmx9uPcR8owJYd5CBfh1zthnuBEPWyyUSPxmlnX/eZDiDM8JFqksLr0hGF/UOefvNhRucZ912F5jPEIJYG+SC66FDpniFJjPpom8z3/lqI5aJIKWg+2//2EE7tUoBnzCbSWNmgm1mhGK9Fhcb+iRGp4zgucQ/jiec+9xZephmBkYhgkDw93QO5CCaqXmXFIuncCT5ZwV5WHhJp7rG+yE3v6UnMtzGt5XNWF5ftMykPncq3NLG1OYrs8xcjE44fVbL0Fru5uZhZ0D+OCdb6B0VIkMKsMQ8PJrV2DuRtq3/u3Xv8LCgyzEYpoTA7ZcrgKDSVhsIpj/epyH33565Luos6cNJtID0j1efiITUe/qaYf0zAXfmeLuAfzyQwadraHSLr+NApcLwKRGXtJ1HXIbxZCVl+cmnIu8/EZNwMVnByHV1erjL+weQvnoBHRN8/HbivCgJV5yqq2n6pKFnd3tmKrg8uJHR3hnr01YrjChelLzlOZ6MphyAa9LCqoTvGwrq9A419kilTDRDTaficqcx8Cbmh6SPLnNIhzul53ayXn0/Qr5UzS0R+beuvQ9jdm5cfSp7vAR/JPTF6C5VZWUhT82ZDp6064ecenPBkSDcji7ugvbVkxMPNMvLabAo0viiRjMXB2Ve6XjE3g8v41ruhNojGsWhe/nweALko1jCQOJLKORbI5D+vIwKiAQfgH9Q50wNtkn954s5SH/dA+DWHMQaCyjLjyaL5qpLmTuZZ13YvrKiLTcqAqYmh2CeJOy+OHv63LN9R5r7IJG2nl7DrJoc60IW+vKDcMTPdA7mMLo1+HS88Ny7eigAo8ePA2U3dMQqON7zrmvZnPM43KpiigoN5CPp6YHsfR2wAgqQ2N1MQfFnWPQYrqnd2ANY6whAt4ssIvTIlpoR/h4ug8uPtePGaEUzdzdkKjJ2PFU6kYy5Fsgop7NgAJ0YyxG1XEfsit/w+hkD/SPdKDvY3J3r3AMqwt5hD9mFSf3+bXvCj5gzH4L6hUi79tNbw+5oVYxYf6uckOqqwXG0r1yvpLJwUGxIms+90qSMVDnfqT6CJB/NO7NAwVbnMHywxxUyjVINOkOSpn7T+2oDvSOFgI83OL4EAilCArsPt/mpF3buaT0L0V9IXcMawi3PXa2DiC7XJCvKD3lTcmYfBsUSs2qQpoQrICe11AVBFWzyQIU1DPQDh3dLejXHdhe34PJmT5oTyWl3lR81hZ3nQ5oJZPHQlUFDRHT0E0vXB9HZTTr7UjC1RvjqsfwyGCW0b6WzGkWuJD+//m7JXzVDLSGQ3NbQhaeKsYABdrSn5Ryd+T+frGkcp+R9RqszO9IxZ1GBZVMICpUOaUM4cqKbMmoCO7/U0H4y26/uHko040CkcZ+oQyF/LH0LVmmEeRCCVu8v+UrYqqX1FQXJYQvREiBCn4ngkpo2MuB5tE2EKkENUV8aA+FxRO8UVvs6+JIgTs4ebEuF4s8GPjlcQqPj9nHtEYx8B6ufx/16wiYdyLO9CvAOSciNfyUsuBHROEtJMP6oeqS/WHgRK1b1eqRZ9+uhBDJ+wXWmts6U1Xnc1RxFWdv4/c0pX1YXeZ3NEATUsz2JVLZ+nYtD7ukhIsk5yukL2nhXwEGANa9xJBhZLhYAAAAAElFTkSuQmCC",
    "displayName": "Custom template created by Mediabids",
    "id": "brand_dummy"
  },
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const sendPixel = require('sendPixel');
const getTimestamp = require('getTimestamp');
const encodeUriComponent = require('encodeUriComponent');
const getQueryParameters = require('getQueryParameters');
const setCookie = require('setCookie');
const mbv='1.0';

let mb_campaign = getQueryParameters('mb_campaign');
let mb_source = getQueryParameters('mb_source');
let mb_drag = getQueryParameters('mb_drag');
let mb_tx_id = getQueryParameters('mb_tx_id');
if(!mb_drag)mb_drag=30;
let extra_stuff = getQueryParameters('extra_stuff');

if (mb_campaign){
  const copts = {'domain' : 'auto','max-age' : (mb_drag*24*60*60*1000)};
  //Add set cookie stuff here. 
  setCookie('mb_campaign', mb_campaign , copts);
  if(mb_tx_id)setCookie('mb_tx_id', mb_tx_id , copts);
  let url = 'https://mblink.it/post-back/lpa';
  url += '?mb_campaign=' + encodeUriComponent(mb_campaign); 
  if(mb_source){
      url += '&mb_source=' + encodeUriComponent(mb_source); 
      setCookie('mb_source', mb_source , copts);
  }
  url += '&mb_ver='+mbv; 
  sendPixel(url,data.gtmOnSuccess,data.gtmOnFailure);
}


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "send_pixel",
        "versionId": "1"
      },
      "param": [
        {
          "key": "allowedUrls",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://mblink.it/"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "get_url",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urlParts",
          "value": {
            "type": 1,
            "string": "any"
          }
        },
        {
          "key": "queriesAllowed",
          "value": {
            "type": 1,
            "string": "any"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "set_cookies",
        "versionId": "1"
      },
      "param": [
        {
          "key": "allowedCookies",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "name"
                  },
                  {
                    "type": 1,
                    "string": "domain"
                  },
                  {
                    "type": 1,
                    "string": "path"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "session"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "mb_campaign"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "name"
                  },
                  {
                    "type": 1,
                    "string": "domain"
                  },
                  {
                    "type": 1,
                    "string": "path"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "session"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "mb_source"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "name"
                  },
                  {
                    "type": 1,
                    "string": "domain"
                  },
                  {
                    "type": 1,
                    "string": "path"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "session"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "mb_tx_id"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios:
- name: Test Success
  code: "\nconst mockData = { \n};\n\n// Call runCode to run the template's code.\n\
    runCode(mockData);\n\n// Verify that the tag finished successfully.\nassertApi('gtmOnSuccess').wasCalled(); "
- name: Test Failure
  code: "const mockData = { \n};\n\n// Call runCode to run the template's code.\n\
    runCode(mockData);\n\n// Verify that the tag finished successfully. \nassertApi('gtmOnFailure').wasCalled(); "


___NOTES___

Created on 4/15/2022, 10:52:25 AM



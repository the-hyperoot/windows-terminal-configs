# Windows Terminal Configs

Install `oh-my-posh` from [here](https://ohmyposh.dev/docs/installation/windows)

The themes folder will be located at `C:\Users\Rajes\AppData\Local\Programs\oh-my-posh\themes` 
<details>
<summary>hyper.omp.json</summary>
```json
    {
      "$schema": "https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/schema.json",
      "blocks": [
        {
          "alignment": "left",
          "segments": [
            {
              "foreground": "lightRed",
              "foreground_templates": [
                "{{ if .Root }}lightRed{{ end }}"
              ],
              "properties": {
                "display_host": true
              },
              "style": "plain",
              "template": "<{{ if .Root }}lightRed{{ else }}lightBlue{{ end }}>\u250c\u2500\u2500(</>HYP3R00T{{ if .Root }} 💀 {{ else }} 💀 {{ end }}TH3_L3GI0N<{{ if .Root }}lightRed{{ else }}lightBlue{{ end }}>)</>",
              "type": "session"
            },
            {
              "foreground": "yellow",
              "properties": {
                "fetch_version": false,
                "fetch_virtual_env": true
              },
              "style": "plain",
              "template": "<{{ if .Root }}lightRed{{ else }}lightBlue{{ end }}>-[</>\ue235 {{ if .Error }}{{ .Error }}{{ else }}{{ if .Venv }}{{ .Venv }}{{ end }}{{ .Full }}{{ end }}<{{ if .Root }}lightRed{{ else }}lightBlue{{ end }}>]</>",
              "type": "python"
            },
            {
              "foreground": "lightWhite",
              "properties": {
                "folder_separator_icon": "<#c0c0c0>/</>",
                "style": "full"
              },
              "style": "plain",
              "template": "<{{ if .Root }}lightRed{{ else }}lightBlue{{ end }}>-[</>{{ .Path }}<{{ if .Root }}lightRed{{ else }}lightBlue{{ end }}>]</>",
              "type": "path"
            },
            {
              "foreground": "white",
              "style": "plain",
              "template": "<{{ if .Root }}lightRed{{ else }}lightBlue{{ end }}>-[</>{{ .HEAD }}<{{ if .Root }}lightRed{{ else }}lightBlue{{ end }}>]</>",
              "type": "git"
            }
          ],
          "type": "prompt"
        },
        {
          "alignment": "right",
          "segments": [
            {
              "foreground": "white",
              "properties": {
                "always_enabled": true,
                "style": "round"
              },
              "style": "plain",
              "template": " {{ .FormattedMs }} ",
              "type": "executiontime"
            },
            {
              "foreground": "lightBlue",
              "foreground_templates": [
                "{{ if gt .Code 0 }}red{{ end }}"
              ],
              "properties": {
                "always_enabled": true
              },
              "style": "plain",
              "template": " {{ if gt .Code 0 }}\u2a2f{{else}}\u2713{{ end }} ",
              "type": "exit"
            }
          ],
          "type": "prompt"
        },
        {
          "alignment": "left",
          "newline": true,
          "segments": [
            {
              "foreground": "lightRed",
              "style": "plain",
              "template": "<{{ if .Root }}lightRed{{ else }}lightBlue{{ end }}>\u2514\u2500</>{{ if .Root }}<lightRed>#</>{{ else }}${{ end }} ",
              "type": "text"
            }
          ],
          "type": "prompt"
        }
      ],
      "version": 2
    }
    ```
</details>


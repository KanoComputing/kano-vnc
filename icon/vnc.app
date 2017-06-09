{
  "title": "VNC",
  "description": "See and control your Kano from another laptop, tablet or phone as though you were sat in front of it!",
  "desktop": false,
  "packages": ["kano-vnc"],
  "tagline": "Control your computer remotely",
  "dependencies": [],
  "overrides": ["x11vnc.desktop"],

  "slug": "vnc",
  "icon": "vnc",
  "colour": "#7694e6",
  "categories": ["tools"],

  "hidden": true,
  "launch_command": "/usr/bin/kano-vnc switch",
  "StartupNotify": "false"
}

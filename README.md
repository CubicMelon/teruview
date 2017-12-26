# teruview
A mod for the open-source voxel game Minetest (https://www.minetest.net/)

Provides in-game information about blocks in the world when you click on them.

![Screenshot](https://github.com/Terumoc/teruview/blob/master/screenshot.png)

Format of information box:
````
(white) Node description | (yellow) Node ID
(lt. blue) Originating Mod
(green/orange) Effective Tools and Speeds (green if currently equipped item is effective, orange if not)
(gray) Other Node Information (flammable, has gravity, decays like leaves, etc.)
````

See options.lua for ways to some (minimal) ways to customize the display.

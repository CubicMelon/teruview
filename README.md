# teruview
A mod for the open-source voxel game Minetest (https://www.minetest.net/)

Provides in-game information about blocks in the world when you click on them.

![Screenshot](https://github.com/Terumoc/teruview/blob/master/screenshot.png)

Format of information box:
### Line 1: Node description or ID
If the node has a description, it is displayed in white. If not, its ID is instead displayed in yellow.
### Line 2: Originating Mod
The mod which owns the node definition is displayed in light blue.
### Line 3: Tool Information
The node's level and defined tool types for mining it are displayed. The color of this information is dependent on your currently equipped tool:
- Green: Current tool is optimum for mining this node.
- Yellow: Current tool can mine this node, but it is not an optimum tool to do so.
- Red: Current tool is too low level to mine this node at all.
### Line 4: Node Information
Any flags of interest that apply to this node are displayed, such as whether it is affected by gravity, is flammable, douses fire or lava, and so forth.

See options.lua for ways to some (minimal) ways to customize the display.

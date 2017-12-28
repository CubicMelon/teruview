-- Area on screen that information box appears as a percentage of the whole screen.
-- {x=0.5, y=0.0} is top-center of screen
-- {x=0.1, y=0.1} is top-left of screen, etc.
-- (see description of "position" HUD attribute in minetest's lua_api.txt for more information)
teruview.anchor = {x=0.5, y=0.0}

-- Background of information box
teruview.background_image = 'teruview_simple_bg.png'
-- X/Y offset of information box image
teruview.background_offset = {x=0, y=48}

-- X/Y offsets for individual text sections
teruview.node_name_offset = {x=0, y=24}
teruview.mod_name_offset = {x=0, y=40}
teruview.tool_info_offset = {x=0, y=56}
teruview.node_info_offset = {x=0, y=72}

-- Text for displaying node group types. Also, existence in this table signifies a tool group should be displayed at all.
-- By default shows by preferred tool type rather than the more abstract names minetest uses internally.
teruview.tool_node_groups = {
    cracky='Pickaxe',
    crumbly='Shovel',
    choppy='Axe',
    snappy='Sword',
    oddly_breakable_by_hand='Hand'
}

-- Text for displaying other node features.
teruview.info_node_groups = {
    flammable='Flammable',
    puts_out_fire='Anti-fire',
    cools_lava='Anti-lava',
    leafdecay='Decays',
    fleshy='Organic',
    dig_immediate='Instant',
    falling_node='Gravity'
}

-- Time information box remains on-screen after initial punch (in seconds)
teruview.view_display_time = 3.5

-- All colors are in the form of hexadecimal 0xRRGGBB
-- Text color for purely informational messages
teruview.view_color_nothing = 0x606060
-- Text color for undefined nodes
teruview.view_color_undefined = 0xFF0000
-- Text color for description of a node
teruview.view_color_node_name = 0xFFFFFF
-- Text color for base ID of a node without description
teruview.view_color_node_id = 0xFFFF00
-- Text color for mod name
teruview.view_color_modname = 0x6ea8ff

-- Text color for when current tool level matches type and has sufficient level
teruview.view_tool_match = 0x8BFFBC
-- Text color for when current tool does not match node type
teruview.view_tool_mismatch = 0xFFECAA
-- Text color for when current tool cannot mine node due to insufficient level
teruview.view_tool_low_level = 0xF93131
-- Text color for when node has no tools defined
teruview.view_tool_none = 0xA0A0A0

-- Text color for node flags
teruview.view_node_info = 0xC0C0C0

-- Text for describing node level
teruview.tool_group_level_description = 'Level:'
-- Text for describing node group "rating". In vanilla minetest, rating 1 is slowest and rating  3 is fastest to dig/mine.
teruview.tool_group_rating_description = {
    'Slow', 'Avg.', 'Fast'
}

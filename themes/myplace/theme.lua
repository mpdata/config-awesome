---------------------------
-- DWM Theme for Awesome --
---------------------------

theme =  {
    font          = "Monospace 9",
    -- font          = "fixed 8",
    -- font          = "Sans 8",
    -- font          = "Terminus 10",
    -- font          = "FreeMono 9",
    -- font          = "Droid Sans Mono 8",

    bg_normal     = "#cccccc",
    bg_focus      = "#0066ff",
    bg_urgent     = "#ffdd00",

    fg_normal     = "#000000",
    fg_focus      = "#ffffff",
    fg_urgent     = "#111111",

    border_width  = 2,
    border_normal = "#cccccc",
    border_focus  = "#0066ff",

    taglist_squares_sel    = "~/.config/awesome/themes/myplace/tasklist_f.png",
    taglist_squares_unsel  = "~/.config/awesome/themes/myplace/tasklist_u.png",
    tasklist_floating_icon = "~/.config/awesome/themes/myplace/floating.png",

layout_fairh           = "~/.config/awesome/themes/myplace/layouts/fairh.png",
layout_fairv           = "~/.config/awesome/themes/myplace/layouts/fairv.png",
layout_floating        = "~/.config/awesome/themes/myplace/layouts/floating.png",
layout_magnifier       = "~/.config/awesome/themes/myplace/layouts/magnifier.png",
layout_max             = "~/.config/awesome/themes/myplace/layouts/max.png",
layout_fullscreen      = "~/.config/awesome/themes/myplace/layouts/fullscreen.png",
layout_tilebottom      = "~/.config/awesome/themes/myplace/layouts/tilebottom.png",
layout_tileleft        = "~/.config/awesome/themes/myplace/layouts/tileleft.png",
layout_tile            = "~/.config/awesome/themes/myplace/layouts/tile.png",
layout_tiletop         = "~/.config/awesome/themes/myplace/layouts/tiletop.png",


menu_height = "16",
menu_width  = "150",

    titlebar_close_button_normal = "/usr/share/awesome/themes/default/titlebar/close.png",
    titlebar_close_button_focus  = "/usr/share/awesome/themes/default/titlebar/closer.png",

    menu_submenu_icon = "/usr/share/awesome/themes/default/submenu.png",
    awesome_icon = "/usr/share/awesome/icons/awesome16.png"
}

theme.titlebar_close_button_normal = "/usr/share/awesome/themes/default/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/default/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/default/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/default/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/default/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_active.png"

-- You can use your own command to set your wallpaper
-- theme.wallpaper_cmd = { "awsetbg /usr/share/awesome/themes/default/background.png" }

-- You can use your own layout icons like this:
theme.layout_fairh = "/usr/share/awesome/themes/default/layouts/fairhw.png"
theme.layout_fairv = "/usr/share/awesome/themes/default/layouts/fairvw.png"
theme.layout_floating  = "/usr/share/awesome/themes/default/layouts/floatingw.png"
theme.layout_magnifier = "/usr/share/awesome/themes/default/layouts/magnifierw.png"
theme.layout_max = "/usr/share/awesome/themes/default/layouts/maxw.png"
theme.layout_fullscreen = "/usr/share/awesome/themes/default/layouts/fullscreenw.png"
theme.layout_tilebottom = "/usr/share/awesome/themes/default/layouts/tilebottomw.png"
theme.layout_tileleft   = "/usr/share/awesome/themes/default/layouts/tileleftw.png"
theme.layout_tile = "/usr/share/awesome/themes/default/layouts/tilew.png"
theme.layout_tiletop = "/usr/share/awesome/themes/default/layouts/tiletopw.png"
theme.layout_spiral  = "/usr/share/awesome/themes/default/layouts/spiralw.png"
theme.layout_dwindle = "/usr/share/awesome/themes/default/layouts/dwindlew.png"

theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"

return theme

-- Standard awesome library
require("awful")
require("awful.autofocus")
require("awful.rules")

-- This is used later as the default terminal and editor to run.
terminal = "x-terminal-emulator"
editor = os.getenv("EDITOR") or "vim"
editor_cmd = terminal .. " -e " .. editor

-- Default modkey.
-- Usually, Mod4 is the key with a logo between Control and Alt.
-- If you do not like this or do not have such a key,
-- I suggest you to remap Mod4 to another key using xmodmap or other tools.
-- However, you can use another modifier like Mod1, but it may interact with others.
modkey = "Mod4"
config_home = awful.util.getdir('config')
-- os.getenv("HOME") .. "/.config/awesome"
for i,v in ipairs({"layout","default","run_in_terminal"}) do
    filename = config_home .. "/" .. v .. ".lua"
    print ("loading " .. filename .. "...")
    dofile(filename)
end

awful.util.spawn_with_shell("gnome-sound-applet")
-- awful.util.spawn_with_shell("r-wallpapers-daemon")
awful.util.spawn_with_shell("nm-applet")
awful.util.spawn_with_shell("dropbox start")


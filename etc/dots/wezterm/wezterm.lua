-- SPDX-License-Identifier: BSD-2-Clause
--
-- Copyright (c) 2020, Codrin-Victor Poienaru <cvpoienaru@gmail.com>.
-- All rights reserved.

local wezterm = require 'wezterm';

return {
    -- ************************************************************************
    -- General settings.
    -- ************************************************************************

    -- Specifies the default value for the TERM environment variable.
    term = "xterm-256color",

    -- Specifies the window padding settings.
    -- Note: The padding for the right edge is set to become the width of
    -- the scroll bar.
    window_padding = {
        top = 0,
        bottom = 0,
        left = 0,
        right = 10,
    },

    -- Enables graphic display of the scroll bar on the right side of the
    -- terminal window.
    enable_scroll_bar = true,

    -- Specifies the maximum number of available scroll lines per tab.
    scrollback_lines = 50000,

    -- Specifies the default cursor style.
    default_cursor_style = "BlinkingBar",

    -- Specifies how often a blinking cursor transitions between visible and
    -- invisible, expressed in milliseconds.
    -- Note: It is recommended to avoid cursor blinking when on battery power
    -- to avoid the re-rendering cost.
    cursor_blink_rate = 500,

    -- Specifies if the tab bar is enabled or not.
    enable_tab_bar = true,

    -- Specifies if the tab bar should be hidden when only one tab is used.
    hide_tab_bar_if_only_one_tab = true,

    -- Specifies the maximum width of a tab in the tab bar.
    tab_max_width = 16,

    -- Specifies if the terminal should prompt for confirmation when closing
    -- windows.
    -- TODO: This setting doesn't appear to work.
    window_close_confirmation = "AlwaysPrompt",

    -- TODO: Enable launch menu items.
    --[[ launch_menu = {
        {
            label = "Bash",
            args = {"bash", "-l"},
        },
        {
            label = "Zsh",
            args = {"zsh", "-l"},
        },
    },--]]

    -- ************************************************************************
    -- Design settings
    -- ************************************************************************

    -- Specifies the default color scheme.
    -- Revisit following colorschemes:
    --    Afterglow
    --    Andromeda
    --    Argonaut
    --    Bright Lights (nice)
    --    Brogrammer (top)
    --    Elementary (top 3)
    --    FrontEndDelight (top 2)
    --    Hacktober (top 2)
    -- TODO: Create own color scheme + go through all default color schemes
    -- and select the best.
    color_scheme = "Brogrammer",

    -- TODO: Enable font matching rules for italic and italic & bold.
    font_dirs = {"~/.fonts"},
    font = wezterm.font("Source Code Pro Medium"),
    font_size = 11.0,
    dpi = 100.0,
    line_height = 1.0,
    bold_brightens_ansi_colors = true,
    font_antialis = "None",
}


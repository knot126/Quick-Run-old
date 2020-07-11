-- English (US) translation for QuickRun
-- lua 5.4 const

local mode_easy <const> = 0
local mode_normal <const> = 1
local mode_hard <const> = 2
local mode_coop <const> = 3
local mode_story <const> = 4
local mode_boss <const> = 5
local mode_count <const> = 6

function init() 
    -- Translations using lua. This should allow for more dynamic text processing for special cases in diffrent languages.
    return "English (US)"
end

function main_game()
    return "Main Game"
end

function rounds_counted(count)
    return "Round " .. count
end

function rounds_done(count)
    if count == 1 then
        local rounds_length = count .. " round"
    else
        local rounds_length = count .. " rounds"
    end
    return rounds_length
end

function world(named, name)
    if named then
        return "World " .. name
    elseif not named then
        return name
    else
        return "-"
    end
end

function mode(mode)
    if mode == 0 then
        return ""
end

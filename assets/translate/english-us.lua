-- English (US) translation for QuickRun
-- lua 5.4 const

const mode_easy = 0
const mode_normal = 1
const mode_hard = 2
const mode_coop = 3
const mode_story = 4
const mode_boss = 5
const mode_count = 6

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

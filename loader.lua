--[=[ 
    NARAKU HUB LOADER | ANTI AFK
]=]

local GITHUB_BASE = "https://raw.githubusercontent.com/narakuhub/script.lua/main/"

local function loadFile(fileName)
    local url = GITHUB_BASE .. fileName
    local success, result = pcall(function()
        return loadstring(game:HttpGet(url))()
    end)
    
    if not success then
        warn("Gagal memuat " .. fileName .. ": " .. tostring(result))
    else
        print("Berhasil memuat: " .. fileName)
    end
end

loadFile("adonisbypass.lua")
task.wait(1.5)
loadFile("antiafk.lua")

print("NARAKU HUB: Semua sistem berhasil dimuat!")

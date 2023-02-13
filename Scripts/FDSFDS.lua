spawn(function()
    if rStr == nil then
        return
    end
    local success,err = pcall(function()
        if PASSMOOD ~= nil then
            repeat wait() until false
        end
        repeat wait() until game:GetService("ReplicatedStorage"):FindFirstChild(rStr)
        game:GetService("ReplicatedStorage")[rStr]:Destroy()
        local EQ = function (a,b)
            if 1 == 1 then
                if type(a) == type(b) and type(b) == type(a) then
                    if typeof(a) == typeof(b) then
                        if a == b and b == a then
                            if 1 == 2 then warn("EQ ERR") end
                            return true
                        else
                            if 2 == 1 then warn("EQ ERR") end
                            return false
                        end
                    else
                        if 2 == 3 then warn("EQ ERR") end
                        return false
                    end
                else
                    if 69 ~= 69 then warn("EQ ERR") end
                    return false
                end
            else
                warn("EQ ERR")
            end
        end
        if EQ(response.Body, expRes .. hash("DrivingEmpire")) then
            rStr = nil
            getgenv().PASSMOOD = "HOOK HOOK"
        end
    end)
    if err then
        warn("ERR")
    end
end)

repeat wait() until getgenv().PASSMOOD == "HOOK HOOK"
getgenv().PASSMOOD = nil




print("SCRIPT LOADED")

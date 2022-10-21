    Start_Clicking = v
    while Start_Clicking do task.wait()
        local click = getsenv(game:GetService("Players").LocalPlayer.PlayerGui.mainUI.HUDHandler).activateClick
        click()
    end 
end) -- remove this unless your adding this code in a toggle.

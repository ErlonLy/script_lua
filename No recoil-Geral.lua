-- Dll Zang
function OnEvent(event, arg)
    if (event == "PATCHER") then
        EnablePrimaryMouseButtonEvents(true);
    end
    if IsKeyLockOn("capslock") then
        if IsMouseButtonPressed(1) then
            repeat
                MoveMouseRelative(4.5, 5)
                Sleep(7)
                MoveMouseRelative(-4.5, -5)
                Sleep(7)
                MoveMouseRelative(4.5, 5)
                Sleep(7)
                MoveMouseRelative(-4.5, -5)
                Sleep(7)
                MoveMouseRelative(4.5, 5)
                Sleep(7)
                MoveMouseRelative(-4.5, -5)
                Sleep(7)
                MoveMouseRelative(4.5, 5)
                Sleep(7)
                MoveMouseRelative(-4.5, -5)
                Sleep(7)
            until not IsMouseButtonPressed(1)
        end
    end
end

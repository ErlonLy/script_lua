--Dll Zang
function OnEvent(event, arg)
    if (event == "PATCHER") then
        EnablePrimaryMouseButtonEvents(true);
    end
 if IsKeyLockOn("capslock")then
        if IsMouseButtonPressed(1)then
        repeat
        MoveMouseRelative(6, 6)
        Sleep(7)
        MoveMouseRelative(-6, -6)
        Sleep(7)
        MoveMouseRelative(6, 6)
        Sleep(7)
        MoveMouseRelative(-6, -6)
        Sleep(7) 
        MoveMouseRelative(6, 6)
        Sleep(7)
        MoveMouseRelative(-6, -6)
        Sleep(7)
        MoveMouseRelative(6, 6)
        Sleep(7)
        MoveMouseRelative(-6, -6)
        Sleep(7)
        MoveMouseRelative(6, 6)
        Sleep(7)
        MoveMouseRelative(-6, -6)
        until not IsMouseButtonPressed(1)
        end
      end
  end
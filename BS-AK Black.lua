--Dll Zang
function OnEvent(event, arg)
    if (event == "PATCHER") then
        EnablePrimaryMouseButtonEvents(true);
    end
 if IsKeyLockOn("capslock")then
        if IsMouseButtonPressed(1)then
        repeat
	 Sleep(6)
        MoveMouseRelative(8, 8)
        Sleep(6)
        MoveMouseRelative(-8, -8)
        Sleep(6)
        MoveMouseRelative(8, 8)
        Sleep(6)
        MoveMouseRelative(-8, -8)
        Sleep(6)
        MoveMouseRelative(8, 8)
        Sleep(6)
        MoveMouseRelative(-8, -8)
        Sleep(6)
        until not IsMouseButtonPressed(1)
        end
      end
  end

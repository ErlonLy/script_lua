--Dll Zang
function OnEvent(event, arg)
    if (event == "PATCHER") then
        EnablePrimaryMouseButtonEvents(true);
    end
 if IsKeyLockOn("capslock")then
        if IsMouseButtonPressed(1)then
        repeat
	 Sleep(5)
        MoveMouseRelative(5, 6)
        Sleep(5)
        MoveMouseRelative(-5, -6)
        Sleep(5)
        MoveMouseRelative(5, 6)
        Sleep(5)
        MoveMouseRelative(-5, -6)
        Sleep(5) 
        MoveMouseRelative(5, 6)
        Sleep(5)
        MoveMouseRelative(-5, -6)
        Sleep(5) 
        until not IsMouseButtonPressed(1)
        end
      end
  end
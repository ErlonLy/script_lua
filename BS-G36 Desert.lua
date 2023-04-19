--Dll Zang
function OnEvent(event, arg)
    if (event == "PATCHER") then
        EnablePrimaryMouseButtonEvents(true);
    end
 if IsKeyLockOn("capslock")then
        if IsMouseButtonPressed(1)then
        repeat
	Sleep(5)
        MoveMouseRelative(0, 2)
        Sleep(8)
        MoveMouseRelative(-0, -2)
        Sleep(7) 
	    MoveMouseRelative(0, 3)
        Sleep(10)
        MoveMouseRelative(-0, -3)
        Sleep(7)
        until not IsMouseButtonPressed(1)
        end
      end
  end
--Dll Zang
function OnEvent(event, arg)
    if (event == "PATCHER") then
        EnablePrimaryMouseButtonEvents(true);
    end
 if IsKeyLockOn("capslock")then
        if IsMouseButtonPressed(1)then
        repeat
	Sleep(10)
        MoveMouseRelative(2, 6)
        Sleep(10)
        MoveMouseRelative(-2, -6)
        Sleep(10) 
        until not IsMouseButtonPressed(1)
        end
      end
  end
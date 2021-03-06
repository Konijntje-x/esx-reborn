-- Copyright (c) Jérémie N'gadi
--
-- All rights reserved.
--
-- Even if 'All rights reserved' is very clear :
--
--   You shall not use any piece of this software in a commercial product / service
--   You shall not resell this software
--   You shall not provide any facility to install this particular software in a commercial product / service
--   If you redistribute this software, you must link to ORIGINAL repository at https://github.com/ESX-Org/esx-reborn
--   This copyright should appear in every part of the project code

local Input = M('input')

module.Init()

Citizen.CreateThread(function()

	if NetworkIsPlayerTalking(PlayerId()) then
		module.DrawLevel(41, 128, 185, 255)
	else
		module.DrawLevel(185, 185, 185, 255)
  end

  Citizen.Wait(0)

end)

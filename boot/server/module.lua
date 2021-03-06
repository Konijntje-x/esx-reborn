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

local self = ESX.Modules['boot']

ESX.Items = {}
ESX.Jobs  = {}
---- Check if Job & grade exists
---@param job string Job in question
---@param grade string Specific grade
---@return boolean If it exists
ESX.DoesJobExist = function(job, grade)

  grade = tostring(grade)

  if job and grade and ESX.Jobs[job] and ESX.Jobs[job].grades[grade] then
    return true
  end

  return false

end

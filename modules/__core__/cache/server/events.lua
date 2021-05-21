-- Copyright (c) Jérémie N'gadi
--
-- All rights reserved.
--
-- Even if 'All rights reserved' is very clear :
--
--   You shall not use any piece of this software in a commercial product / service
--   You shall not resell this software
--   You shall not provide any facility to install this particular software in a commercial product / service
--   If you redistribute this software, you must link to ORIGINAL repository at https://github.com/esx-framework/esx-reborn
--   This copyright should appear in every part of the project code

on('esx:startCache', function()
  print("ensuring cache")

  module.StartCache()

  Wait(5000)
  emit('esx:cacheReady')
end)

on('esx:saveCache', function()
  module.SaveCache()
end)

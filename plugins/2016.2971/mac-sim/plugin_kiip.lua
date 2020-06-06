local Library = require "CoronaLibrary"

-- Create library
local lib = Library:new{ name='plugin.kiip', publisherId='com.coronalabs' }

-------------------------------------------------------------------------------
-- BEGIN (Insert your implementation starting here)
-------------------------------------------------------------------------------

-- This sample implements the following Lua:
-- 
--    local PLUGIN_NAME = require "plugin_PLUGIN_NAME"
--    PLUGIN_NAME.test()
--    
-- Default implementations
local function defaultFunction()
	print( "WARNING: The '" .. lib.name .. "' library is not available in the Corona Simulator." )
end

lib.init = defaultFunction
lib.saveMoment = defaultFunction
lib.showPoptart = defaultFunction
lib.setProperties = defaultFunction
lib.setOnContentListener = defaultFunction
lib.startSession = defaultFunction
lib.endSession = defaultFunction

-------------------------------------------------------------------------------
-- END
-------------------------------------------------------------------------------

-- Return an instance
return lib

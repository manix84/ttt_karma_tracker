CreateConVar("karma_tracker_debug", 0, 1, "Print debug messages to console.")

local enableDebugLogging = GetConVar("karma_tracker_debug"):GetBool()

function print_debug(...)
  if (enableDebugLogging) then
    print("[Karma Tracker]", ...)
  end
end

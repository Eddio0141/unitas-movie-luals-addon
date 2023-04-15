---@meta

local movie = {}

---Sets the playback speed of the movie
---@param speed_multiplier number The speed multiplier to set the playback speed to. 1 is normal speed, 0 is unlimited speed, 0.5 is half speed, etc
function movie.playback_speed(speed_multiplier)
end

---Frame advances the movie by 1 frame or the specified amount
---@param count? number The amount of frames to advance by. Defaults to 1
function movie.frame_advance(count)
end

---Starts capturing the movie
---Doesn't require you to call `stop_capture` to stop capturing if you want to record the whole script
---@param args table The arguments to pass to the movie capture, if the value of the table is missing, it will use the default values
---| 'args' table:
---| - 'fps' number: The FPS to record the movie at. Defaults to 60
---| - 'width' number: The width of the movie. Defaults to 1920
---| - 'height' number: The height of the movie. Defaults to 1080
---| - 'path' string: The path to save the movie to. Defaults to `output.mp4`
function movie.start_capture(args)
end

---Stops capturing the movie
function movie.stop_capture()
end

return movie

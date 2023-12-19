local soundsetutil = require "soundsetutil"

function data()

local data = soundsetutil.makeSoundSet()
		
soundsetutil.addTrackParam01
(data, "vehicle/train/br193/idle.wav", 25.0,
		{
			{ 0.0, 1.0 },
			{ 0.01, 1.0 },
			{ 0.1, 0.0 } },
		{
			{ 0.0, 1.0 },
			{ 1.0, 1.0 } }, 
		"speed01")

		
soundsetutil.addTrackParam01
(data, "vehicle/train/br193/summ.wav", 25.0,
		{
			{ 0.00, 0.0 },
			{ 0.01, 0.0},
			{ 0.05, 1.0},
			{ 0.10, 0.0},
			{ 1.00, 0.0},
			
		},
		{
			{ 0.0, 0.9 }, 
			{ 1.0, 1.0 } 
		}, 
		"speed01")	
		
		
soundsetutil.addTrackParam01
(data, "vehicle/train/br193/fahren.wav", 25.0,
		{
			{ 0.00, 0.0},
			{ 0.01, 0.0},
			{ 0.03, 0.3},
			{ 0.2, 0.7},
			{ 0.4, 0.9},
			{ 0.41, 0.0},
			
		},
		{
			{ 0.0, 0.6 }, 
			{ 1.0, 1.0 } 
		}, 
		"speed01")

soundsetutil.addTrackParam01
(data, "vehicle/train/br193/fahren.wav", 25.0,
        {
            { 0.40, 0.0},
            { 0.41, 0.9},
            { 1.00, 1.0},

        },
        {
            { 0.0, 0.0 }, 
            { 0.41, 0.91 },
            { 0.42, 0.9 },
            { 1.0, 1.2 } 
        }, 
        "speed01")
		
soundsetutil.addEvent(data, "horn", { "vehicle/train/br193/horn.wav" }, 25.0)

soundsetutil.addTrackSqueal(data, "vehicle/train/br193/kurve.wav", 25.0)
soundsetutil.addTrackBrake(data, "vehicle/train/br193/bremsen.wav", 25.0, 1.0)

return data

end

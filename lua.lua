if sucess and hum.Health>0 then
			local ls = player:FindFirstChild("leaderstats");
			if ls then
				local Level = ls:FindFirstChild("Level");
				if EXP.Value == 25 then
					Level.Value = Level.Value +1
					print("Leveled up!")
				end
			end
		end

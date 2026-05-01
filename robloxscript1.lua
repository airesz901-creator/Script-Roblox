local Players = game:GetService("Players")
local vu = game:GetService("VirtualUser")
local player = Players.LocalPlayer
player.Idled:Connect(function()
	vu:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
	task.wait(1)
	vu:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
end)
wait(0.1)
local games = {
    [5256165620] = "https://raw.githubusercontent.com/sadsadwajdja/asdsad/refs/heads/main/321blastoffsimulator.lua",
    [85262399427066] = "https://raw.githubusercontent.com/sadsadwajdja/asdsad/refs/heads/main/My%20Solar%20Farm.lua",
    [107095834793267] = "https://raw.githubusercontent.com/sadsadwajdja/asdsad/refs/heads/main/Oil%20Empire.lua",
    [2693023319] = "https://raw.githubusercontent.com/sadsadwajdja/asdsad/refs/heads/main/Expedition%20Antartica.lua",
    [3623096087] = "https://raw.githubusercontent.com/sadsadwajdja/asdsad/refs/heads/main/Muscle%20Legend.lua",
    [3823781113] = "https://raw.githubusercontent.com/sadsadwajdja/asdsad/refs/heads/main/saber%20simulator.lua",
    [8015075184] = "https://raw.githubusercontent.com/sadsadwajdja/asdsad/refs/heads/main/321BlastOffSimulatorWorld2.lua",
    [15836716217] = "https://raw.githubusercontent.com/sadsadwajdja/asdsad/refs/heads/main/321BlastOffSimulatorWorld3.lua",
    [6305942109] = "https://raw.githubusercontent.com/sadsadwajdja/asdsad/refs/heads/main/Laundry%20Simulator.lua",
    [4580204640] = "https://raw.githubusercontent.com/sadsadwajdja/asdsad/refs/heads/main/Survive%20The%20Killer.lua"
}
if games[game.PlaceId] then
    return loadstring(game:HttpGet(games[game.PlaceId]))()
end

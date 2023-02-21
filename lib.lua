local lib = {}

if game.CoreGui:FindFirstChild('Lib') then
    game.CoreGui.Lib:Destroy()
end

function lib:CreateWindow(name)
    local window = Instance.new('ScreenGui')
    window.Name = name
    window.Parent = game.CoreGui
    return window
end

return lib

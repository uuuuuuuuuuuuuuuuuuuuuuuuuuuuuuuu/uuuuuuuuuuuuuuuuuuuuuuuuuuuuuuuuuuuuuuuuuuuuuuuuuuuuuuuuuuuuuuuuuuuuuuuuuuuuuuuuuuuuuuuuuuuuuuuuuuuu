hook.Add("Think", "u", function()
    hook.Run("u")
end)

hook.Add("u", "u", function()
    print("u")
end)

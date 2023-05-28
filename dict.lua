

local fruits = {
    Apple = "Red",
    Pineapple = "Yellow",
    Banana = "Yellow"
}

for key, value in pairs(fruits) do
    print(key, value)
    
end

local appleColor = fruits["Apple"]
print(string.format("My apples is %s", appleColor))
local kiwiColor = fruits["Kiwi"] or "Invisible"
print(string.format("My kiwi is %s", kiwiColor))
print(string.format("My banana is %s", fruits.Banana))
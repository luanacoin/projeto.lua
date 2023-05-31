local utils = require("utils")

utils.enableUtf8()
print()
print("Hello from main")
print()
for i = 0, 10, 1 do
    print(utils.getProgressBar(i))
end



local utils = {}

function utils.helloFromUtils()
    print("Hello from Utils")
end

function utils.enableUtf8()
    os.execute("chcp 65001")
end


function utils.getProgressBar(attribute)
    local fullChar = "◻️"
    local emptyChar = "◼️"

    local result = ""
    for i = 1, 10, 1 do
        if i <= attribute then
            result = result .. fullChar
        else
            result = result .. emptyChar
        end
    end
    return result
end

return utils
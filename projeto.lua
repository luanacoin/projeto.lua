os.execute("chcp 65001")

-- criatura
local monsterName = "CATTO                      |"
local description = "um Gato furtivo com uma fofura explosiva         |"
local emoji = "🙀                          |"

-- atributos
local attackAttribute = 10
local defenseAttribute = 5
local lifeAttribute = 7
local speedAttribute = 8
local inteligenceAttribute = 7

local function getProgressBar(attribute)
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

-- cartão
print("|==================================================|")
print("|               " , monsterName) 
print("| " .. description)
print("|                                                  |")
print("| Emoji representativo " .. emoji)
print("|                                                  |")   
print("| Atributos                                        |")
print("|   Ataque:        " ..  getProgressBar(attackAttribute))
print("|   Defesa:        " .. getProgressBar(defenseAttribute))
print("|   Vida:          " .. getProgressBar(lifeAttribute))
print("|   Velocidade:    " .. getProgressBar(speedAttribute))
print("|   Inteligencia:  " .. getProgressBar(inteligenceAttribute))
print("|                                                  |")
print("|==================================================|")
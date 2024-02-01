-- Initialiser le temps actuel
local old_random = -1
local current_time = os.time()

-- Fonction pour ajouter une minute et renvoyer la chaîne de l'heure
function get_time_command()
    old_random =  math.random(1, 60)
    -- Ajouter une minute au temps actuel
    current_time = current_time + old_random
    -- Formater le temps en une chaîne représentant l'heure (HH:MM:SS)
    local heure = os.date("%H:%M:%S", current_time)
    tex.print(heure)
end

-- function get_exec_time_command()
--     if old_random != -1 then
--         tex.print(old_random)
--     end
-- end

function test()
    tex.print(old_random)
end
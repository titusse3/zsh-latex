-- Initialiser le temps actuel
local current_time = os.time()

-- Fonction pour ajouter une minute et renvoyer la chaîne de l'heure
function ajouter_une_minute()
    -- Ajouter une minute au temps actuel
    current_time = current_time + math.random(1, 60)
    -- Formater le temps en une chaîne représentant l'heure (HH:MM:SS)
    local heure = os.date("%H:%M:%S", current_time)
    tex.print(heure)
end
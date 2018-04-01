for _, r in pairs(data.raw.recipe) do
    if string.find(r.name, "landfill") ~= nil then
        if r.result ~= nil then
            r.result_count = settings.startup["cheaper-landfill-crafted-amount"].value
        elseif r.results[1] ~= nil then
            r.results[1].amount = settings.startup["cheaper-landfill-crafted-amount"].value
        end
    end
end
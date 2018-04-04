--[===[
    This file is part of https://github.com/MarcGamesons/factoriomod-cheaper-landfill which is released under MIT License.
    Go to https://opensource.org/licenses/MIT for full license details.
    ===
    For support open a new issue at https://github.com/MarcGamesons/factoriomod-cheaper-landfill/issues/new or visit https://forums.factorio.com/viewtopic.php?f=93&t=44991.

    NOTICE:
    This file was provided by https://github.com/Jelmergu.
]===]
for _, r in pairs(data.raw.recipe) do
    if string.find(r.name, "landfill") ~= nil then
        if r.result ~= nil then
            r.result_count = settings.startup["cheaper-landfill-crafted-amount"].value
        elseif r.results[1] ~= nil then
            r.results[1].amount = settings.startup["cheaper-landfill-crafted-amount"].value
        end
    end
end

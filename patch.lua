--patch.lua

local targetlabs = {
    "lab-mega-mk1",
    "lab-mega-mk2",
    "lab-big-mk1",
    "lab-big-mk2",
    "lab-big-mk3",
    "lab-big-mk4",
    "lab-big-mk5",
    "lab-mk2",
    "lab-mk3",
    "lab-mk4",
    "lab-mk5",
}

for _, targetlab in ipairs(targetlabs) do
    table.insert(data.raw["lab"][targetlab]["inputs"], "basic-tech-card")
end

-- bobs

local boblabs = {
    "lab-mod-mk2",
    "lab-mod-mk3",
    "lab-mod-mk4",
    "lab-mod-mk5",
    "lab-bigmod-mk1",
    "lab-bigmod-mk2",
    "lab-bigmod-mk3",
    "lab-bigmod-mk4",
    "lab-bigmod-mk5",
}

if mods["bobmodules"] then
    for _, boblab in ipairs(boblabs) do
        table.insert(data.raw["lab"][boblab]["inputs"], "basic-tech-card")
    end
end



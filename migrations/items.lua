local madclowns = {
	"20%-uranium",
	"35%-uranium",
	"45%-uranium",
	"55%-uranium",
	"65%-uranium",
	"70%-uranium",
	"75%-uranium",
	"algae-orange",
	"algae-violet",
	"caesium-137",
	"catalysator-brown",
	"catalysator-green",
	"catalysator-orange",
	"chrome-ore",
	"circuit-board",
	"clowns-resource1",
	"clowns-resource2",
	"coal",
	"crude-oil",
	"crystal-dust",
	"gas-ammonia",
	"gas-carbon-dioxide",
	"gas-carbon-monoxide",
	"gas-chlorine",
	"gas-methanol",
	"gas-oxygen",
	"gold-ore",
	"hypernuclear-fuel",
	"ingot-aluminium",
	"ingot-copper",
	"ingot-iron",
	"ingot-magnesium",
	"ingot-manganese",
	"ingot-steel",
	"ingot-titanium",
	"ingot-zinc",
	"iron-ore",
	"iron-plate",
	"lead-plate",
	"liquid-dimethylmercury",
	"liquid-ferric-chloride-solution",
	"liquid-hydrofluoric-acid",
	"liquid-molten-aluminium",
	"liquid-molten-brass",
	"liquid-molten-iron",
	"liquid-molten-steel",
	"liquid-nitric-acid",
	"liquid-phosphoric-acid",
	"liquid-sulfuric-acid",
	"liquid-titanium-tetrachloride",
	"magnesium-ore",
	"manganese-ore",
	"module-circuit-board",
	"module-processor-board",
	"nuclear-fuel",
	"omniston",
	"osmium-ore",
	"pellet-titanium",
	"phosphorus-ore",
	"platinum-ore",
	"plutonium-239",
	"polonium-210",
	"powder-platinum",
	"protactinium-231",
	"radiothermal-fuel",
	"rutile-ore",
	"slag",
	"solid-fertilizer",
	"solid-limestone",
	"solid-oil-residual",
	"solid-salt",
	"solid-sodium",
	"solid-sodium-hydroxide",
	"solid-white-phosphorus",
	"sponge-titanium",
	"steam",
	"stone",
	"strontium-90",
	"superradiothermal-fuel",
	"thorium-232",
	"thorium-ore",
	"tin-ore",
	"turbonuclear-fuel",
	"ultraradiothermal-fuel",
	"uranium-235",
	"uranium-238",
	"uranium-ore",
	"used-up-thorium-fuel-cell",
	"used-up-uranium-fuel-cell",
	"water",
	"water-mineralized",
	"water-radioactive-waste",
	"water-red-waste",
	"water-saline",
}

for i = 1, 9, 1 do
  for _, ores in pairs({
    "clowns-ore" .. i,
    "clowns-ore" .. i .. "-crushed",
    "clowns-ore" .. i .. "-chunk",
    "clowns-ore" .. i .. "-crystal"
  }) do
    table.insert(madclowns, ores)
  end
end

for i = 11, 15, 1 do
  table.concat(madclowns, "clowns-ore" .. i)
end

local Items = {items = {}}

for _, item in pairs(madclowns) do
    Items.items[item] = {}
end

return Items

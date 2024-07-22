$modelname	"props_autumnal/autumnal_window001.mdl"
$body mybody	"autumnal_window001.smd"
$staticprop
$surfaceprop	wood
$cdmaterials	"autumnal/props"
$texturegroup "skins"
{
    { "chicken_wire001" "maplewoodbeam001a" }
    { "chicken_wire001" "maplewoodbeam001b" }
    { "chicken_wire001" "maplewoodbeam001c" }
    { "chicken_wire001" "maplewoodbeam001d" }
    { "chicken_wire001" "maplewoodbeam001e" }
    { "chicken_wire001" "wood_beam01" }
    { "chicken_wire001" "wood_beam02" }
    { "chicken_wire001" "wood_beam03" }
}

$sequence idle	"autumnal_window001.smd" // no animation wanted, so re-using the reference mesh

$collisionmodel	"autumnal_window001.smd"
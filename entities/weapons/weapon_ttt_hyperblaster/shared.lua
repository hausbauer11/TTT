
if SERVER then
   AddCSLuaFile( "shared.lua" )
end
   
SWEP.HoldType = "pistol"
   

if CLIENT then
   SWEP.PrintName = "HyperBlaster"
   SWEP.Slot = 1

   SWEP.Icon = "VGUI/ttt/icon_glock"
end

SWEP.Kind = WEAPON_PISTOL
SWEP.WeaponID = AMMO_GLOCK

SWEP.Base = "weapon_tttbase"
SWEP.Primary.Recoil	= 0
SWEP.Primary.Damage = 20
SWEP.Primary.Delay = 0.01
SWEP.Primary.Cone = 0
SWEP.Primary.ClipSize = 600
SWEP.Primary.Automatic = true
SWEP.Primary.DefaultClip = 600
SWEP.Primary.ClipMax = 600
SWEP.Primary.Ammo = "Pistol"
SWEP.AutoSpawnable = false
SWEP.AmmoEnt = "item_ammo_pistol_ttt"

SWEP.ViewModel  = "models/weapons/v_pist_glock18.mdl"
SWEP.WorldModel = "models/weapons/w_pist_glock18.mdl"

SWEP.Primary.Sound = Sound( "Weapon_Glock.Single" )
SWEP.IronSightsPos = Vector( 4.33, -4.0, 2.9 )

SWEP.HeadshotMultiplier = 2.2

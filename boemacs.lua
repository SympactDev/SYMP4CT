local A_1
for i,v in pairs(game.Players:GetPlayers()) do
local chars = v.Character
if chars then
if chars:FindFirstChild("HumanoidRootPart") then
A_1 = chars:FindFirstChild("HumanoidRootPart").Position
local A_2 = game:GetService("Workspace").Terrain
local A_3 = Vector3.new(0.118818343, 0.989186823, -0.0859742463)
local A_4 = Enum.Material.Grass
local A_5 =
{
["VPunchBase"] = 2.5,
["BoltExtend"] = Vector3.new(0, 0, 0.400000006),
["BulletWhiz"] = true,
["TracerChance"] = 100,
["Chambered"] = false,
["Ammo"] = 30,
["BSpeed"] = 2200,
["ExpRadius"] = math.huge,
["Mode"] = "Semi",
["BurstFireRate"] = 900,
["MinRecoilPower"] = 0.5,
["ReloadType"] = 1,
["MaxRecoilPower"] = 3.5,
["BulletFlareColor"] = Color3.new(1, 1, 1),
["LimbsDamage"] =
{
[1] = math.huge,
[2] = math.huge
},
["JamChance"] = 1000,
["BulletPenetration"] = 70,
["CanCheckMag"] = true,
["BulletLight"] = false,
["TracerLightInfluence"] = 0,
["TracerLifeTime"] = 0.2,
["MaxSway"] = 2,
["TracerLightEmission"] = 1,
["RecoilPunch"] = 0.15,
["BWMaxDistance"] = 200,
["BulletLightColor"] = Color3.new(1, 1, 1),
["FireModes"] =
{
["Burst"] = false,
["Semi"] = true,
["Auto"] = true,
["ChangeFiremode"] = true,
["Explosive"] = true
},
["AutoChamber"] = false,
["ZoomAnim"] = false,
["HeadDamage"] =
{
[1] = math.huge,
[2] = math.huge
},
["RightPos"] = CFrame.new(-0.649999976, -0.200000003, -1, 1, 0, 0, 0, -4.37113883e-08, 1, 0, -1, -4.37113883e-08),
["AimInaccuracyStepAmount"] = 0.5,
["BulletLightBrightness"] = 1,
["Name"] = "M4A1",
["BulletLightRange"] = 10,
["SlideLock"] = true,
["DestroyJointRadiusPercent"] = 0,
["LauncherDamage"] = math.huge,
["Bullets"] = 1,
["FireRate"] = 750,
["LeftPos"] = CFrame.new(1.20000005, 0.100000001, -1.60000002, 0.769751132, 0.280166477, 0.57357645, -0.295765102, -0.639738619, 0.709406495, 0.565690875, -0.715710282, -0.409576088),
["LauncherPressure"] = 500,
["ServerGunPos"] = CFrame.new(-0.300000012, -1, -0.400000006, 1, 0, 0, 0, -4.37113883e-08, 1, 0, -1, -4.37113883e-08),
["Tracer"] = true,
["LeftArmPos"] = CFrame.new(1.04999995, 0.899999976, -1.39999998, 0.851650715, 0.309975505, 0.42261827, -0.331706762, -0.305523932, 0.892538905, 0.405785203, -0.900316715, -0.157378703),
["RightArmPos"] = CFrame.new(-0.850000024, -0.200000003, -1.20000005, 1, 0, 0, 0, -4.37113883e-08, 1, 0, -1, -4.37113883e-08),
["PunchRecover"] = 0.1,
["RandomTracer"] = false,
["WalkMultiplier"] = 0,
["HolsterTo"] = "Torso",
["EnableHolster"] = false,
["SlideExtend"] = Vector3.new(0, 0, 0.400000006),
["GunFOVReduction"] = 5,
["Distance"] = 10000,
["FallOfDamage"] = math.huge,
["TracerColor"] = Color3.new(1, 1, 1),
["TracerEveryXShots"] = 5,
["ChangeFOV"] =
{
[1] = 60,
[2] = 60
},
["BDrop"] = 0.25,
["MinSpread"] = 0.56,
["TracerWidth"] = 0.1,
["ChamberWhileAim"] = false,
["GunSize"] = 4.5,
["HRecoil"] =
{
[1] = 5,
[2] = 7
},
["SuppressMaxDistance"] = 25,
["VRecoil"] =
{
[1] = 12,
[2] = 16
},
["AimRecover"] = 0.7,
["LauncherRadius"] = 25,
["ModoTreino"] = false,
["BurstShot"] = 3,
["RainbowMode"] = false,
["RecoilPowerStepAmount"] = 0.25,
["ArcadeMode"] = false,
["LauncherReady"] = false,
["IncludeChamberedBullet"] = true,
["MaxSpread"] = 36,
["CanBreak"] = true,
["GunType"] = 1,
["BoltLock"] = false,
["GunPos"] = CFrame.new(0.150000006, -0.150000006, 1, 1, 0, 0, 0, -4.37113883e-08, -1, 0, 1, -4.37113883e-08),
["FastReload"] = true,
["BulletType"] = "5.56x45mm",
["HPunchBase"] = 0.75,
["ExplosiveHit"] = true,
["LauncherDestroyJointRadiusPercent"] = 0,
["MoveBolt"] = false,
["TorsoDamage"] =
{
[1] = math.huge,
[2] = math.huge
},
["ExPressure"] = math.huge,
["AimRecoilReduction"] = 2,
["SwayBase"] = 0.05,
["HolsterPos"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
["BulletFlare"] = false,
["BWEmitter"] = 25,
["SuppressTime"] = 10,
["DPunchBase"] = 1,
["ExplosionDamage"] = math.huge
}
local Event = game:GetService("ReplicatedStorage")["ACS_Engine"].Eventos.Hit
Event:FireServer(A_1, A_2, A_3, A_4, A_5)
end
end
end

return {
	correspawn = {
		acceleration = 0,
		brakerate = 4.5,
		buildcostenergy = 5000,
		buildcostmetal = 500,
		builddistance = 750,
		builder = true,
		buildpic = "CORNANOTCPLAT.DDS",
		buildtime = 5312,
		canassist = true,
		canfight = true,
		canguard = true,
		canpatrol = true,
		canreclaim = true,
		canrepeat = false,
		canstop = true,
		cantbetransported = true,
		category = "ALL NOTSUB NOWEAPON NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "31 50 31",
		collisionvolumetype = "CylY",
		energyuse = 30,
		explodeas = "commanderExplosion",
		floater = true,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		mass = 700,
		maxdamage = 50000,
		maxslope = 10,
		maxwaterdepth = 50000000,
		minwaterdepth = 12,
		movementclass = "NANO",
		objectname = "Units/CORNANOTCPLAT.s3o",
		script = "Units/CORNANOTCPLAT.cob",
		seismicsignature = 0,
		selfdestructas = "commanderExplosion",
		sightdistance = 1500,
		terraformspeed = 1000,
		turnrate = 1,
		upright = true,
		workertime = 500,
		buildoptions = {
			"corcom",
			"corassistdrone",
		},
		customparams = {
			usebuildinggrounddecal = false,
			buildinggrounddecaltype = "decals/cornanotc_aoplane.dds",
			buildinggrounddecalsizey = 5,
			buildinggrounddecalsizex = 5,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'builder',
			model_author = "Beherith",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corbuildings/seautil",
			iscommander = true,
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2-builder",
				[2] = "deathceg3-builder",
				[3] = "deathceg4-builder",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair2",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
	},
}

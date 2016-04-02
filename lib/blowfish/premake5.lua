project "blowfish"
	language "C++"
	kind "StaticLib"
	targetname "blowfish"
	
	vpaths { 
		["Headers/*"] = "**.h",
		["Sources/*"] = "**.c",
		["*"] = "premake5.lua"
	}
	
	files {
		"premake5.lua",
		
		"*.h",
		"*.c",
		"*.S"
	}
BuildProject({
	projectName = "abseil_dll",
	projectType = "shared"
})
add_defines("ABSL_BUILD_DLL=1")
add_defines("ABSL_CONSUME_DLL=1", "NOMINMAX", {
	public = true
})
add_files("**.cc")
--[[
   
]]
add_includedirs("../", {
	public = true
})

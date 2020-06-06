local metadata =
{
	plugin =
	{
		format = 'staticLibrary',

		-- This is the name without the 'lib' prefix.
		-- In this case, the static library is called: libSTATIC_LIB_NAME.a
		staticLibs = { 'plugin_kiip', 'KiipSDK'}, 

		frameworks = {'CoreTelephony', 'QuartzCore', 'SystemConfiguration', 'AdSupport', 'Passkit', 'MediaPlayer'},
		frameworksOptional = {},
	},
	coronaManifest = {
		dependencies = {
			-- Example dependencies:
			--["plugin.memoryBitmap"] = "com.coronalabs",
		},
	},
}

return metadata
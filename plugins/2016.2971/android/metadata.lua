local metadata =
{
	plugin =
	{
		format = 'jar', -- Valid values are 'jar'
		manifest = 
		{
			permissions = {},
			usesPermissions =
			{
				"android.permission.INTERNET",
                "android.permission.ACCESS_NETWORK_STATE",
                -- optional
                "android.permission.ACCESS_COARSE_LOCATION",
                "android.permission.ACCESS_FINE_LOCATION",
			},
			usesFeatures = {},
			applicationChildElements =
			{
				-- Example in the comment block
				[[<meta-data android:name="me.kiip.sdk.AppKey" android:value="YOUR_APP_KEY"/>
        			<provider android:name="me.kiip.sdk.KiipSDKProvider"
            			android:authorities="me.kiip.sdk.KiipSDKProviderYOUR_APP_KEY"
            			android:exported="true" />]]
			},
		},
	},
	coronaManifest = {
		dependencies = {
			-- Example dependencies:
			--["plugin.memoryBitmap"] = "com.coronalabs",
		},
	},
}

return metadata
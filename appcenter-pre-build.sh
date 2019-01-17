#!/usr/bin/env bash
if ["$APPCENTER_BRANCH" == "EnvPlatform"];
then
/usr/libexec/plistbuddy -c "Set :CFBundleDisplayName VSACXamarin.$APPCENTER_BRANCH" "iOS/Info.plist"
fi

sed -i -e "s/\[PLATFORM]/$VSAC_Env/g" Constants.cs

# There is a dependency that does not download properly unless you remove them before build. I'm sure there's a much less of a destructive way to do this.
rm -rf ~/.m2
chmod +x ./gradlew 
./gradlew build --refresh-dependencies
./gradlew --init-script PluginTest.gradle :RunPlugin

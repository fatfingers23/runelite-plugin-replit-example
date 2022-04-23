# Example RuneLite plugin with a Replit Dev enviourment. 
This is the [RuneLite plugin](https://github.com/runelite/example-plugin) template with some files added to be able to run in [replit](https://replit.com/).

Plan on adding more later. But the following files is what was added.
* `main.sh` - The script that runs when you click run on Replit
* `PluginTest.gradle` - adds a task to be able to compile and run your plugin. I'm sure there is a better way to do this but I just did what Intellij does on their ide for run configurations.
* `replit.nix` - this is to import some packages that are needed via Nix.

I plain on adding more detail instructions at a later date. But can add the above files to your runelite plugin to get it working.
Just need to edit the top portion of `PluginTest.gradle` to match your project.

[![Run on Repl.it](https://repl.it/badge/github/fatfingers23/runelite-plugin-replit-example)](https://repl.it/github/fatfingers23/runelite-plugin-replit-example)
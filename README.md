# Gravity-Enterprise
Gravitas map

Installation:
```bash
# These commands are to be executed in your Spring game's folder
# Get the core project (used by many other game editors)
git clone --recursive https://github.com/gajop/Scenario-Editor-Core.git Scenario-Editor-Core.sdd

# It needs spring features, so either get it via pr-downloader, or comment out this line: https://github.com/gajop/Scenario-Editor-Core/blob/master/modinfo.lua#L15
pr-downloader --download-game "Spring Features v1.1"

# Get the editor for our game:
git clone https://github.com/SpringCabal/Scenario-Editor-Gravitas.git Scenario-Editor-Gravitas.sdd

# Get our game (you probably already did this!!!)
git clone --recurisve https://github.com/SpringCabal/Gravitas.git Gravitas.sdd

# Make sure you have Brownwood map in your MAPS directory (it's used as a dependency until this map is compiled):
# If not download this: https://www.dropbox.com/s/15ob10ngwwhyxn0/Brownwood.sd7?dl=1
# Example:
wget https://www.dropbox.com/s/15ob10ngwwhyxn0/Brownwood.sd7?dl=1

# Finally, go to your Spring DATA_DIR folder (for me ~/.config/spring/) and make a projects directory: 
mkdir projects
# enter it
cd projects

# then obtain this project
git clone https://github.com/SpringCabal/Gravity-Enterprise.git

# Once you've done that, you should enter the project dir: Gravity-Enterprise
# Example:
cd Gravity-Enterprise

# and then you can open the project via:
spring $PWD/script-dev.txt

# or run it
spring $PWD/script.txt

# ($PWD isn't needed, but at least it will fail if you're not in the correct folder
```

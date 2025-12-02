#!/bin/bash

cd /Users/ericmirowitz/Documents/repos/est-discord-archive

# Create directories for each group
mkdir -p "Dormant Programs"
mkdir -p "Partnerships & Collaborations"
mkdir -p "Tribal Council & Leadership"
mkdir -p "planning and programming"

# Move files based on their original groups
# Dormant Programs
mv network-and-nosh.html "Dormant Programs/" 2>/dev/null
mv rooted-ruach-planning.html "Dormant Programs/" 2>/dev/null
mv the-sabbath-dance.html "Dormant Programs/" 2>/dev/null

# Partnerships & Collaborations
mv federation-collaboration.html "Partnerships & Collaborations/" 2>/dev/null
mv lizas-loaves-collaboration.html "Partnerships & Collaborations/" 2>/dev/null

# Tribal Council & Leadership
mv 2024-leadership-retreat-planning.html "Tribal Council & Leadership/" 2>/dev/null
mv culture-membership-task-force.html "Tribal Council & Leadership/" 2>/dev/null
mv membership-working-group.html "Tribal Council & Leadership/" 2>/dev/null
mv nonprofit-task-force.html "Tribal Council & Leadership/" 2>/dev/null
mv strategy-and-operations.html "Tribal Council & Leadership/" 2>/dev/null
mv tribal-council-chambers.html "Tribal Council & Leadership/" 2>/dev/null

# planning and programming
mv 50-plus-group-name-tbd.html "planning and programming/" 2>/dev/null
mv archived-break-fast-2025-planning.html "planning and programming/" 2>/dev/null
mv hanukkah-art-market-planning.html "planning and programming/" 2>/dev/null
mv hanukkah-planning.html "planning and programming/" 2>/dev/null
mv jewish-musician-collective.html "planning and programming/" 2>/dev/null
mv kabbalat-shabbat-planning.html "planning and programming/" 2>/dev/null
mv lchaim-time-planning.html "planning and programming/" 2>/dev/null
mv newcomer-coffees.html "planning and programming/" 2>/dev/null
mv rosh-chodesh-planning.html "planning and programming/" 2>/dev/null
mv shabbat-planning.html "planning and programming/" 2>/dev/null
mv social-posts.html "planning and programming/" 2>/dev/null
mv tribelings-planning.html "planning and programming/" 2>/dev/null
mv wandering-scholar-planning.html "planning and programming/" 2>/dev/null
mv website.html "planning and programming/" 2>/dev/null
mv wildlife-walks-planning.html "planning and programming/" 2>/dev/null
mv yom-kippur-planning.html "planning and programming/" 2>/dev/null

echo "Files organized into subdirectories!"

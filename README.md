live-theatre
============

Live audience-interactive mobile app for theatre production using NodeJS and the NexusOSC project.

Designed by Fleeta J. Siegel and Evan Raskob, programming by  Evan Raskob (@evanraskob) AKA pixelpusher.

Part of a research project in live audience interaction at Kingston University.

To run:

* Install nodeJS for your platform
* Install dependencies - in terminal: "cd node_server" [hit enter] then "npm install" [hit enter]
* run the server - in the node_server folder (on OS X, open terminal, cd to the node_server directory, then type in 'node nxserver.js' into the terminal and hit enter).
* run the MaxMSP patch locally on your computer for audio (TODO - doesn't work yet)
* In a browser. load up the conductor: http://localhost:8080/conductor.html
* In another window or browser, load up as many clients as you'd like: http://localhost:8080/
* Try going through the performance by hitting the down/up arrow keys on the conductor screen.  (Down goes to the next screen, or performance section).  the clients will automatically scroll to match the conductor.  The conductor screen should be projected in front of the audience. Try running it in Chrome in fullscreen (SHIFT+CMD+F to toggle)
* That's it... 


------------
Based on a poem:

2.    L’Estate (“Summer”)
Under the harsh season ignited by the sun
Man and flock languish, and the pine burns;
The cuckoo offers his voice, and, soon heard,
The young turtledove and goldfinch sing.

Zephyr  blows gently, but suddenly
Boreas  offers opposition to his neighbour;
And the shepherd weeps, because he fears
A severe storm in the offing – and his destiny.

The repose of his tired limbs is disturbed
By the fear of lightning and fiery thunder,
And by a furious swarm of flies and wasps.

Unfortunately, his fears are justified.
The sky thunders and fulminates, and hail
Flattens ears of corn and majestic grains. 

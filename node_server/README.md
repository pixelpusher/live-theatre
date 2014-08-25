live-theatre
============

Live audience-interactive mobile app for theatre production using NodeJS and the NexusOSC project.

This contains a modified version of NexusUI from: https://github.com/lsu-emdm/nexusUI

Designed by Fleeta J. Siegel and Evan Raskob, programming by  Evan Raskob (@evanraskob) AKA pixelpusher.

Part of a research project in live audience interaction at Kingston University.

On OSX, to run node on port 80 you need to type the following firewall forwarding rules into terminal:

sudo ipfw add 100 fwd 127.0.0.1,8080 tcp from any to any 80 in

via https://gist.github.com/gadr/6389682

sun image copyright NASA/SDO/GODDARD SPACE CENTER
goldfinch image from http://commons.wikimedia.org/wiki/File:American_Goldfinch_(4570024705).jpg
pine from http://pixabay.com/en/pine-cones-loblolly-55028/
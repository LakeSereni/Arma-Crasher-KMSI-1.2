# Arma_Crasher
KMSI Arma Array Memory Waster, based on Spoody's SQF protection (New Poseidon) . Wipes the server of players. Standalone version from Private KMSI Menu. I wrote this aspect of the menu the day I literally left playing arma, only tested it in Simulated MP, which is still valid in the scheme of testing but still give it a shot sometime on a production server.


### Usage <h3/>
Load PBO with whatever method you have and hide it. Load into a server and into a unit. Hit the tilda key (key above tab to the left of the number 1 key). Hit 'ARM', then 'FIRE'.

### Method <h3/>
Payload placed in unshedueled enviroment, no while loops = no timeout = no end. Code runs for as long as the player's client stays responding, not very long really.

 ### Delivery: <h3/> 
 (NOTE) This is a POC implementation, it is probably not able to get past script restrictions or even infistar of all things. The crash code is found in fn_nukefire.sqf and is transmitted by fn_nukefireandforget.sqf.
 
 - Dialog opened by player -> <br/>
 - Dialog option selected by player -> <br/>
 - SQF executed, placing crash code into executer's Playernamespace temporaily and not saved* -> <br/>
 - ProfileNamespace Variable loaded with crash code to the variable _crashcode -> <br/>
 - Compile from the string function initalized (kmsi_fnc_execute) -> <br/>
 - kmsi_fnc_execute is called with the argument _crashcode -><br/>
 - Bis_fnc_mp transfers this function to each machine<br/>
 - User complies the code on each machine and then executes it (Bypasses the need for fnc_exec_vm or any other function delivery fnc's) -> <br/>
 - User crashes within 10-20 seconds (Within that time they are not able to interact or alt-tab.) Windows at this point may reset graphics driver or completly crash out to hard reset.
 
However you may gawk at bis_fnc_mp and I do as well, but its the only way of transfering the code in it's state I really had the time to look into, unless you are confident you have another method in which you can easily adapt the network function.

*Unless the server executes saveplayernamespace in the brieftime you're doing this. Come to think of it, you could just put the code into everyones namespace and make it persistant! Like you could just spread it akin to a viral infection to everyone you meet and whenever you come across them you could just trigger it by asking them to compile the variable in their playernamespace! They couldn't remove it without a script to do so, or using a different profile! A weapon to truely surpass Metal Gear!

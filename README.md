# Arma_Crasher
Arma Array Memory Waster, based on Spoody's SQF protection.

 ### Delivery: <h3/> 
 Dialog opened by player -> <br/>
 Dialog option selected by player -> <br/>
 SQF executed, placing crash code into Playernamespace temporaily and not saved* ->
 ProfileNamespace Variable -> <br/>
 Compile -> <br/>
 Broadcast compile to each user -><br/>
 User complies the code on each machine and then executes it (Bypasses the need for fnc_exec_vm or any other function delivery fnc's) -> <br/>
 Bis_fnc_mp (Less bells and whistles with remoteexec ( even though it's just an alias at this point )).<br/>
 
However you may gawk at bis_fnc_mp and I do as well, but its the only way of transfering the code in it's state I really had the time to look into, unless you are confident you have another method in which you can easily adapt the network function.

*Unless the server executes saveplayernamespace in the brieftime you're doing this. Come to think of it, you could just put the code into everyones namespace and make it persistant! Like you could just spread it akin to a viral infection to everyone you meet and whenever you come across them you could just trigger it by asking them to compile the variable in their playernamespace!

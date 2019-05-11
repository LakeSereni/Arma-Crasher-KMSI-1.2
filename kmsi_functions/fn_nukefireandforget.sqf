_crashcode = profilenamespace getvariable "nukerinsert"; //Crash and player remover fnc inserted into string.

kmsi_nuke_execute = {call compile _this}; // Instruct the client when the string is received, to compile it.

[_crashcode,"kmsi_nuke_execute",true,false] spawn BIS_fnc_MP; // Send to players.



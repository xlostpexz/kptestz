    function CheckLevel()
    	local MyLevel = game.Players.LocalPlayer.PlayerStats.lvl.Value
        	   if MyLevel == 1 or MyLevel <= 9 then
    		  CFrameQuest = CFrame.new(2239.37207, 49.3236351, -1612.16467, -0.108712971, 2.68240772e-08, 0.994073153, -1.60530753e-08, 1, -2.87395885e-08, -0.994073153, -1.90822984e-08, -0.108712971)
    		  CFrameMon = CFrame.new(2238.5280761719, 63.293403625488, -1540.3356933594)
    		  NameMon = "Soldier"
    		  Ms = "Soldier [Lv. 1]"
    		  levelquest = 1
    	   elseif MyLevel == 10 or MyLevel <= 19 then
    		  CFrameQuest = CFrame.new(2308.81885, 48.325695, -1634.32935, 0.269628078, -4.04391436e-08, -0.962964535, 1.10559617e-09, 1, -4.168486e-08, 0.962964535, 1.01747588e-08, 0.269628078)
    		  CFrameMon = CFrame.new(2469.33276, 48.1860199, -1635.17188, -0.579731345, 2.64235905e-06, -0.814807653, 3.78023543e-07, 1, 2.97396264e-06, 0.814807653, 1.41608302e-06, -0.579731345)
    		  NameMon = "Clown Pirate"
    		  Ms = "Clown Pirate [Lv. 10]"
    		  levelquest = 10
    	   elseif MyLevel == 20 or MyLevel <= 29 then
    		  CFrameQuest = CFrame.new(2237.37134, 48.3257027, -1727.98999, -0.224038437, 7.7570288e-09, -0.974580288, 1.74512991e-08, 1, 3.94761379e-09, 0.974580288, -1.61232752e-08, -0.224038437)
    		  CFrameMon = CFrame.new(2350.26562, 48.1927948, -1850.96191, 0.745101511, -5.93465224e-08, -0.66695106, 2.39945269e-11, 1, -8.89550194e-08, 0.66695106, 6.62645192e-08, 0.745101511)
    		  NameMon = "Smoky"
    		  Ms = "Smoky [Lv. 20]"
    		  levelquest = 20
    	   elseif MyLevel == 30 or MyLevel <= 49 then
    		  CFrameQuest = CFrame.new(1927.43713, 48.2940559, -1788.82751, 0.970199108, 1.37123576e-10, -0.242309019, -4.06020106e-10, 1, -1.05979037e-09, 0.242309019, 1.12659004e-09, 0.970199108)
    		  CFrameMon = CFrame.new(2128.32544, 48.1927834, -1955.83435, 0.553566217, -2.30795898e-08, -0.832805157, -3.84279061e-13, 1, -2.77133285e-08, 0.832805157, 1.53414828e-08, 0.553566217)
    		  NameMon = "Tashi"
    		  Ms = "Tashi [Lv. 30]"
    		  levelquest = 30
    	   elseif MyLevel == 50 or MyLevel <= 74 then
    		  CFrameQuest = CFrame.new(3519.82593, 37.8184013, -593.855469, 0.238217399, -3.07293178e-08, -0.971211851, 4.72102357e-08, 1, -2.00605239e-08, 0.971211851, -4.10723757e-08, 0.238217399)
    		  CFrameMon = CFrame.new(3451.3698730469, 51.523643493652, -632.94158935547)
    		  NameMon = "Clown Pirate"
    		  Ms = "Clown Pirate [Lv. 50]"
    		  levelquest = 50
    	   elseif MyLevel == 75 or MyLevel <= 144 then
    		  CFrameQuest = CFrame.new(3813.9880371094, 68.74845123291, -604.49499511719)
    		  CFrameMon = CFrame.new(3857.6423339844, 108.91068267822, -777.27581787109)
    		  NameMon = "The Clown"
    		  Ms = "The Clown [Lv. 75]"
    		  levelquest = 75
    	   elseif MyLevel == 145 or MyLevel <= 179 then
    		  CFrameQuest = CFrame.new(1743.21472, 68.6311493, 346.375946, 0.116595179, 2.47690565e-07, 0.9931795, -1.06638436e-06, 1, -1.24202401e-07, -0.9931795, -1.0446297e-06, 0.116595179)
    		  CFrameMon = CFrame.new(1796.3610839844, 68.594223022461, 345.62393188477)
    		  NameMon = "Axe-Hand"
    		  Ms = "Axe-Hand [Lv. 145]"
    		  levelquest = 145
    	   elseif MyLevel == 180 or MyLevel <= 229 then
    		  CFrameQuest = CFrame.new(3233.96143, 10.5162468, 1514.44995, -0.786792815, -6.68258071e-09, -0.617217183, -1.11946852e-08, 1, 3.44338602e-09, 0.617217183, 9.6187831e-09, -0.786792815)
    		  CFrameMon = CFrame.new(3232.92578125, 37.992393493652, 1537.5755615234)
    		  NameMon = "Fishman"
    		  Ms = "Fishman [Lv. 180]"
    		  levelquest = 180
    	   elseif MyLevel == 230 or MyLevel <= 249 then
    		  CFrameQuest = CFrame.new(3651.16699, 11.251195, 1513.57849, 0.532681227, -8.13081957e-09, -0.84631598, 1.44976759e-08, 1, -4.82302531e-10, 0.84631598, -1.20127011e-08, 0.532681227)
    		  CFrameMon = CFrame.new(3671.3767089844, 22.922145843506, 1600.9569091797)
    		  NameMon = "SharkMan"
    		  Ms = "SharkMan [Lv. 230]"
    		  levelquest = 230
    	   elseif MyLevel == 250 or MyLevel <= 299 then
    		  CFrameQuest = CFrame.new(-52.8432159, 49.760952, -86.7367935, -0.277564496, -1.39523548e-08, -0.960707009, -4.47877042e-08, 1, -1.58308233e-09, 0.960707009, 4.25884572e-08, -0.277564496)
    		  CFrameMon = CFrame.new(-103.23568725586, 17.594844818115, -212.52230834961)
    		  NameMon = "Trainer Chef"
    		  Ms = "Trainer Chef [Lv. 250]"
    		  levelquest = 250
    	   elseif MyLevel == 300 or MyLevel <= 349 then
    		  CFrameQuest = CFrame.new(41.2777176, 99.533989, -48.7403564, -0.896631181, -1.31993829e-08, -0.44277814, -1.44248542e-08, 1, -5.99867322e-10, 0.44277814, 5.8491505e-09, -0.896631181)
    		  CFrameMon = CFrame.new(80.119934082031, 49.789432525635, -119.37950897217)
    		  NameMon = "Dark Leg"
    		  Ms = "Dark Leg [Lv. 300]"
    		  levelquest = 300
    	   elseif MyLevel == 350 or MyLevel <= 399 then
    		  CFrameQuest = CFrame.new(-43.7099342, 49.9361954, 113.61676, 0.953891635, -4.71360586e-08, -0.300151169, 2.40791493e-08, 1, -8.05166209e-08, 0.300151169, 6.95767497e-08, 0.953891635)
    		  CFrameMon = CFrame.new(-103.605598, 350.94034, 233.536148)
    		  NameMon = "Weapon Man"
    		  Ms = "Weapon Man [Lv. 350]"
    		  levelquest = 350
    	   elseif MyLevel == 400 or MyLevel <= 449 then
    		  CFrameQuest = CFrame.new(-1258.96875, 18.3139439, 1540.96521, 0.994833231, -3.37862782e-09, 0.101522788, 2.23960656e-10, 1, 3.10848876e-08, -0.101522788, -3.09015391e-08, 0.994833231)
    		  CFrameMon = CFrame.new(-1233.8781738281, 64.307640075684, 1551.5906982422)
    		  NameMon = "Snow Soldier"
    		  Ms = "Snow Soldier [Lv. 400]"
    		  levelquest = 400
    	   elseif MyLevel == 450 or MyLevel <= 524 then
    		  CFrameQuest = CFrame.new(-1338.64172, 18.3139439, 1409.84717, -0.55178982, -8.65294609e-08, -0.833983243, -5.14235445e-08, 1, -6.97309872e-08, 0.833983243, 4.40952785e-09, -0.55178982)
    		  CFrameMon = CFrame.new(-1383.2197265625, 38.902286529541, 1215.4002685547)
    		  NameMon = "King Snow"
    		  Ms = "King Snow [Lv. 450]"
    		  levelquest = 450
    	   elseif MyLevel == 525 or MyLevel <= 624 then
    		  CFrameQuest = CFrame.new(1473.88843, 12.8655558, 2288.00171, -0.412046969, 8.16331536e-09, 0.911162615, 3.51830884e-08, 1, 6.95130575e-09, -0.911162615, 3.49217792e-08, -0.412046969)
    		  CFrameMon = CFrame.new(1612.3927001953, 40.883171081543, 2268.923828125)
    		  NameMon = "Candle Man"
    		  Ms = "Candle Man [Lv. 525]"
    		  levelquest = 525
    	   elseif MyLevel == 625 or MyLevel <= 724 then
    		  CFrameQuest = CFrame.new(1259.66455, 12.8655548, 2079.4978, -0.832682014, 4.53273596e-09, 0.553751469, -1.31469307e-08, 1, -2.79546857e-08, -0.553751469, -3.05574943e-08, -0.832682014)
    		  CFrameMon = CFrame.new(1321.8250732422, 27.869329452515, 2031.6247558594)
    		  NameMon = "Bomb Man"
    		  Ms = "Bomb Man [Lv. 625]"
    		  levelquest = 625
    	   elseif MyLevel == 725 or MyLevel <= 799 then
    		  CFrameQuest = CFrame.new(1248.93127, 43.0038872, 2182.1543, 0.968958735, -2.48802561e-08, -0.247222498, 2.85737434e-10, 1, -9.95192124e-08, 0.247222498, 9.6359372e-08, 0.968958735)
    		  CFrameMon = CFrame.new(1119.6677246094, 92.213005065918, 2383.0966796875)
    		  NameMon = "King of Sand"
    		  Ms = "King of Sand [Lv. 725]"
    		  levelquest = 725
    	   elseif MyLevel == 800 or MyLevel <= 849 then
    		  CFrameQuest = CFrame.new(-277.424835, 200.677063, 3920.59888, -0.641192734, 5.59246116e-09, 0.76737988, 3.83475403e-08, 1, 2.47539766e-08, -0.76737988, 4.52992026e-08, -0.641192734)
    		  CFrameMon = CFrame.new(-461.49890136719, 250.08406066895, 4044.7983398438)
    		  NameMon = "Sky Soldier"
    		  Ms = "Sky Soldier [Lv. 800]"
    		  levelquest = 800
    	   elseif MyLevel == 850 or MyLevel <= 899 then
    		  CFrameQuest = CFrame.new(157.003052, 386.444855, 4084.71362, 0.269351751, -9.36968836e-10, -0.963041842, 1.46405477e-09, 1, -5.63447067e-10, 0.963041842, -1.25818056e-09, 0.269351751)
    		  CFrameMon = CFrame.new(229.50280761719, 402.73681640625, 4108.09765625)
    		  NameMon = "Ball Man"
    		  Ms = "Ball Man [Lv. 850]"
    		  levelquest = 850
    	   elseif MyLevel == 900 or MyLevel <= 999 then
    		  CFrameQuest = CFrame.new(113.715759, 386.444946, 4221.26318, 0.750115573, 3.00852188e-09, -0.661306739, -1.60641456e-08, 1, -1.36720875e-08, 0.661306739, 2.08789732e-08, 0.750115573)
    		  CFrameMon = CFrame.new(129.87107849121, 434.32586669922, 4365.9833984375)
    		  NameMon = "Rumble Man"
    		  Ms = "Rumble Man [Lv. 900]"
    		  levelquest = 900
    	   elseif MyLevel == 1000 or MyLevel <= 1099 then
    		  CFrameQuest = CFrame.new(5955.12793, 11.87115, 3606.38818, -0.65253371, 5.86797633e-08, -0.75775969, 9.27037078e-08, 1, -2.39196063e-09, 0.75775969, -7.18079676e-08, -0.65253371)
    		  CFrameMon = CFrame.new(6146.19921875, 69.969459533691, 3799.9738769531)
    		  NameMon = "Soldier"
    		  Ms = "Soldier [Lv. 1000]"
    		  levelquest = 1000
    	   elseif MyLevel == 1100 or MyLevel <= 1149 then
    		  CFrameQuest = CFrame.new(5943.28418, 11.87115, 3550.37671, 0.904393792, -9.80733361e-09, -0.426698774, 1.99168912e-08, 1, 1.92299101e-08, 0.426698774, -2.58899249e-08, 0.904393792)
    		  CFrameMon = CFrame.new(6137.0732421875, 60.748741149902, 3530.1755371094)
    		  NameMon = "Leader"
    		  Ms = "Leader [Lv. 1100]"
    		  levelquest = 1100
    	   elseif MyLevel == 1150 or MyLevel <= 1249 then
    		  CFrameQuest = CFrame.new(5743.06934, 11.87115, 3868.06738, -0.200633362, 5.9211672e-08, -0.979666412, -2.41333797e-08, 1, 6.53831052e-08, 0.979666412, 3.67606923e-08, -0.200633362)
    		  CFrameMon = CFrame.new(5709.4418945313, 28.068037033081, 4050.4223632813)
    		  NameMon = "Pasta"
    		  Ms = "Pasta [Lv. 1150]"
    		  levelquest = 1150
    	   elseif MyLevel == 1250 or MyLevel <= 1324 then
    		  CFrameQuest = CFrame.new(2955.4292, 13.0550947, 5057.36768, 0.611008644, 6.87890056e-09, 0.79162395, 6.17643821e-08, 1, -5.63619516e-08, -0.79162395, 8.33317984e-08, 0.611008644)
    		  CFrameMon = CFrame.new(2852.033203125, 33.653057098389, 5055.4711914063)
    		  NameMon = "Wolf"
    		  Ms = "Wolf [Lv. 1250]"
    		  levelquest = 1250
    	   elseif MyLevel == 1325 or MyLevel <= 1399 then
    		  CFrameQuest = CFrame.new(3017.92993, 13.0550947, 5102.21484, -0.99849534, 7.65725119e-08, 0.0548370071, 7.74766065e-08, 1, 1.43610377e-08, -0.0548370071, 1.85880147e-08, -0.99849534)
    		  CFrameMon = CFrame.new(3149.6088867188, 29.780874252319, 5068.2470703125)
    		  NameMon = "Giraffe"
    		  Ms = "Giraffe [Lv. 1325]"
    		  levelquest = 1325
    	   elseif MyLevel == 1400 or MyLevel <= 1499 then
    		  CFrameQuest = CFrame.new(3089.56592, 12.9855461, 5730.42676, -0.584077299, -8.02120397e-08, -0.81169802, -1.04587494e-08, 1, -9.12942042e-08, 0.81169802, -4.48335271e-08, -0.584077299)
    		  CFrameMon = CFrame.new(3151.3752441406, 29.682489395142, 5863.7587890625)
    		  NameMon = "Leo"
    		  Ms = "Leo [Lv. 1400]"
    		  levelquest = 1400
    	   elseif MyLevel == 1500 or MyLevel <= 1599 then
    		  CFrameQuest = CFrame.new(1468.58508, 15.7754793, 6977.42139, -0.00599101, -6.78990304e-08, 0.999982059, -1.69450587e-08, 1, 6.77987302e-08, -0.999982059, -1.65385714e-08, -0.00599101)
    		  CFrameMon = CFrame.new(-778.30328369141, 500.856491088867, 8537.9267578125)
    		  NameMon = "Zombie"
    		  Ms = "Zombie [Lv. 1500]"
    		  levelquest = 1500
    	   elseif MyLevel == 1600 or MyLevel <= 1749 then
    		  CFrameQuest = CFrame.new(1404.96814, 19.6248226, 7120.32422, -0.49821648, -9.61752207e-08, -0.867052674, 8.75659723e-09, 1, -1.15953625e-07, 0.867052674, -6.53624355e-08, -0.49821648)
    		  CFrameMon = CFrame.new(-793.65240478516, 500.857288360596, 8329.0654296875)
    		  NameMon = "Shadow Master"
    		  Ms = "Shadow Master [Lv. 1600]"
    		  levelquest = 1600
    	   elseif MyLevel == 1750 or MyLevel <= 1799 then
    		  CFrameQuest = CFrame.new(6596.93213, 49.6063728, 1105.82971, 0.894206107, 7.56256497e-08, -0.447655499, -6.55074501e-08, 1, 3.80839538e-08, 0.447655499, -4.73013584e-09, 0.894206107)
    		  CFrameMon = CFrame.new(8601.7705078125, 500.582111358643, 1731.2292480469)
    		  NameMon = "New World Pirate"
    		  Ms = "New World Pirate [Lv. 1750]"
    		  levelquest = 1750
    	   elseif MyLevel == 1800 or MyLevel <= 1924 then
    		  CFrameQuest = CFrame.new(6603.76514, 49.6003304, 654.084778, 0.999028087, -5.6995435e-09, -0.0440779142, 7.27954808e-09, 1, 3.56852077e-08, 0.0440779142, -3.5971393e-08, 0.999028087)
    		  CFrameMon = CFrame.new(8580.9599609375, 500.578090667725, 1347.4166259766)
    		  NameMon = "Rear Admiral"
    		  Ms = "Rear Admiral [Lv. 1800]"
    		  levelquest = 1800
    	   elseif MyLevel == 1925 or MyLevel <= 1999 then
    		  CFrameQuest = CFrame.new(6267.03711, 49.6243172, 757.502686, -0.553825915, 2.07303577e-10, 0.832632482, 1.92499634e-08, 1, 1.25551489e-08, -0.832632482, 2.29815118e-08, -0.553825915)
    		  CFrameMon = CFrame.new(8242.3994140625, 500.60005569458, 1392.0007324219)
    		  NameMon = "Quake Woman"
    		  Ms = "Quake Woman [Lv. 1925]"
    		  levelquest = 1925
    	   elseif MyLevel == 2000 or MyLevel <= 2049 then
    		  CFrameQuest = CFrame.new(2463.52246, 40.2850037, 8890.87695, -0.0490119755, -7.08150907e-08, -0.998798192, 2.80088415e-08, 1, -7.2274716e-08, 0.998798192, -3.15175086e-08, -0.0490119755)
    		  CFrameMon = CFrame.new(2970.7785644531, 500.2607421875, 13349.877929688)
    		  NameMon = "Fishman"
    		  Ms = "Fishman [Lv. 2000]"
    		  levelquest = 2000
    	   elseif MyLevel == 2050 or MyLevel <= 2099 then
    		  CFrameQuest = CFrame.new(2275.46899, 40.2725182, 9156.80762, 0.880854666, -1.94253573e-08, 0.473386794, -2.21045049e-08, 1, 8.2165819e-08, -0.473386794, -8.28401241e-08, 0.880854666)
    		  CFrameMon = CFrame.new(2783.875, 500.24825668335, 13617.719726563)
    		  NameMon = "Combat Fishman"
    		  Ms = "Combat Fishman [Lv. 2050]"
    		  levelquest = 2050
    	   elseif MyLevel == 2100 or MyLevel <= 2149 then
    		  CFrameQuest = CFrame.new(2786.47241, 40.2993279, 9336.34277, 0.968067288, -4.17846291e-09, 0.250690609, 3.65676982e-08, 1, -1.24542083e-07, -0.250690609, 1.29732285e-07, 0.968067288)
    		  CFrameMon = CFrame.new(3297.2663574219, 500.275020599365, 13793.421875)
    		  NameMon = "Sword Fishman"
    		  Ms = "Sword Fishman [Lv. 2100]"
    		  levelquest = 2100
    	   elseif MyLevel == 2150 or MyLevel <= 2199 then
    		  CFrameQuest = CFrame.new(2511.37305, 40.2949677, 9423.77148, -0.870893896, -5.26647526e-09, -0.491471082, -2.03965289e-08, 1, 2.5427207e-08, 0.491471082, 3.21687033e-08, -0.870893896)
    		  CFrameMon = CFrame.new(3019.2189941406, 350.270706176758, 13883.921875)
    		  NameMon = "Fishman Soldier"
    		  Ms = "Fishman Soldier [Lv. 2150]"
    		  levelquest = 2150
    	   elseif MyLevel >= 2200 and MyLevel <= 2249 then
    		  CFrameQuest = CFrame.new(2279.87427, 40.3001022, 9357.96973, -0.628114223, 3.57225076e-08, -0.778121114, 2.8573659e-08, 1, 2.28434676e-08, 0.778121114, -7.88546028e-09, -0.628114223)
    		  CFrameMon = CFrame.new(2785.8464355469, 350.275859832764, 13820.041992188)
    		  NameMon = "Seasoned Fishman"
    		  Ms = "Seasoned Fishman [Lv. 2200]"
    		  levelquest = 2200
    	   elseif MyLevel >= 2250 and MyLevel <= 2299 then
    		  Ms = "Beast Pirate [Lv. 2250]"
    		  CFrameQuest = CFrame.new(3443.40723, 57.3350563, 202.804611, 0.991363943, 3.97358058e-08, 0.131139487, -3.84716081e-08, 1, -1.21736115e-08, -0.131139487, 7.02333214e-09, 0.991363943)
    		  NameMon = "Beast Pirate"
    		  CFrameMon = CFrame.new(3302.8967285156, 367.02523803711, 91.186454772949)
    		  levelquest = 2250
    	   elseif MyLevel >= 2300 and MyLevel <= 2349 then
    		  Ms = "Beast Pirate [Lv. 2300]"
    		  CFrameQuest = CFrame.new(3072.35571, 98.3752594, -228.373306, 0.464662135, 3.60276488e-07, -0.885488033, -3.75495119e-07, 1, 2.09825657e-07, 0.885488033, 2.34998396e-07, 0.464662135)
    		  NameMon = "Beast Pirate"
    		  CFrameMon = CFrame.new(3341.6398925781, 363.15054321289, -270.224609375)
    		  levelquest = 2300
    	   elseif MyLevel >= 2350 and MyLevel <= 2399 then
    		  Ms = "Snake Man [Lv. 2350]"
    		  CFrameQuest = CFrame.new(2882.84521, 58.1235542, 213.722153, 0.0865775943, 8.03190936e-09, 0.996245086, 6.95132507e-10, 1, -8.12259238e-09, -0.996245086, 1.39575684e-09, 0.0865775943)
    		  NameMon = "Snake Man"
    		  CFrameMon = CFrame.new(2821.0869140625, 228.20420837402, 397.10614013672)
    		  levelquest = 2350
    	   elseif MyLevel >= 2400 and MyLevel <= 2449 then
    		  Ms = "Bandit Beast Pirate [Lv. 2400]"
    		  CFrameQuest = CFrame.new(2768.64722, 135.832291, -854.643677, 0.501426041, 1.89451708e-08, 0.86520052, 8.95930725e-08, 1, -7.38204236e-08, -0.86520052, 1.1453146e-07, 0.501426041)
    		  NameMon = "Bandit Beast Pirate"
    		  CFrameMon = CFrame.new(2700.8044433594, 262.39566040039, -1133.3333740234)
    		  levelquest = 2400
    	   elseif MyLevel >= 2450 and MyLevel <= 2499 then
    		  Ms = "Powerful Beast Pirate [Lv. 2450]"
    		  CFrameQuest = CFrame.new(2729.32104, 135.883759, -787.613342, -0.898777425, 1.34172717e-08, 0.438405186, 9.20866494e-09, 1, -1.17259837e-08, -0.438405186, -6.501923e-09, -0.898777425)
    		  NameMon = "Powerful Beast Pirate"
    		  CFrameMon = CFrame.new(2446.5532226563, 497.23837280273, -650.99859619141)
    		  levelquest = 2450
    	   elseif MyLevel >= 2500 and MyLevel <= 2549 then
    		  Ms = "Violet Samurai [Lv. 2500]"
    		  CFrameQuest = CFrame.new(2106.91748, 85.3524551, -813.004089, 0.907550097, -2.40772504e-08, 0.41994381, 1.02429789e-08, 1, 3.51981235e-08, -0.41994381, -2.76425833e-08, 0.907550097)
    		  NameMon = "Violet Samurai"
    		  CFrameMon = CFrame.new(2125.0998535156, 193.43463134766, -1028.8310546875)
    		  levelquest = 2500
    	   elseif MyLevel >= 2550 and MyLevel <= 2599 then
    		  Ms = "Rabbit Man [Lv. 2550]"
    		  CFrameQuest = CFrame.new(1881.49292, 99.7921066, -39.7886543, 0.998452365, -6.60031407e-09, 0.055613745, 1.75365822e-09, 1, 8.71973285e-08, -0.055613745, -8.69648531e-08, 0.998452365)
    		  NameMon = "Rabbit Man"
    		  CFrameMon = CFrame.new(1638.6165771484, 238.3356628418, -140.75988769531)
    		  levelquest = 2550
    	   elseif MyLevel >= 2600 and MyLevel <= 2649 then
    		  Ms = "Bat Man [Lv. 2600]"
    		  CFrameQuest = CFrame.new(2306.63257, 57.2850533, 125.417358, 0.886647999, -8.04451332e-08, 0.462444961, 6.28652046e-08, 1, 5.34243512e-08, -0.462444961, -1.82968982e-08, 0.886647999)
    		  NameMon = "Bat Man"
    		  CFrameMon = CFrame.new(2427.9096679688, 214.50489807129, -285.6096496582)
    		  levelquest = 2600
    	   elseif MyLevel >= 2650 and MyLevel <= 2699 then
    		  Ms = "Kitsune Samurai [Lv. 2650]"
    		  CFrameQuest = CFrame.new(2018.27844, 99.7390823, 259.255524, -0.993320286, 2.12505284e-08, 0.115389705, 1.38810021e-08, 1, -6.46699547e-08, -0.115389705, -6.26362535e-08, -0.993320286)
    		  NameMon = "Kitsune Samurai"
    		  CFrameMon = CFrame.new(1694.7454833984, 279.47674560547, 132.89778137207)
    		  levelquest = 2650
    	   elseif MyLevel >= 2700 and MyLevel <= 2749 then
    		  Ms = "Elite Beast Pirate [Lv. 2700]"
    		  CFrameQuest = CFrame.new(2560.37964, 29.2038994, 1235.51428, -0.805614948, 1.66988663e-08, -0.592439532, 5.59541391e-08, 1, -4.79012989e-08, 0.592439532, -7.17394428e-08, -0.805614948)
    		  NameMon = "Elite Beast Pirate"
    		  CFrameMon = CFrame.new(2813.0407714844, 137.29498291016, 1433.4289550781)
    		  levelquest = 2700
    	   elseif MyLevel >= 2750 and MyLevel <= 2799 then
    		  Ms = "Elite Beast Pirate [Lv. 2750]"
    		  CFrameQuest = CFrame.new(2611.89404, 29.2056847, 1024.53699, 0.00955526344, 2.19928538e-08, 0.999954343, 3.84509704e-08, 1, -2.23612844e-08, -0.999954343, 3.86628827e-08, 0.00955526344)
    		  NameMon = "Elite Beast Pirate"
    		  CFrameMon = CFrame.new(2901.4145507813, 189.0565032959, 737.08685302734)
    		  levelquest = 2750
    	   elseif MyLevel >= 2800 and MyLevel <= 2849 then
    		  Ms = "Bear Man [Lv. 2800]"
    		  CFrameQuest = CFrame.new(3110.90112, 29.205719, 1373.20227, 0.895176947, -1.47007773e-09, 0.445710957, -3.54860568e-08, 1, 7.45693498e-08, -0.445710957, -8.25692865e-08, 0.895176947)
    		  NameMon = "Bear Man"
    		  CFrameMon = CFrame.new(3222.7277832031, 137.29498291016, 1384.826171875)
    		  levelquest = 2800 
    	   elseif MyLevel >= 2850 and MyLevel <= 2899 then
    		  Ms = "Magician [Lv. 2850]"
    		  CFrameQuest = CFrame.new(1799.14124, 57.2850533, 1033.7511, 0.969275415, -2.40259261e-08, 0.245977983, 3.62064227e-08, 1, -4.49961775e-08, -0.245977983, 5.25196704e-08, 0.969275415)
    		  NameMon = "Magician"
    		  CFrameMon = CFrame.new(1887.2744140625, 145.23045349121, 1004.4313964844)
    		  levelquest = 2850
    	   elseif MyLevel >= 2900 and MyLevel <= 2949 then
    		  Ms = "Pachy Woman [Lv. 2900]"
    		  CFrameQuest = CFrame.new(1775.48975, 57.2850533, 1276.81165, -0.129048184, -1.20651606e-07, -0.991638303, 9.49310852e-09, 1, -1.22904368e-07, 0.991638303, -2.5274316e-08, -0.129048184)
    		  NameMon = "Pachy Woman"
    		  CFrameMon = CFrame.new(1615.6518554688, 185.53813171387, 1583.0139160156)
    		  levelquest = 2900
    	   elseif MyLevel >= 2950 and MyLevel <= 2999 then
    		  Ms = "Kappa [Lv. 2950]"
    		  CFrameQuest = CFrame.new(2185.88672, 57.3350716, 1962.69031, 0.999638975, -2.80920398e-09, -0.026868159, 1.70159553e-09, 1, -4.12466932e-08, 0.026868159, 4.11860839e-08, 0.999638975)
    		  NameMon = "Kappa"
    		  CFrameMon = CFrame.new(2399.1376953125, 188.26124572754, 2357.2336425781)
    		  levelquest = 2950
    	   elseif MyLevel >= 3000 and MyLevel <= 3024 then
    		  Ms = "Mammoth Man [Lv. 3000]"
    		  CFrameQuest = CFrame.new(2138.19019, 57.3350716, 1959.08972, 0.281438023, -1.37855887e-08, 0.959579408, -2.91932487e-08, 1, 2.29284609e-08, -0.959579408, -3.44661792e-08, 0.281438023)
    		  NameMon = "Mammoth Man"
    		  CFrameMon = CFrame.new(1988.3930664063, 211.38674926758, 2425.3681640625)
    		  levelquest = 3000
    	   elseif MyLevel >= 3025 and MyLevel <= 3074 then
    		  Ms = "Skull Pirate [Lv. 3050]"
    		  CFrameQuest = CFrame.new(1112.61902, 57.7065468, 6969.17139, 0.699319541, -2.2566482e-08, 0.714809179, -4.71982382e-08, 1, 7.77454119e-08, -0.714809179, -8.81066171e-08, 0.699319541)
    		  NameMon = "Skull Pirate"
    		  CFrameMon = CFrame.new(-1690.8850097656, 159.86395263672, 6873.90234375)
    		  levelquest = 3025
    	   elseif MyLevel >= 3075 and MyLevel <= 3099 then
    		  Ms = "Elite Skeleton [Lv. 3100]"
    		  CFrameQuest = CFrame.new(1254.37915, 57.7442665, 7062.51318, -0.48626107, -5.43621432e-08, -0.87381357, 3.80052398e-08, 1, -8.33617264e-08, 0.87381357, -7.37450563e-08, -0.48626107)
    		  NameMon = "Elite Skeleton"
    		  CFrameMon = CFrame.new(-257.12750244141, 109.84118652344, 7219.068359375)
    		  levelquest = 3075
    	   elseif MyLevel >= 3100 and MyLevel <= 3124 then
    		  Ms = "Desert Thief [Lv.3125]"
    		  CFrameQuest = CFrame.new(8845.44043, 14.3849535, 1397.97815, -0.985079408, 5.92261742e-08, -0.172100484, 6.20819591e-08, 1, -1.12113874e-08, 0.172100484, -2.17284413e-08, -0.985079408)
    		  NameMon = "Desert Thief"
    		  CFrameMon = CFrame.new(8331.119140625, 266.55130004883, 1398.7974853516)
    		  levelquest = 3100
    	   elseif MyLevel >= 3125 and MyLevel <= 3149 then
    		  Ms = "Anubis [Lv.3150]"
    		  CFrameQuest = CFrame.new(9139.60547, 14.3849535, 1054.36963, 0.601339221, -1.54989365e-07, -0.798993826, 1.02655498e-07, 1, -1.16720038e-07, 0.798993826, -1.1832773e-08, 0.601339221)
    		  NameMon = "Anubis"
    		  CFrameMon = CFrame.new(9568.6044921875, 86.315910339355, 1232.5357666016)
    		  levelquest = 3125
    	   elseif MyLevel >= 3150  and MyLevel <= 3174 then
    		  Ms = "Pharaoh [Lv.3175]"
    		  CFrameQuest = CFrame.new(9552.42773, 14.3859072, 1543.18835, -0.790220916, 3.15748885e-08, -0.612822056, 1.10364784e-08, 1, 3.72924447e-08, 0.612822056, 2.27058727e-08, -0.790220916)
    		  NameMon = "Pharaoh"
    		  CFrameMon = CFrame.new(9116.03125, 47.920093536377, 1914.4226074219)
    		  levelquest = 3150
    	   elseif MyLevel >= 3175 and MyLevel <= 3199 then
    		  Ms = "Flame User [Lv.3200]"
    		  CFrameQuest = CFrame.new(9859.20996, 14.3859072, 1681.19788, 0.0974687934, -2.92612743e-08, -0.995238602, -7.69021682e-08, 1, -3.69326862e-08, 0.995238602, 8.01357842e-08, 0.0974687934)
    		  NameMon = "Flame User"
    		  CFrameMon = CFrame.new(9780.2236328125, 316.51937866211, 1732.7475585938)
    		  levelquest = 3175
    	   elseif MyLevel >= 3200 and MyLevel <= 3224 then
    		  Ms = "Chess Soldier [Lv. 3200]"
    		  CFrameQuest = CFrame.new(6869.11768, 28.620573, 7958.59766, 0.374606252, 8.14667223e-10, 0.927183986, -2.06460999e-08, 1, 7.46291029e-09, -0.927183986, -2.19383853e-08, 0.374606252)
    		  NameMon = "Chess Soldier"
    		  CFrameMon = CFrame.new(6842.9458, 113.897461, 8166.92139, -0.978180647, 0, -0.207756639, 0, 1, 0, 0.207756639, 0, -0.978180647)
    		  levelquest = 3200
    	   elseif MyLevel >= 3225 and MyLevel <= 3249 then
    		  Ms = "Sunken Vessel [Lv.3225]"
    		  CFrameQuest = CFrame.new(6363.91113, 28.6454754, 8022.03906, -0.0630364046, -9.05741047e-08, 0.998011231, -5.18542898e-08, 1, 8.74793713e-08, -0.998011231, -4.62367815e-08, -0.0630364046)
    		  NameMon = "Sunken Vessel"
    		  CFrameMon = CFrame.new(6260.2124, 23.7355881, 8518.10645, -0.135348797, 0, -0.990798056, 0, 1, 0, 0.990798056, 0, -0.135348797)
    		  levelquest = 3225
    	   elseif MyLevel >= 3250 and MyLevel <= 3299 then
    		  Ms = "Biscuit Man [Lv.3250]"
    		  CFrameQuest = CFrame.new(5991.83984, 202.54274, 8886.23926, 0.854529083, -4.60366749e-07, -0.519403517, 3.18303996e-08, 1, -8.3396958e-07, 0.519403517, 6.96118491e-07, 0.854529083)
    		  NameMon = "Biscuit Man"
    		  CFrameMon = CFrame.new(6250.66699, 335.045502, 9107.34668, 0.196545959, -0, -0.980494618, 0, 1, -0, 0.980494618, 0, 0.196545959)
    		  levelquest = 3250
           elseif MyLevel == 3300 or MyLevel <= 3324 then
    		  Ms = "Azlan [Lv. 3300]"
    		  CFrameQuest = CFrame.new(6741.73682, 57.2368507, -2517.99951, -0.927411199, 2.54042885e-08, -0.374043375, 4.63334864e-08, 1, -4.69622137e-08, 0.374043375, -6.08840196e-08, -0.927411199)
    		  NameMon = "Azlan"
    		  CFrameMon = CFrame.new(6606.78223, 57.3258514, -2650.30786, 0.484622359, -0.580309689, 0.654508948, 0.729216635, 0.681273878, 0.0641017258, -0.483098745, 0.446213633, 0.7533)
    		  levelquest = 3300
        elseif MyLevel >= 3325 then
    		  Ms = "The Volcano [Lv. 3325]"
    		  CFrameQuest = CFrame.new(7066.85498, 120.195526, -3422.62158, 0.710652053, 4.71143238e-07, -0.703543663, -6.53140319e-07, 1, 9.93219818e-09, 0.703543663, 4.52454401e-07, 0.710652053)
    		  NameMon = "The Volcano"
    		  CFrameMon = CFrame.new(7327.79395, 137.90477, -3548.29199, 0.00949328672, -2.59588669e-05, -0.999954939, -7.54102203e-08, 1, -2.59607514e-05, 0.999954939, 3.21859687e-07, 0.00949328672)
    		  levelquest = 3325
        end
    end
weapon = {}
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
    if v.ClassName == "Tool" then
   table.insert(weapon,v.Name)
   end
end
    
local CFAHub = {}
warn("Preparing UI...")
repeat wait() until game:IsLoaded()
repeat wait() until game.Players.LocalPlayer
repeat wait() until game.Players.LocalPlayer.Character
repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
warn("UI Loaded.")

local Fully_Support_Exploits = {"Krnl", "Synapse X"}
local Tween = game:GetService("TweenService")
local Tweeninfo = TweenInfo.new
local Input = game:GetService("UserInputService")
local Run = game:GetService("RunService")
local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local CoreGui = game:GetService("CoreGui")
local HttpService = game:GetService("HttpService")
local ms = Player:GetMouse()

local Utility = {}
local Objects = {}
local Animate = {}

function Utility:TweenObject(obj, properties, duration, ...)
    Tween:Create(obj, Tweeninfo(duration, ...), properties):Play()
end

function Utility:Pop(object, shrink)
    local clone = object:Clone()
	clone.AnchorPoint = Vector2.new(0.5, 0.5)
	clone.Size = clone.Size - UDim2.new(0, shrink, 0, shrink)
	clone.Position = UDim2.new(0.5, 0, 0.5, 0)
	clone.Parent = object
	object.BackgroundTransparency = 1
	Utility:TweenObject(clone, {Size = object.Size}, 0.2)
	spawn(function()
		wait(0.2)
		object.BackgroundTransparency = 0
		clone:Destroy()
	end)
	return clone
end

function Utility:TweenColor(obj, value, t)
  Tween:Create(obj, TweenInfo.new(.25), {BackgroundColor3 = value}):Play()
end

function Utility:TweenTransparency(obj, style, value)
    if string.lower(style) == 'bg' then
		Tween:Create(obj, TweenInfo.new(.25), {BackgroundTransparency = value}):Play()
	elseif string.lower(style) == 'img' then 
		Tween:Create(obj, TweenInfo.new(.25), {ImageTransparency = value}):Play()
	elseif string.lower(style) == 'text' then 
		Tween:Create(obj, TweenInfo.new(.25), {TextTransparency = value}):Play()
	end
end

function Utility:TweenRotation(obj, value)
  Tween:Create(obj, TweenInfo.new(.25), {Rotation = value}):Play()
end

function Animate:TypeWriter(text)
    for i = 1, #text, 1 do
        return string.sub(text, 1, i)
    end
end

function Animate:RandomString(length)
    local chars = {"A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "0", "1", "2", "3", "4", "5", "6", "7", "8", "9"}
    local s = {}
    for i = 1, length do s[i] = chars[math.random(1, #chars)] end
    return table.concat(s)
end

function Animate:CreateGradient(object)
    local UIGradient = Instance.new("UIGradient")
    UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(209, 209, 209))}
    UIGradient.Rotation = 25
    UIGradient.Parent = object
end

function CFAHub:DraggingEnabled(frame, parent)
    parent = parent or frame
    local dragging = false
    local dragInput, mousePos, framePos
    frame.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            dragging = true
            mousePos = input.Position
            framePos = parent.Position

            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragging = false
                end
            end)
        end
    end)
    frame.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement then
            dragInput = input
        end
    end)
    Input.InputChanged:Connect(function(input)
        if input == dragInput and dragging then
            local delta = input.Position - mousePos
            Utility:TweenObject(parent, {Position = UDim2.new(framePos.X.Scale, framePos.X.Offset + delta.X, framePos.Y.Scale, framePos.Y.Offset + delta.Y)}, 0.25)
        end
    end)
end

local GuiName = "CFAHubPremium2022"
function CFAHub:CreateWindow(title, gameName, intro)
    title = title or "<font color=\"#1CB2F5\">CFA Hub Premium</font>"
    gameName = gameName or "N/A"
    for _, v in pairs(CoreGui:GetChildren()) do
        if v:IsA("ScreenGui") and v.Name == GuiName then
            v:Destroy()
        end
    end
    local themes = {
        SchemaColor = Color3.fromRGB(79, 195, 247), -- Main Color
        TextColor = Color3.fromRGB(255, 255, 255),
        Header = Color3.fromRGB(22, 22, 22),
        Container = Color3.fromRGB(34, 34, 34),
        Background = Color3.fromRGB(22, 22, 22),
        Slider = Color3.fromRGB(15, 15, 15),
        Drop = Color3.fromRGB(28, 28, 28),
        ScrollBar = Color3.fromRGB(149, 149, 149),
        NotiBackground = Color3.fromRGB(0, 0, 0),
        Logo = "rbxassetid://11247127403"
    }
    table.insert(CFAHub, title)
    function CFAHub:SetTheme(theme, color3)
        themes[theme] = color3
    end
    local CFAHubGui = Instance.new("ScreenGui")
    if intro == true then
        local Logo = Instance.new("ImageLabel")
        Logo.Parent = CFAHubGui
        Logo.AnchorPoint = Vector2.new(0.5, 0.5)
        Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Logo.BackgroundTransparency = 1.000
        Logo.ImageTransparency = 1
        Logo.Position = UDim2.new(0.5, 0, 0.6, 0)
        Logo.Size = UDim2.new(0, 200, 0, 200)
        Logo.Image = themes.Logo
        Tween:Create(Logo, Tweeninfo(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
            Position = UDim2.new(0.5, 0, 0.5, 0),
            ImageTransparency = 0
        }):Play()
        wait(1.5)
        Tween:Create(Logo, Tweeninfo(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
            Position = UDim2.new(0.5, 0, 0.4, 0),
            ImageTransparency = 1
        }):Play()
        wait(0.2)
        Logo:Destroy()
    end

    local Container = Instance.new("Frame")
    local UIScale = Instance.new("UIScale")
    local ContainerCorner = Instance.new("UICorner")
    local ElementContainer = Instance.new("Frame")
    local Elements = Instance.new("Frame")
    local ElementCorner = Instance.new("UICorner")

    local Header = Instance.new("Frame")
    local HeaderCorner = Instance.new("UICorner")
    local coverup = Instance.new("Frame")
    local logo = Instance.new("ImageLabel")
    local Title = Instance.new("TextLabel")

    local TabFrame = Instance.new("Frame")
    local TabCorner = Instance.new("UICorner")
    local TabScroll = Instance.new("ScrollingFrame")
    local TabGridLayout = Instance.new("UIGridLayout")

    local ShadowBlue = Instance.new("ImageLabel")

    -- NOTIFICATION

    local UIListLayout = Instance.new("UIListLayout")
    local CurrentAlert = Instance.new("Frame")
    
    UIListLayout.Parent = CurrentAlert
    UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
    UIListLayout.Padding = UDim.new(0, 8)
    
    CurrentAlert.Name = "NotiContainer"
    CurrentAlert.Parent = CFAHubGui
    CurrentAlert.AnchorPoint = Vector2.new(1, 1)
    CurrentAlert.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    CurrentAlert.BackgroundTransparency = 1.000
    CurrentAlert.Position = UDim2.new(1, -10, 1, -10)
    CurrentAlert.Size = UDim2.new(1, -10, 1, -10)
    CurrentAlert.ZIndex = 9

    function CFAHub:AddNoti(header, message, duration, buttonEnable, callback)
        header = header or "Announcement"
        message = message or "Nil"
        duration = duration or 120
        callback = callback or function() end

        local Template = Instance.new("Frame")
        local Header = Instance.new("TextLabel")
        local Message = Instance.new("TextLabel")
        local UICorner = Instance.new("UICorner")
        local ButtonContainer = Instance.new("Frame")
        local YesButton = Instance.new("TextButton")
        local UICorner_2 = Instance.new("UICorner")
        local YesIcon = Instance.new("ImageLabel")
        local NoButton = Instance.new("TextButton")
        local UICorner_3 = Instance.new("UICorner")
        local NoIcon = Instance.new("ImageLabel")
        local BarFrame = Instance.new("Frame")
        local Bar = Instance.new("Frame")
        local UICorner_4 = Instance.new("UICorner")
        local UICorner_5 = Instance.new("UICorner")
        
        Template.Name = "Template"
        Template.Parent = CurrentAlert
        Template.BackgroundColor3 = themes.NotiBackground
        Objects[Template] = "NotiBackground"
        Template.BackgroundTransparency = 0.200
        Template.BorderSizePixel = 0
        Template.ClipsDescendants = true
        Template.Position = UDim2.new(1.01262629, -260, 0.732447803, 50)
        Template.Size = UDim2.new(0, 250, 0, 91)
        Template.ZIndex = 99
        
        Header.Name = "Header"
        Header.Parent = Template
        Header.AnchorPoint = Vector2.new(0.5, 0)
        Header.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Header.BackgroundTransparency = 1.000
        Header.Position = UDim2.new(0.400000006, 0, 0.100000069, 0)
        Header.Size = UDim2.new(0.75, 0, 0, 20)
        Header.Font = Enum.Font.GothamBold
        Header.Text = header
        Header.TextColor3 = themes.TextColor
        Objects[Header] = "TextColor"
        Header.TextSize = 16.000
        Header.TextXAlignment = Enum.TextXAlignment.Left
        
        Message.Name = "Message"
        Message.Parent = Template
        Message.AnchorPoint = Vector2.new(0.5, 0)
        Message.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Message.BackgroundTransparency = 1.000
        Message.Position = UDim2.new(0.400000006, 0, 0.312000006, 0)
        Message.Size = UDim2.new(0.75, 0, 0.5, 0)
        Message.Font = Enum.Font.GothamSemibold
        Message.Text = message
        Message.TextColor3 = themes.TextColor
        Objects[Message] = "TextColor"
        Message.TextSize = 15.000
        Message.TextWrapped = true
        Message.TextTransparency = 0.25
        Message.TextXAlignment = Enum.TextXAlignment.Left
        Message.TextYAlignment = Enum.TextYAlignment.Top
        
        UICorner.CornerRadius = UDim.new(0, 4)
        UICorner.Parent = Template
        
        ButtonContainer.Name = "ButtonContainer"
        ButtonContainer.Parent = Template
        ButtonContainer.AnchorPoint = Vector2.new(0.5, 0)
        ButtonContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ButtonContainer.BackgroundTransparency = 1.000
        ButtonContainer.Position = UDim2.new(0.889500022, 0, 0.539560497, -40)
        ButtonContainer.Size = UDim2.new(0, 43, 0, 61)
        ButtonContainer.ZIndex = 2
        
        YesButton.Name = "YesButton"
        YesButton.Parent = ButtonContainer
        YesButton.AnchorPoint = Vector2.new(1, 0)
        YesButton.BackgroundColor3 = Color3.fromRGB(67, 116, 58)
        if buttonEnable == false then
            YesButton.BackgroundTransparency = 0.6
            YesButton.Active = false
        else
            YesButton.BackgroundTransparency = 0
        end
        YesButton.Position = UDim2.new(1, 0, 0, 0)
        YesButton.Size = UDim2.new(1, 0, 0, 27)
        YesButton.ZIndex = 2
        YesButton.AutoButtonColor = false
        YesButton.Font = Enum.Font.SourceSansSemibold
        YesButton.Text = ""
        YesButton.TextColor3 = Color3.fromRGB(255, 255, 255)
        YesButton.TextSize = 22.000
        
        UICorner_2.CornerRadius = UDim.new(0, 4)
        UICorner_2.Parent = YesButton
        
        YesIcon.Name = "YesIcon"
        YesIcon.Parent = YesButton
        YesIcon.AnchorPoint = Vector2.new(0.5, 0.5)
        YesIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        YesIcon.BackgroundTransparency = 1.000
        YesIcon.Position = UDim2.new(0.5, 0, 0.5, 0)
        YesIcon.Size = UDim2.new(0, 20, 0, 20)
        YesIcon.Image = "rbxassetid://7072706620"
        
        Animate:CreateGradient(YesButton)
        
        NoButton.Name = "NoButton"
        NoButton.Parent = ButtonContainer
        NoButton.AnchorPoint = Vector2.new(1, 1)
        NoButton.BackgroundColor3 = Color3.fromRGB(184, 41, 65)
        NoButton.Position = UDim2.new(1, 0, 1, 0)
        NoButton.Size = UDim2.new(1, 0, 0, 27)
        NoButton.ZIndex = 2
        NoButton.Font = Enum.Font.SourceSansSemibold
        NoButton.Text = ""
        NoButton.AutoButtonColor = false
        NoButton.TextColor3 = Color3.fromRGB(255, 255, 255)
        NoButton.TextSize = 22.000
        
        UICorner_3.CornerRadius = UDim.new(0, 4)
        UICorner_3.Parent = NoButton
        
        Animate:CreateGradient(NoButton)
        
        NoIcon.Name = "NoIcon"
        NoIcon.Parent = NoButton
        NoIcon.AnchorPoint = Vector2.new(0.5, 0.5)
        NoIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        NoIcon.BackgroundTransparency = 1.000
        NoIcon.Position = UDim2.new(0.5, 0, 0.5, 0)
        NoIcon.Size = UDim2.new(0, 20, 0, 20)
        NoIcon.Image = "rbxassetid://7072725342"
        
        BarFrame.Name = "BarFrame"
        BarFrame.Parent = Template
        BarFrame.AnchorPoint = Vector2.new(0.5, 1)
        BarFrame.BackgroundColor3 = themes.NotiBackground
        Objects[BarFrame] = "NotiBackground"
        BarFrame.BackgroundTransparency = 0.200
        BarFrame.BorderSizePixel = 0
        BarFrame.Position = UDim2.new(0.5, 0, 1, -6)
        BarFrame.Size = UDim2.new(0, 240, 0, 8)
        
        Bar.Name = "Bar"
        Bar.Parent = BarFrame
        Bar.AnchorPoint = Vector2.new(0, 1)
        Bar.BackgroundColor3 = themes.SchemaColor
        Objects[Bar] = "SchemaColor"
        Bar.BorderSizePixel = 0
        Bar.Position = UDim2.new(0, 0, 1, 0)
        Bar.Size = UDim2.new(0.862500012, 0, 1, 0)
        Bar.ZIndex = 2
        
        UICorner_4.CornerRadius = UDim.new(0, 2)
        UICorner_4.Parent = Bar

        Animate:CreateGradient(Bar)
        
        UICorner_5.CornerRadius = UDim.new(0, 2)
        UICorner_5.Parent = BarFrame

        coroutine.wrap(function()
            while wait() do
                Template.BackgroundColor3 = themes.NotiBackground
                Header.TextColor3 = themes.TextColor
                Message.TextColor3 = themes.TextColor
                BarFrame.BackgroundColor3 = themes.NotiBackground
                Bar.BackgroundColor3 = themes.SchemaColor
            end
        end)()

        local close = Tween:Create(Bar,TweenInfo.new(duration),{Size = UDim2.new(0, 0, 1,0)})

        close:Play()

        local function closeNoti()
            Utility:TweenTransparency(Template,"bg",1)
            Utility:TweenTransparency(BarFrame,"bg",1)
            Utility:TweenTransparency(Bar,"bg",1)
            Utility:TweenTransparency(Header,"text",1)
            Utility:TweenTransparency(Message,"text",1)
            Utility:TweenTransparency(YesButton,"bg",1)
            Utility:TweenTransparency(YesButton,"text",1)
            Utility:TweenTransparency(YesIcon, 'img', 1)
            Utility:TweenTransparency(NoButton,"bg",1)
            Utility:TweenTransparency(NoButton,"text",1)
            Utility:TweenTransparency(NoIcon, 'img', 1)
            wait(0.25)
            Template:Destroy()
        end

        close.Completed:Connect(function()
            closeNoti()
        end)

        YesButton.MouseButton1Click:Connect(function()
            if buttonEnable == false then
                return
            else
                Utility:Pop(YesButton, 8)
                closeNoti()
                wait(0.02)
                callback()
            end
        end)

        NoButton.MouseButton1Click:Connect(function()
            Utility:Pop(NoButton, 8)
            closeNoti()
        end)
    end -- final

    function CFAHub:ToggleUI()
        if Container.Visible == true then
            Utility:TweenObject(UIScale, {Scale = 0.95}, 0.25)
            wait(0.25)
            Container.Visible = false
        else
            Utility:TweenObject(UIScale, {Scale = 1.0}, 0.25)
            Container.Visible = true
        end
    end

    CFAHub:DraggingEnabled(Header, Container)

    CFAHubGui.Name = GuiName
    CFAHubGui.Parent = CoreGui
    CFAHubGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    Container.Name = "Container"
    Container.Parent = CFAHubGui
    Container.AnchorPoint = Vector2.new(0.5, 0.5)
    Container.BackgroundColor3 = themes.Container
    Objects[Container] = "Container"
    Container.BorderSizePixel = 0
    Container.Position = UDim2.new(0.5, 0, 0.5, 0)
    Container.Size = UDim2.new(0, 673, 0, 402)

    UIScale.Parent = Container
    UIScale.Scale = 1

    ContainerCorner.CornerRadius = UDim.new(0, 4)
    ContainerCorner.Name = "ContainerCorner"
    ContainerCorner.Parent = Container

    ElementContainer.Name = "ElementContainer"
    ElementContainer.Parent = Container
    ElementContainer.AnchorPoint = Vector2.new(0, 0.5)
    ElementContainer.BackgroundColor3 = themes.Background
    Objects[ElementContainer] = "Background"
    ElementContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
    ElementContainer.Position = UDim2.new(0.271515578, 0, 0.49751243, 15)
    ElementContainer.ClipsDescendants = true
    ElementContainer.Size = UDim2.new(0.71619612, 0, 0.0298507456, 348)

    Elements.Name = "Elements"
    Elements.Parent = ElementContainer
    Elements.AnchorPoint = Vector2.new(0, 0)
    Elements.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
    Elements.BackgroundTransparency = 1
    Elements.BorderColor3 = Color3.fromRGB(27, 42, 53)
    Elements.Position = UDim2.new(0, 0, 0, 0)
    Elements.ClipsDescendants = true
    Elements.Size = UDim2.new(1, 0, 1, 0)

    ElementCorner.CornerRadius = UDim.new(0, 4)
    ElementCorner.Name = "ElementCorner"
    ElementCorner.Parent = ElementContainer

    local Fader = Instance.new("Frame")
    local FaderGradient = Instance.new("UIGradient")
    local Fader_2 = Instance.new("Frame")
    local FaderGradient_2 = Instance.new("UIGradient")
    
    Fader.Name = "Fader"
    Fader.Parent = ElementContainer
    Fader.AnchorPoint = Vector2.new(0, 1)
    Fader.BackgroundColor3 = themes.Background
    Objects[Fader] = "Background"
    Fader.BorderSizePixel = 0
    Fader.Position = UDim2.new(0, 0, 1, 0)
    Fader.Size = UDim2.new(1, 0, -0.0388888903, 44)
    Fader.ZIndex = 3
    
    FaderGradient.Rotation = -90
    FaderGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(1.00, 1.00)}
    FaderGradient.Name = "FaderGradient"
    FaderGradient.Parent = Fader
    
    Fader_2.Name = "Fader"
    Fader_2.Parent = ElementContainer
    Fader_2.BackgroundColor3 = themes.Background
    Objects[Fader_2] = "Background"
    Fader_2.BorderSizePixel = 0
    Fader_2.Size = UDim2.new(1, 0, -0.0388888903, 44)
    Fader_2.ZIndex = 3
    
    FaderGradient_2.Rotation = 90
    FaderGradient_2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(1.00, 1.00)}
    FaderGradient_2.Name = "FaderGradient"
    FaderGradient_2.Parent = Fader_2

    local UIPageLayout = Instance.new("UIPageLayout")
    
    UIPageLayout.Parent = Elements
    UIPageLayout.FillDirection = Enum.FillDirection.Vertical
    UIPageLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIPageLayout.EasingDirection = Enum.EasingDirection.InOut
    UIPageLayout.EasingStyle = Enum.EasingStyle.Quad
    UIPageLayout.Padding = UDim.new(0, 0)
    UIPageLayout.TweenTime = 0.500

    Header.Name = "Header"
    Header.Parent = Container
    Header.BackgroundColor3 = themes.Header
    Objects[Header] = "Header"
    Header.BorderColor3 = Color3.fromRGB(43, 43, 43)
    Header.Size = UDim2.new(0, 673, 0, 29)

    HeaderCorner.CornerRadius = UDim.new(0, 4)
    HeaderCorner.Name = "HeaderCorner"
    HeaderCorner.Parent = Header

    coverup.Name = "coverup"
    coverup.Parent = Header
    coverup.BackgroundColor3 = themes.Header
    coverup.BorderSizePixel = 0
    coverup.Position = UDim2.new(0, 0, 0.758620679, 0)
    coverup.Size = UDim2.new(1, 0, 0, 7)

    logo.Name = "logo"
    logo.Parent = Header
    logo.AnchorPoint = Vector2.new(0.5, 0.5)
    logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    logo.BackgroundTransparency = 1.000
    logo.Position = UDim2.new(0.0299999993, 0, 0.5, 0)
    logo.Size = UDim2.new(0, 25, 0, 25)
    logo.ZIndex = 2
    logo.Image = themes.Logo
    Objects[logo] = "Logo"

    Title.Name = "Title"
    Title.Parent = Header
    Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Title.BackgroundTransparency = 1.000
    Title.Position = UDim2.new(0.0579494797, 0, 0, 0)
    Title.Size = UDim2.new(0, 625, 0, 29)
    Title.ZIndex = 2
    Title.Font = Enum.Font.SourceSansSemibold
    Title.Text = title .. " - " .. gameName
    Title.RichText = true
    Title.TextColor3 = themes.TextColor
    Objects[Title] = "TextColor"
    Title.TextSize = 22.000
    Title.TextWrapped = true
    Title.TextXAlignment = Enum.TextXAlignment.Left

    TabFrame.Name = "TabFrame"
    TabFrame.Parent = Container
    TabFrame.AnchorPoint = Vector2.new(0, 0.5)
    TabFrame.BackgroundColor3 = themes.Background
    Objects[TabFrame] = "Background"
    TabFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
    TabFrame.Position = UDim2.new(0.00999999978, 0, 0.49751243, 15)
    TabFrame.Size = UDim2.new(0.249628529, 0, 0.0298507456, 348)

    TabCorner.CornerRadius = UDim.new(0, 4)
    TabCorner.Name = "TabCorner"
    TabCorner.Parent = TabFrame

    TabScroll.Name = "TabScroll"
    TabScroll.Parent = TabFrame
    TabScroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TabScroll.BackgroundTransparency = 1.000
    TabScroll.BorderSizePixel = 0
    TabScroll.Position = UDim2.new(0, 0, 0, 0)
    TabScroll.Size = UDim2.new(1, 0, 1, 0)
    TabScroll.ZIndex = 2
    TabScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
    TabScroll.ScrollBarImageColor3 = themes.ScrollBar
    TabScroll.ScrollBarThickness = 6

    TabGridLayout.Name = "TabGridLayout"
    TabGridLayout.Parent = TabScroll
    TabGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
    TabGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
    TabGridLayout.CellSize = UDim2.new(0, 150, 0, 35)

    TabGridLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
        local absoluteSize = TabGridLayout.AbsoluteContentSize
        TabScroll.CanvasSize = UDim2.new(0, 0, 0, absoluteSize.Y+6)
    end)

    local Tabs = {}

    local first = true
    local LayoutOrder = - 1

    function Tabs:CreatePage(tabTitle)

        LayoutOrder = LayoutOrder + 1

        tabTitle = tabTitle or "Tab"

        local TabButton = Instance.new("TextButton")
        local TabButtonCorner = Instance.new("UICorner")
        local slice = Instance.new("Frame")
        local sliceCorner = Instance.new("UICorner")

        local PageContainer = Instance.new("Frame")
        local SectionScroll = Instance.new("ScrollingFrame")
        local SectionScrollListLayout = Instance.new("UIListLayout")

        PageContainer.Name = tabTitle.."_Page"
        PageContainer.Parent = Elements
        PageContainer.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
        PageContainer.BackgroundTransparency = 1.000
        PageContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
        PageContainer.Size = UDim2.new(1, 0, 1, 0)
        PageContainer.LayoutOrder = LayoutOrder
        PageContainer.Visible = true

        SectionScroll.Name = "SectionScroll"
        SectionScroll.Parent = PageContainer
        SectionScroll.AnchorPoint = Vector2.new(0, 0.5)
        SectionScroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        SectionScroll.BackgroundTransparency = 1.000
        SectionScroll.BorderSizePixel = 0
        SectionScroll.Position = UDim2.new(0, 0, 0.5, 0)
        SectionScroll.Size = UDim2.new(1, 0, 0.961111128, 0)
        SectionScroll.ZIndex = 2
        SectionScroll.CanvasPosition = Vector2.new(0, 0)
        SectionScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
        SectionScroll.ScrollBarImageColor3 = themes.ScrollBar
        Objects[SectionScroll] = "ScrollBar"
        SectionScroll.ScrollBarThickness = 6
    
        SectionScrollListLayout.Name = "SectionScrollListLayout"
        SectionScrollListLayout.Parent = SectionScroll
        SectionScrollListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
        SectionScrollListLayout.SortOrder = Enum.SortOrder.LayoutOrder
        SectionScrollListLayout.Padding = UDim.new(0, 6)

        SectionScrollListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
            local absoluteSize = SectionScrollListLayout.AbsoluteContentSize
            SectionScroll.CanvasSize = UDim2.new(0, 0, 0, absoluteSize.Y)
        end)

        TabButton.Name = "TabButton"
        TabButton.Parent = TabScroll
        TabButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TabButton.BackgroundTransparency = 1.000
        TabButton.Position = UDim2.new(0.0107816709, 0, 0.0441953987, 0)
        TabButton.Size = UDim2.new(0, 141, 0, 43)
        TabButton.ZIndex = 2
        TabButton.Font = Enum.Font.SourceSansSemibold
        TabButton.Text = tabTitle
        TabButton.TextColor3 = themes.TextColor
        Objects[TabButton] = "TextColor"
        TabButton.TextSize = 23.000
        TabButton.TextWrapped = true
    
        TabButtonCorner.CornerRadius = UDim.new(0, 4)
        TabButtonCorner.Name = "TabButtonCorner"
        TabButtonCorner.Parent = TabButton
    
        slice.Name = "slice"
        slice.Parent = TabButton
        slice.AnchorPoint = Vector2.new(0.5, 1)
        slice.BackgroundColor3 = themes.SchemaColor
        Objects[slice] = "SchemaColor"
        slice.BackgroundTransparency = 1
        slice.Position = UDim2.new(0.5, 0, 1, 0)
        slice.Size = UDim2.new(0, 20, 0, 4)
    
        sliceCorner.CornerRadius = UDim.new(0, 4)
        sliceCorner.Name = "sliceCorner"
        sliceCorner.Parent = slice

        if first then
            first = false
            slice.Size = UDim2.new(0, 50, 0, 4)
            slice.BackgroundTransparency = 0
            TabButton.TextTransparency = 0
        else
            slice.Size = UDim2.new(0, 20, 0, 4)
            slice.BackgroundTransparency = 1
            TabButton.TextTransparency = 0.5
        end

        TabButton.MouseButton1Click:Connect(function()
            if PageContainer.Name == tabTitle.."_Page" then
                for i, v in next, Elements:GetChildren() do
                    if not v:IsA("UICorner") and not v:IsA("UIPageLayout") then
                        if v.Name == tabTitle.."_Page" then
                            UIPageLayout:JumpToIndex(PageContainer.LayoutOrder)
                        end
                    end
                end

                for i, v in next, TabScroll:GetChildren() do
                    if v:IsA("TextButton") then
                        Utility:TweenObject(v, {TextTransparency = .5}, 0.1)
                        Tween:Create(v.slice, Tweeninfo(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                            Size = UDim2.new(0, 15, 0, 4)
                        }):Play()
                        Tween:Create(v.slice, Tweeninfo(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                            BackgroundTransparency = 1
                        }):Play()
                    end
                end
    
                Utility:TweenObject(TabButton, {TextTransparency = 0}, 0.1)
                Tween:Create(slice, Tweeninfo(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                    Size = UDim2.new(0, 50, 0, 4)
                }):Play()
                Tween:Create(slice, Tweeninfo(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                    BackgroundTransparency = 0
                }):Play()
            end
        end)

        coroutine.wrap(function()
            while wait() do
                SectionScroll.ScrollBarImageColor3 = themes.ScrollBar
                TabButton.TextColor3 = themes.TextColor
                slice.BackgroundColor3 = themes.SchemaColor
            end
        end)()

        table.insert(Tabs, tabTitle)
        
        local Sections = {}

        function Sections:CreateSection(secName)
            secName = secName or "Section"

            local SectionFrame = Instance.new("Frame")
            local SectionFrameCorner = Instance.new("UICorner")
            local SectionText = Instance.new("TextLabel")
            local slice_3 = Instance.new("Frame")
            local SectionFrameListLayout = Instance.new("UIListLayout")
        
            SectionFrame.Name = secName .. "_Section"
            SectionFrame.Parent = SectionScroll
            SectionFrame.BackgroundColor3 = themes.Container
            Objects[SectionFrame] = "Container"
            SectionFrame.Position = UDim2.new(0.396265566, 0, 0, 0)
            SectionFrame.Size = UDim2.new(0, 470, 0, 492)
            SectionFrame.ClipsDescendants = true
        
            SectionFrameCorner.CornerRadius = UDim.new(0, 4)
            SectionFrameCorner.Name = "SectionFrameCorner"
            SectionFrameCorner.Parent = SectionFrame
        
            SectionText.Name = "SectionText"
            SectionText.Parent = SectionFrame
            SectionText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            SectionText.BackgroundTransparency = 1.000
            SectionText.Size = UDim2.new(1, 0, 0, 26)
            SectionText.ZIndex = 3
            SectionText.Font = Enum.Font.SourceSansSemibold
            SectionText.Text = secName
            SectionText.TextColor3 = themes.SchemaColor
            Objects[SectionText] = "SchemaColor"
            SectionText.TextSize = 21.000
        
            slice_3.Name = "slice"
            slice_3.Parent = SectionText
            slice_3.AnchorPoint = Vector2.new(0.5, 1)
            slice_3.BackgroundColor3 = themes.SchemaColor
            Objects[slice_3] = "SchemaColor"
            slice_3.BorderSizePixel = 0
            slice_3.Position = UDim2.new(0.5, 0, 1, 0)
            slice_3.Size = UDim2.new(0, 420, 0, 3)
        
            SectionFrameListLayout.Name = "SectionFrameListLayout"
            SectionFrameListLayout.Parent = SectionFrame
            SectionFrameListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
            SectionFrameListLayout.SortOrder = Enum.SortOrder.LayoutOrder
            SectionFrameListLayout.Padding = UDim.new(0, 6)

            SectionFrameListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
                local absoluteSize = SectionFrameListLayout.AbsoluteContentSize
                SectionFrame.Size = UDim2.new(0, 470, 0, absoluteSize.Y+6)
            end)
            
            coroutine.wrap(function()
                while wait() do
                    SectionFrame.BackgroundColor3 = themes.Container
                    SectionText.TextColor3 = themes.SchemaColor
                    slice_3.BackgroundColor3 = themes.SchemaColor
                end
            end)()

            local Elements = {}

            function Elements:CreateButton(btitle, callback)
                btitle = btitle or "Button"
                callback = callback or function() end

                local Button = Instance.new("TextButton")
                local ButtonCorner = Instance.new("UICorner")

                Button.Name = "Button"
                Button.Parent = SectionFrame
                Button.BackgroundColor3 = themes.Background
                Objects[Button] = "Background"
                Button.Position = UDim2.new(0.277777791, 0, 0.310000002, 0)
                Button.Size = UDim2.new(0, 440, 0, 34)
                Button.ZIndex = 2
                Button.Font = Enum.Font.SourceSansSemibold
                Button.ClipsDescendants = true
                Button.Text = " " .. btitle
                Button.AutoButtonColor = false
                Button.TextColor3 = themes.TextColor
                Objects[Button] = "TextColor"
                Button.TextSize = 22.000
                Button.TextWrapped = true
                Button.TextXAlignment = Enum.TextXAlignment.Left
            
                ButtonCorner.CornerRadius = UDim.new(0, 4)
                ButtonCorner.Name = "ButtonCorner"
                ButtonCorner.Parent = Button

                coroutine.wrap(function()
                    while wait() do
                        Button.BackgroundColor3 = themes.Background
                        Button.TextColor3 = themes.TextColor
                    end
                end)()

                Button.MouseButton1Click:Connect(function()
                    Utility:Pop(Button, 10)
                end)

                Button.MouseButton1Click:Connect(function()
                    pcall(callback)
                end)
            end -- Final

            function Elements:CreateToggle(togtitle, setting, callback)
                togtitle = togtitle or "Toggle"
                callback = callback or function() end

                local description = setting.Description
                local tog = setting.Toggled or false

                local ToggleButton = Instance.new("TextButton")
                local ToggleCorner = Instance.new("UICorner")
                local IconEnable = Instance.new("ImageLabel")
                local IconDisable = Instance.new("ImageLabel")
                local ToggleText = Instance.new("TextLabel")
            
                local ToggleDesc = Instance.new("TextLabel")

                if description == false then
                    ToggleButton.Name = "ToggleButton"
                    ToggleButton.Parent = SectionFrame
                    ToggleButton.BackgroundColor3 = themes.Background
                    Objects[ToggleButton] = "Background"
                    ToggleButton.Position = UDim2.new(0.892671406, 0, 0.452857137, 0)
                    ToggleButton.Size = UDim2.new(0, 440, 0, 34)
                    ToggleButton.ZIndex = 2
                    ToggleButton.AutoButtonColor = false
                    ToggleButton.Font = Enum.Font.SourceSansSemibold
                    ToggleButton.ClipsDescendants = true
                    ToggleButton.Text = ""
                    ToggleButton.TextColor3 = themes.TextColor
                    Objects[ToggleButton] = "TextColor"
                    ToggleButton.TextSize = 22.000
                    ToggleButton.TextWrapped = true
                    ToggleButton.TextXAlignment = Enum.TextXAlignment.Left
                else
                    ToggleButton.Name = "ToggleButton"
                    ToggleButton.Parent = SectionFrame
                    ToggleButton.BackgroundColor3 = themes.Background
                    Objects[ToggleButton] = "Background"
                    ToggleButton.Position = UDim2.new(0.0319148935, 0, 0.651162803, 0)
                    ToggleButton.Size = UDim2.new(0, 440, 0, 49)
                    ToggleButton.ZIndex = 2
                    ToggleButton.AutoButtonColor = false
                    ToggleButton.Font = Enum.Font.SourceSansSemibold
                    ToggleButton.ClipsDescendants = true
                    ToggleButton.Text = ""
                    ToggleButton.TextColor3 = themes.TextColor
                    Objects[ToggleButton] = "TextColor"
                    ToggleButton.TextSize = 22.000
                    ToggleButton.TextWrapped = true
                    ToggleButton.TextXAlignment = Enum.TextXAlignment.Left

                    ToggleDesc.Name = "ToggleDesc"
                    ToggleDesc.Parent = ToggleButton
                    ToggleDesc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    ToggleDesc.BackgroundTransparency = 1.000
                    ToggleDesc.Position = UDim2.new(0.0129999332, 0, 0.612000108, 0)
                    ToggleDesc.Size = UDim2.new(0, 390, 0, 19)
                    ToggleDesc.ZIndex = 2
                    ToggleDesc.Font = Enum.Font.SourceSansSemibold
                    ToggleDesc.Text = description
                    ToggleDesc.TextColor3 = themes.TextColor
                    Objects[ToggleDesc] = "TextColor"
                    ToggleDesc.TextSize = 16.000
                    ToggleDesc.TextTransparency = 0.500
                    ToggleDesc.TextXAlignment = Enum.TextXAlignment.Left
                end

                ToggleCorner.CornerRadius = UDim.new(0, 4)
                ToggleCorner.Name = "ToggleCorner"
                ToggleCorner.Parent = ToggleButton
            
                IconEnable.Name = "IconEnable"
                IconEnable.Parent = ToggleButton
                IconEnable.AnchorPoint = Vector2.new(0.5, 0.5)
                IconEnable.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                IconEnable.BackgroundTransparency = 1.000
                IconEnable.Position = UDim2.new(0.949999988, 0, 0.5, 0)
                IconEnable.Size = UDim2.new(0, 23, 0, 23)
                IconEnable.ZIndex = 2
                IconEnable.Image = "rbxassetid://3926309567"
                IconEnable.ImageTransparency = 1
                IconEnable.ImageColor3 = themes.TextColor
                Objects[IconEnable] = "TextColor"
                IconEnable.ImageRectOffset = Vector2.new(784, 420)
                IconEnable.ImageRectSize = Vector2.new(48, 48)
            
                IconDisable.Name = "IconDisable"
                IconDisable.Parent = ToggleButton
                IconDisable.AnchorPoint = Vector2.new(0.5, 0.5)
                IconDisable.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                IconDisable.BackgroundTransparency = 1.000
                IconDisable.Position = UDim2.new(0.949999988, 0, 0.5, 0)
                IconDisable.Size = UDim2.new(0, 23, 0, 23)
                IconDisable.ZIndex = 2
                IconDisable.Image = "rbxassetid://3926309567"
                IconDisable.ImageColor3 = themes.TextColor
                Objects[IconDisable] = "TextColor"
                IconDisable.ImageRectOffset = Vector2.new(628, 420)
                IconDisable.ImageRectSize = Vector2.new(48, 48)
            
                ToggleText.Name = "ToggleText"
                ToggleText.Parent = ToggleButton
                ToggleText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ToggleText.BackgroundTransparency = 1.000
                ToggleText.Size = UDim2.new(0, 396, 0, 34)
                ToggleText.ZIndex = 2
                ToggleText.Font = Enum.Font.SourceSansSemibold
                ToggleText.Text = " " .. togtitle
                ToggleText.TextColor3 = themes.TextColor
                Objects[ToggleText] = "TextColor"
                ToggleText.TextSize = 22.000
                ToggleText.TextXAlignment = Enum.TextXAlignment.Left

                coroutine.wrap(function()
                    while wait() do
                        ToggleButton.BackgroundColor3 = themes.Background
                        ToggleButton.TextColor3 = themes.TextColor
                        IconEnable.ImageColor3 = themes.TextColor
                        IconDisable.ImageColor3 = themes.TextColor
                        ToggleDesc.TextColor3 = themes.TextColor
                        ToggleText.TextColor3 = themes.TextColor
                    end
                end)()

                local isToggle = false

                if tog == true then
                    isToggle = true
                    game.TweenService:Create(IconEnable, TweenInfo.new(0.11, Enum.EasingStyle.Linear,Enum.EasingDirection.In), {
                        ImageTransparency = 0
                    }):Play()
                end
                pcall(callback, isToggle)
                local OnClick= function() 
                    if isToggle == false then
                        isToggle = true
                        game.TweenService:Create(IconEnable, TweenInfo.new(0.11, Enum.EasingStyle.Linear,Enum.EasingDirection.In), {
                            ImageTransparency = 0
                        }):Play()
                    else
                        isToggle = false
                        game.TweenService:Create(IconEnable, TweenInfo.new(0.11, Enum.EasingStyle.Linear,Enum.EasingDirection.In), {
                            ImageTransparency = 1
                        }):Play()
                    end
                    pcall(callback, isToggle)
                end
                ToggleButton.MouseButton1Click:Connect(OnClick)
                return {
                    SetValue = function(val) 
                        if val~=isToggle then 
                            OnClick()
                        end
                    end
                }
            end -- Final

            function Elements:CreateDropdown(droptitle, setting, callback)
                local DropElements = {}
                droptitle = droptitle or "Dropdown"
                
                local list = setting.List or {}
                local search = setting.Search
                local default = setting.Default

                callback = callback or function() end

                local opened = false

                local TextLabel = Instance.new("TextLabel")
                local DropButton = Instance.new("TextButton")
                local DropSearch = Instance.new("TextBox")
                local Dropdown = Instance.new("Frame")
                local DropdownCorner = Instance.new("UICorner")
                local DropdownListLayout = Instance.new("UIListLayout")
                local TopFrame = Instance.new("Frame")
                local ArrowIcon = Instance.new("ImageLabel")
                local TopFrameCorner = Instance.new("UICorner")
                local DropItemHolder = Instance.new("ScrollingFrame")
                local DropItemListLayout = Instance.new("UIListLayout")
                
                Dropdown.Name = "Dropdown"
                Dropdown.Parent = SectionFrame
                Dropdown.BackgroundColor3 = themes.Drop
                Objects[Dropdown] = "Drop"
                Dropdown.ClipsDescendants = true
                Dropdown.Position = UDim2.new(0.0319148935, 0, 0.186978295, 0)
                Dropdown.Size = UDim2.new(0, 440, 0, 34) -- 146
                Dropdown.ZIndex = 2
                
                DropdownCorner.CornerRadius = UDim.new(0, 4)
                DropdownCorner.Name = "DropdownCorner"
                DropdownCorner.Parent = Dropdown
                
                DropdownListLayout.Name = "DropdownListLayout"
                DropdownListLayout.Parent = Dropdown
                DropdownListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
                DropdownListLayout.SortOrder = Enum.SortOrder.LayoutOrder
                DropdownListLayout.Padding = UDim.new(0, 5)
                
                TopFrame.Name = "TopFrame"
                TopFrame.Parent = Dropdown
                TopFrame.BackgroundColor3 = themes.Background
                Objects[TopFrame] = "Background"
                TopFrame.Size = UDim2.new(0, 440, 0, 34)
                TopFrame.ZIndex = 2
                
                ArrowIcon.Name = "ArrowIcon"
                ArrowIcon.Parent = TopFrame
                ArrowIcon.AnchorPoint = Vector2.new(0.5, 0.5)
                ArrowIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ArrowIcon.BackgroundTransparency = 1.000
                ArrowIcon.Position = UDim2.new(0.949999988, 0, 0.5, 0)
                ArrowIcon.Size = UDim2.new(0, 23, 0, 23)
                ArrowIcon.ZIndex = 2
                ArrowIcon.Image = "rbxassetid://7072706663"
                ArrowIcon.ImageColor3 = themes.TextColor
                Objects[ArrowIcon] = "TextColor"
                
                TopFrameCorner.CornerRadius = UDim.new(0, 4)
                TopFrameCorner.Name = "TopFrameCorner"
                TopFrameCorner.Parent = TopFrame
                
                if search == true then
                    DropSearch.Name = "DropSearch"
                    DropSearch.Parent = TopFrame
                    DropSearch.AnchorPoint = Vector2.new(1, 0)
                    DropSearch.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    DropSearch.BackgroundTransparency = 1.000
                    DropSearch.Position = UDim2.new(0.899999976, 0, 0, 0)
                    DropSearch.Size = UDim2.new(0, 389, 0, 34)
                    DropSearch.ZIndex = 2
                    DropSearch.Font = Enum.Font.SourceSansSemibold
                    DropSearch.Text = droptitle .. ":"
                    DropSearch.TextColor3 = themes.TextColor
                    Objects[DropSearch] = "TextColor"
                    DropSearch.TextSize = 22.000
                    DropSearch.TextXAlignment = Enum.TextXAlignment.Left
                else
                    TextLabel.Parent = TopFrame
                    TextLabel.AnchorPoint = Vector2.new(1, 0)
                    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    TextLabel.BackgroundTransparency = 1.000
                    TextLabel.Position = UDim2.new(0.899999976, 0, 0, 0)
                    TextLabel.Size = UDim2.new(0, 389, 0, 34)
                    TextLabel.Font = Enum.Font.SourceSansSemibold
                    TextLabel.Text = droptitle .. ":"
                    TextLabel.TextColor3 = themes.TextColor
                    Objects[TextLabel] = "TextColor"
                    TextLabel.TextSize = 22.000
                    TextLabel.TextXAlignment = Enum.TextXAlignment.Left
                    
                    DropButton.Name = "DropButton"
                    DropButton.Parent = TopFrame
                    DropButton.Active = false
                    DropButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    DropButton.BackgroundTransparency = 1.000
                    DropButton.Size = UDim2.new(1, 0, 0, 34)
                    DropButton.ZIndex = 2
                    DropButton.AutoButtonColor = false
                    DropButton.Font = Enum.Font.SourceSansSemibold
                    DropButton.Text = ""
                    DropButton.TextColor3 = Color3.fromRGB(255, 255, 255)
                    DropButton.TextSize = 22.000
                    DropButton.TextWrapped = true
                    DropButton.TextXAlignment = Enum.TextXAlignment.Left
                end

                DropItemHolder.Name = "DropItemHolder"
                DropItemHolder.Parent = Dropdown
                DropItemHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                DropItemHolder.BackgroundTransparency = 1.000
                DropItemHolder.BorderSizePixel = 0
                DropItemHolder.Position = UDim2.new(0, 0, 0.254901975, 0)
                DropItemHolder.Size = UDim2.new(1, 0, 0.0130718956, 100)
                DropItemHolder.CanvasSize = UDim2.new(0, 0, 0, 0)
                DropItemHolder.ScrollBarThickness = 6
                DropItemHolder.ScrollBarImageColor3 = themes.ScrollBar
                Objects[DropItemHolder] = "ScrollBar"
                
                DropItemListLayout.Name = "DropItemListLayout"
                DropItemListLayout.Parent = DropItemHolder
                DropItemListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
                DropItemListLayout.SortOrder = Enum.SortOrder.LayoutOrder
                DropItemListLayout.Padding = UDim.new(0, 5)

                coroutine.wrap(function()
                    while wait() do
                        Dropdown.BackgroundColor3 = themes.Drop
                        ArrowIcon.ImageColor3 = themes.TextColor
                        TopFrame.BackgroundColor3 = themes.Background
                        TextLabel.TextColor3 = themes.TextColor
                        DropItemHolder.ScrollBarImageColor3 = themes.ScrollBar
                        DropSearch.TextColor3 = themes.TextColor
                    end
                end)()

                if default then
                    callback(default)
                    TextLabel.Text = droptitle .. ": " .. default
                elseif default and search then
                    callback(default)
                    DropSearch.Text = droptitle .. ": " .. default
                end
                
                if not search then
                    DropButton.MouseButton1Click:Connect(function()
                        if opened then
                            Dropdown:TweenSize(UDim2.new(0, 440, 0, 34), "Out", "Quad", 0.5, true)
                            Tween:Create(ArrowIcon, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Rotation = 0}):Play();
                        else
                            Dropdown:TweenSize(UDim2.new(0, 440, 0, 146), "Out", "Quad", 0.5, true)
                            Tween:Create(ArrowIcon, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Rotation = 180}):Play();
                        end
                        opened = not opened
                    end) 
                else
                    local function updateResult()
                        local search = string.lower(DropSearch.Text)
                        for i, v in pairs(DropItemHolder:GetChildren()) do
                            if v:IsA("GuiButton") then
                                if search ~= "" then
                                    local item = string.lower(v.Text)
                                    if string.find(item, search) then
                                        v.Visible = true
                                    else
                                        v.Visible = false
                                    end
                                else
                                    v.Visible = true
                                end
                            end
                        end
                    end

                    local focused

                    DropSearch.Focused:Connect(function()
                        focused = true
                        Dropdown:TweenSize(UDim2.new(0, 440, 0, 146), "Out", "Quad", 0.5, true)
                        Tween:Create(ArrowIcon, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Rotation = 180}):Play();
                    end)

                    DropSearch.FocusLost:Connect(function()
                        focused = false
                        Dropdown:TweenSize(UDim2.new(0, 440, 0, 34), "Out", "Quad", 0.5, true)
                        Tween:Create(ArrowIcon, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Rotation = 0}):Play();

                        if not tostring(DropSearch.Text) or not tonumber(DropSearch.Text) then
                            DropSearch.Text = droptitle .. ":"
                            for i, v in pairs(DropItemHolder:GetChildren()) do
                                if v:IsA("GuiButton") then
                                    v.Visible = true
                                end
                            end
                        end
                    end)

                    DropSearch.Changed:Connect(function()
                        if focused then
                            updateResult()
                        end
                    end)  
                end

                DropItemListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
                    local absoluteSize = DropItemListLayout.AbsoluteContentSize
                    DropItemHolder.CanvasSize = UDim2.new(0, 0, 0, absoluteSize.Y)
                end)

                for i, v in next, list do
                    local DropItem = Instance.new("TextButton")
                    local DropItemCorner = Instance.new("UICorner")              

                    DropItem.Name = v .. "_DropItem"
                    DropItem.Parent = DropItemHolder
                    DropItem.BackgroundColor3 = themes.Background
                    Objects[DropItem] = "Background"
                    DropItem.Size = UDim2.new(0, 420, 0, 30)
                    DropItem.AutoButtonColor = false
                    DropItem.Font = Enum.Font.SourceSansSemibold
                    DropItem.Text = " " .. v
                    DropItem.TextColor3 = themes.TextColor
                    Objects[DropItem] = "TextColor"
                    DropItem.TextSize = 21.000
                    DropItem.TextXAlignment = Enum.TextXAlignment.Left
                    DropItem.ZIndex = 2
                
                    DropItemCorner.CornerRadius = UDim.new(0, 4)
                    DropItemCorner.Name = "ToggleCorner"
                    DropItemCorner.Parent = DropItem

                    coroutine.wrap(function()
                        while wait() do
                            DropItem.BackgroundColor3 = themes.Background
                            DropItem.TextColor3 = themes.TextColor
                        end
                    end)()

                    DropItem.MouseButton1Click:Connect(function()
                        opened = false
                        Utility:Pop(DropItem, 8)
                        callback(v)

                        if not search then
                            TextLabel.Text = droptitle .. ": " .. v
                        else
                            DropSearch.Text = droptitle .. ": " .. v

                        end

                        Dropdown:TweenSize(UDim2.new(0, 440, 0, 34), "Out", "Quad", 0.5, true)
                        Tween:Create(ArrowIcon, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Rotation = 0}):Play();
                    end)
                end

                function DropElements:Add(newlist)
                    newlist = newlist or {}

                    for i, v in next, newlist do
                        local DropItem = Instance.new("TextButton")
                        local DropItemCorner = Instance.new("UICorner")              
    
                        DropItem.Name = v .. "_DropItem"
                        DropItem.Parent = DropItemHolder
                        DropItem.BackgroundColor3 = themes.Background
                        Objects[DropItem] = "Background2"
                        DropItem.Size = UDim2.new(0, 420, 0, 30)
                        DropItem.AutoButtonColor = false
                        DropItem.Font = Enum.Font.SourceSansSemibold
                        DropItem.Text = " " .. v
                        DropItem.TextColor3 = themes.TextColor
                        Objects[DropItem] = "TextColor"
                        DropItem.TextSize = 21.000
                        DropItem.TextXAlignment = Enum.TextXAlignment.Left
                        DropItem.ZIndex = 2
                    
                        DropItemCorner.CornerRadius = UDim.new(0, 4)
                        DropItemCorner.Name = "ToggleCorner"
                        DropItemCorner.Parent = DropItem

                        coroutine.wrap(function()
                            while wait() do
                                DropItem.BackgroundColor3 = themes.Background
                                DropItem.TextColor3 = themes.TextColor
                            end
                        end)()
    
                        DropItem.MouseButton1Click:Connect(function()
                            opened = false
                            Utility:Pop(DropItem, 8)
                            callback(v)

                            if not search then
                                TextLabel.Text = droptitle .. ": " .. v
                            else
                                DropSearch.Text = droptitle .. ": " .. v
                            end

                            Dropdown:TweenSize(UDim2.new(0, 440, 0, 34), "Out", "Quad", 0.5, true)
                            Tween:Create(ArrowIcon, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Rotation = 0}):Play();
                        end)
                    end
                end

                function DropElements:Clear()
                    for i, v in pairs(DropItemHolder:GetChildren()) do
                        if v:IsA("TextButton") then
                            v:Destroy()
                        end
                    end
                end

                return DropElements
            end -- Final

            function Elements:CreateSlider(slidertitle, setting, callback)
                slidertitle = slidertitle or "Slider"
                callback = callback or function() end
                local Max_Value = setting.Max or 100
                local Min_Value = setting.Min or 0
                local DefaultValue = setting.DefaultValue or 0

                local dragging = false

                local Slider = Instance.new("Frame")
                local SliderButton = Instance.new("Frame")
                local SliderPercent = Instance.new("Frame")
                local SliderPercentCorner = Instance.new("UICorner")
                local SliderDrag = Instance.new("Frame")
                local SliderDragCorner = Instance.new("UICorner")
                local UICorner = Instance.new("UICorner")
                local SliderIcon = Instance.new("ImageLabel")
                local SilderText = Instance.new("TextLabel")
                local SilderNumber = Instance.new("TextLabel")
                local SliderCorner = Instance.new("UICorner")

                Slider.Name = "Slider"
                Slider.Parent = SectionFrame
                Slider.BackgroundColor3 = themes.Background
                Objects[Slider] = "Background"
                Slider.Size = UDim2.new(0, 440, 0, 49)
            
                SliderButton.Name = "SliderBar"
                SliderButton.Parent = Slider
                SliderButton.BackgroundColor3 = themes.Container
                Objects[SliderButton] = "Container"
                SliderButton.BorderSizePixel = 0
                SliderButton.Position = UDim2.new(0.023, 0, 0.694000006, 0)
                SliderButton.Size = UDim2.new(0, 420, 0, 8)
                SliderButton.ZIndex = 2
            
                SliderPercent.Name = "SliderInBar"
                SliderPercent.Parent = SliderButton
                SliderPercent.BackgroundColor3 = themes.Slider
                Objects[SliderPercent] = "Slider"
                SliderPercent.Size = UDim2.new(0, 0, 1, 0)
                SliderPercent.ZIndex = 2
            
                SliderPercentCorner.CornerRadius = UDim.new(0, 4)
                SliderPercentCorner.Name = "SliderPercentCorner"
                SliderPercentCorner.Parent = SliderPercent
            
                SliderDrag.Name = "SliderDrag"
                SliderDrag.Parent = SliderPercent
                SliderDrag.AnchorPoint = Vector2.new(0.5, 0.5)
                SliderDrag.BackgroundColor3 = themes.TextColor
                Objects[SliderDrag] = "TextColor"
                SliderDrag.Position = UDim2.new(1, 0, 0.5, 0)
                SliderDrag.Size = UDim2.new(0, 12, 0, 17)
            
                SliderDragCorner.CornerRadius = UDim.new(0, 4)
                SliderDragCorner.Name = "SliderDragCorner"
                SliderDragCorner.Parent = SliderDrag
            
                UICorner.CornerRadius = UDim.new(0, 4)
                UICorner.Parent = SliderButton
            
                SliderIcon.Name = "SliderIcon"
                SliderIcon.Parent = Slider
                SliderIcon.AnchorPoint = Vector2.new(0.5, 0.899999976)
                SliderIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                SliderIcon.BackgroundTransparency = 1.000
                SliderIcon.Position = UDim2.new(0.949999988, 0, 0.5, 0)
                SliderIcon.Size = UDim2.new(0, 23, 0, 23)
                SliderIcon.ZIndex = 2
                SliderIcon.Image = "rbxassetid://7072987508"
                SliderIcon.ImageColor3 = themes.TextColor
                Objects[SliderIcon] = "TextColor"
            
                SilderText.Name = "SilderText"
                SilderText.Parent = Slider
                SilderText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                SilderText.BackgroundTransparency = 1.000
                SilderText.Size = UDim2.new(0, 366, 0, 34)
                SilderText.ZIndex = 2
                SilderText.Font = Enum.Font.SourceSansSemibold
                SilderText.Text = " " .. slidertitle
                SilderText.TextColor3 = themes.TextColor
                Objects[SilderText] = "TextColor"
                SilderText.TextSize = 22.000
                SilderText.TextXAlignment = Enum.TextXAlignment.Left
            
                SilderNumber.Name = "SilderNumber"
                SilderNumber.Parent = Slider
                SilderNumber.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                SilderNumber.BackgroundTransparency = 1.000
                SilderNumber.Position = UDim2.new(0.831818163, 0, -0.0408163257, 0)
                SilderNumber.Size = UDim2.new(0, 30, 0, 34)
                SilderNumber.ZIndex = 2
                SilderNumber.Font = Enum.Font.SourceSansSemibold
                SilderNumber.Text = Min_Value
                SilderNumber.TextColor3 = themes.TextColor
                Objects[SilderNumber] = "TextColor"
                SilderNumber.TextSize = 22.000
                SilderNumber.TextXAlignment = Enum.TextXAlignment.Right
                SilderNumber.TextTransparency = 1
            
                SliderCorner.CornerRadius = UDim.new(0, 4)
                SliderCorner.Name = "SliderCorner"
                SliderCorner.Parent = Slider

                SliderPercent.Size = UDim2.new(((DefaultValue or 0) / Max_Value),0, 1, 0)
                SilderNumber.Text = tostring(DefaultValue and math.floor((DefaultValue / Max_Value) * (Max_Value - Min_Value) + Min_Value) or 0)
                pcall(callback, DefaultValue)

                coroutine.wrap(function()
                    while wait() do
                        Slider.BackgroundColor3 = themes.Background
                        SliderPercent.BackgroundColor3 = themes.Slider
                        SliderDrag.BackgroundColor3 = themes.TextColor
                        SilderText.TextColor3 = themes.TextColor
                        SilderNumber.TextColor3 = themes.TextColor
                        SliderIcon.ImageColor3 = themes.TextColor
                    end
                end)()

                local function move(input)
					local pos =
						UDim2.new(
							math.clamp((input.Position.X - SliderButton.AbsolutePosition.X) / SliderButton.AbsoluteSize.X, 0, 1),
							0,
							1,
							0
						)
                    Utility:TweenObject(SliderPercent, {Size = pos}, 0.25)
					local value = math.floor(((pos.X.Scale * Max_Value) / Max_Value) * (Max_Value - Min_Value) + Min_Value)
					SilderNumber.Text = tostring(value)
					pcall(callback, value)
				end

                SliderDrag.InputBegan:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 then
						dragging = true
                        Utility:TweenObject(SilderNumber, {TextTransparency = 0}, 0.5)
					end
				end)

				SliderDrag.InputEnded:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 then
					    dragging = false
                        Utility:TweenObject(SilderNumber, {TextTransparency = 1}, 0.5)
					end
				end)

                Input.InputChanged:Connect(function(input)
                    if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
						move(input)
					end
                end)

                local SliderElements = {}

                function SliderElements:Change(tochange)
                    SliderPercent.Size = UDim2.new(((tochange or 0) / Max_Value), 0, 1, 0)
					SilderNumber.Text = tostring(tochange and math.floor((tochange / Max_Value) * (Max_Value - Min_Value) + Min_Value) or 0)
					pcall(callback, tochange)
				end

            end -- Final

            function Elements:CreateTextbox(boxtitle, desc, callback,def)
                boxtitle = boxtitle or "Textbox"
                desc = desc or "Enter here!"
                callback = callback or function() end

                local TextBox = Instance.new("Frame")
                local TextBoxText = Instance.new("TextLabel")
                local TextBoxCorner = Instance.new("UICorner")
                local Box = Instance.new("TextBox")
                local UICorner_2 = Instance.new("UICorner")
                local TextBoxIcon = Instance.new("ImageLabel")

                TextBox.Name = "TextBox"
                TextBox.Parent = SectionFrame
                TextBox.BackgroundColor3 = themes.Background
                Objects[TextBox] = "Background"
                TextBox.Position = UDim2.new(0.0319148935, 0, 0.826464236, 0)
                TextBox.Size = UDim2.new(0, 440, 0, 65)
            
                TextBoxText.Name = "TextBoxText"
                TextBoxText.Parent = TextBox
                TextBoxText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                TextBoxText.BackgroundTransparency = 1.000
                TextBoxText.Size = UDim2.new(0, 396, 0, 34)
                TextBoxText.ZIndex = 2
                TextBoxText.Font = Enum.Font.SourceSansSemibold
                TextBoxText.Text = " " .. boxtitle
                TextBoxText.TextColor3 = themes.TextColor
                Objects[TextBoxText] = "TextColor"
                TextBoxText.TextSize = 22.000
                TextBoxText.TextXAlignment = Enum.TextXAlignment.Left
            
                TextBoxCorner.CornerRadius = UDim.new(0, 4)
                TextBoxCorner.Name = "TextBoxCorner"
                TextBoxCorner.Parent = TextBox
            
                Box.Name = "Box"
                Box.Parent = TextBox
                Box.AnchorPoint = Vector2.new(0.5, 0.5)
                Box.BackgroundColor3 = themes.Container
                Objects[Box] = "Container"
                Box.Position = UDim2.new(0.5, 0, 0.714999974, 0)
                Box.Size = UDim2.new(0, 426, 0, 25)
                Box.ZIndex = 2
                Box.Font = Enum.Font.SourceSansSemibold
                Box.PlaceholderText = desc
                Box.Text = ""
                Box.TextColor3 = themes.TextColor
                Objects[Box] = "TextColor"
                Box.TextSize = 18.000
            
                UICorner_2.CornerRadius = UDim.new(0, 4)
                UICorner_2.Parent = Box
            
                TextBoxIcon.Name = "TextBoxIcon"
                TextBoxIcon.Parent = TextBox
                TextBoxIcon.AnchorPoint = Vector2.new(0.5, 0.899999976)
                TextBoxIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                TextBoxIcon.BackgroundTransparency = 1.000
                TextBoxIcon.Position = UDim2.new(0.949999988, 0, 0.392307699, 0)
                TextBoxIcon.Size = UDim2.new(0, 23, 0, 23)
                TextBoxIcon.ZIndex = 2
                TextBoxIcon.Image = "rbxassetid://7072716382"
                TextBoxIcon.ImageColor3 = themes.TextColor
                Objects[TextBoxIcon] = "TextColor"

                coroutine.wrap(function()
                    while wait() do
                        TextBox.BackgroundColor3 = themes.Background
                        TextBoxText.TextColor3 = themes.TextColor
                        Box.BackgroundColor3 = themes.Container
                        Box.TextColor3 = themes.TextColor
                        TextBoxIcon.ImageColor3 = themes.TextColor
                    end
                end)()
                if def then Box.Text=def end
                Box.FocusLost:Connect(function()
                    Utility:Pop(Box, 10)
                end)

                Box.FocusLost:Connect(function(enterPressed)
                    if not enterPressed then
                        return
                    else
                        callback(Box.Text)
                    end
                end)
            end -- Final

            function Elements:CreateKeybind(bindtitle, keycodename, callback)
                bindtitle = bindtitle or "Bind"
                callback = callback or function() end
                keycodename = keycodename or "A"

                local Default = keycodename
                local Type = tostring(Default):match("UserInputType") and "UserInputType" or "KeyCode"

                keycodename = tostring(keycodename):gsub("Enum.UserInputType.", "")
                keycodename = tostring(keycodename):gsub("Enum.KeyCode.", "")

                local BindButton = Instance.new("TextButton")
                local BindCorner = Instance.new("UICorner")
                local BindText = Instance.new("TextLabel")
                local KeyCode = Instance.new("Frame")
                local KeyCorner = Instance.new("UICorner")
                local BindKeyCode = Instance.new("TextLabel")
                
                BindButton.Name = "BindButton"
                BindButton.Parent = SectionFrame
                BindButton.BackgroundColor3 = themes.Background
                Objects[BindButton] = "Background"
                BindButton.Position = UDim2.new(0.892671406, 0, 0.452857137, 0)
                BindButton.Size = UDim2.new(0, 440, 0, 34)
                BindButton.ZIndex = 2
                BindButton.AutoButtonColor = false
                BindButton.Font = Enum.Font.SourceSansSemibold
                BindButton.Text = ""
                BindButton.TextColor3 = themes.TextColor
                Objects[BindButton] = "TextColor"
                BindButton.TextSize = 22.000
                BindButton.TextWrapped = true
                BindButton.TextXAlignment = Enum.TextXAlignment.Left
                
                BindCorner.CornerRadius = UDim.new(0, 4)
                BindCorner.Name = "BindCorner"
                BindCorner.Parent = BindButton
                
                BindText.Name = "BindText"
                BindText.Parent = BindButton
                BindText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                BindText.BackgroundTransparency = 1.000
                BindText.Size = UDim2.new(0, 283, 0, 34)
                BindText.ZIndex = 2
                BindText.Font = Enum.Font.SourceSansSemibold
                BindText.Text = " " .. bindtitle
                BindText.TextColor3 = themes.TextColor
                Objects[BindText] = "TextColor"
                BindText.TextSize = 22.000
                BindText.TextXAlignment = Enum.TextXAlignment.Left
                
                KeyCode.Name = "KeyCode"
                KeyCode.Parent = BindButton
                KeyCode.BackgroundColor3 = themes.Container
                Objects[KeyCode] = "Container"
                KeyCode.Position = UDim2.new(0.643181801, 0, 0.14705883, 0)
                KeyCode.Size = UDim2.new(0, 148, 0, 24)
                KeyCode.ZIndex = 2
                
                KeyCorner.CornerRadius = UDim.new(0, 4)
                KeyCorner.Name = "KeyCorner"
                KeyCorner.Parent = KeyCode
                
                BindKeyCode.Name = "BindKeyCode"
                BindKeyCode.Parent = KeyCode
                BindKeyCode.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                BindKeyCode.BackgroundTransparency = 1.000
                BindKeyCode.Size = UDim2.new(1, 0, 1, 0)
                BindKeyCode.ZIndex = 2
                BindKeyCode.Font = Enum.Font.SourceSansSemibold
                BindKeyCode.Text = tostring(Default):gsub("Enum.KeyCode.", "") .. " ";
                BindKeyCode.TextColor3 = themes.TextColor
                Objects[BindKeyCode] = "TextColor"
                BindKeyCode.TextSize = 19.000
                BindKeyCode.TextWrapped = true

                coroutine.wrap(function()
                    while wait() do
                        BindButton.BackgroundColor3 = themes.Background
                        BindButton.TextColor3 = themes.TextColor
                        BindText.TextColor3 = themes.TextColor
                        KeyCode.BackgroundColor3 = themes.Container
                        BindKeyCode.TextColor3 = themes.TextColor
                    end
                end)()

                local WhitelistedType = {
                    [Enum.UserInputType.MouseButton1] = "Mouse1";
                    [Enum.UserInputType.MouseButton2] = "Mouse2";
                    [Enum.UserInputType.MouseButton3] = "Mouse3";
                };

                BindButton.MouseButton1Click:Connect(function()
                    Utility:Pop(KeyCode, 10)
                end)

                BindButton.MouseButton1Click:Connect(function()
                    local Connection;
		
                    BindKeyCode.Text = "...";

                    Connection = Input.InputBegan:Connect(function(i)
                        if WhitelistedType[i.UserInputType] then
                            Utility:Pop(KeyCode, 10)
                            BindKeyCode.Text = WhitelistedType[i.UserInputType];
                            spawn(function()
                                wait(0.1)
                                Default = i.UserInputType;
                                Type = "UserInputType";
                            end);
                        elseif i.KeyCode ~= Enum.KeyCode.Unknown then
                            Utility:Pop(KeyCode, 10)
                            BindKeyCode.Text = tostring(i.KeyCode):gsub("Enum.KeyCode.", "");
                            spawn(function()
                                wait(0.1)
                                Default = i.KeyCode;
                                Type = "KeyCode";
                            end);
                        else
                            warn("Exception: " .. i.UserInputType .. " " .. i.KeyCode);
                        end;

                        Connection:Disconnect();
                    end);
                end)

                Input.InputBegan:Connect(function(i)
                    if (Default == i.UserInputType or Default == i.KeyCode) then
                        Utility:Pop(KeyCode, 10)
                        callback(Default);
                    end;
                end);

            end -- Final

            function Elements:CreateColorPicker(colorPickerTitle, preset, callback)
                colorPickerTitle = colorPickerTitle or "Color Picker"
                preset = preset or Color3.new(255, 255, 255)
                callback = callback or function() end

                local ColorH, ColorS, ColorV = 1, 1, 1
                local ColorInput = nil
				local HueInput = nil
                local rgb = {
                    r = 255,
                    g = 255,
                    b = 255
                }
                local allowed = {
                    [""] = true
                }
                
                local function HSVtoRGBFormat(h, s, v)
                    local color = Color3.fromHSV(h, s, v)
                
                    local rgb = Color3.new(color.R * 255, color.G * 255, color.B * 255)
                
                    return math.round(rgb.R), math.round(rgb.G), math.round(rgb.B)
                end

                local r, g, b = HSVtoRGBFormat(preset:ToHSV())

                local ColorPicker = Instance.new("Frame")
                local ColorPickerCorner = Instance.new("UICorner")
                local ColorButton = Instance.new("TextButton")
                local ColorCorner_2 = Instance.new("UICorner")
                local ColorText = Instance.new("TextLabel")
                local ButtonPresetColor = Instance.new("Frame")
                local ColorContainer = Instance.new("Frame")
                local ColorFrame = Instance.new("ImageLabel")
                local ColorCorner = Instance.new("UICorner")
                local ColorSelection = Instance.new("ImageLabel")
                local PresetColor = Instance.new("Frame")
                local PresetCorner = Instance.new("UICorner")
                local Hue = Instance.new("Frame")
                local HueCorner = Instance.new("UICorner")
                local HueGradient = Instance.new("UIGradient")
                local HueSelection = Instance.new("ImageLabel")
                local Inputs = Instance.new("Frame")
                local R = Instance.new("Frame")
                local Text = Instance.new("TextLabel")
                local RCorner = Instance.new("UICorner")
                local TextBox = Instance.new("TextBox")
                local B = Instance.new("Frame")
                local Text_2 = Instance.new("TextLabel")
                local BCorner = Instance.new("UICorner")
                local TextBox_2 = Instance.new("TextBox")
                local G = Instance.new("Frame")
                local Text_3 = Instance.new("TextLabel")
                local GCorner = Instance.new("UICorner")
                local TextBox_3 = Instance.new("TextBox")
                local PresetColor = Instance.new("Frame")
                local PresetCorner_2 = Instance.new("UICorner")
                local ConfirmButton = Instance.new("TextButton")
                local ConfirmCorner = Instance.new("UICorner")

                ColorPicker.Name = "ColorPicker"
                ColorPicker.Parent = SectionFrame
                ColorPicker.BackgroundColor3 = themes.Drop
                Objects[ColorPicker] = "Drop"
                ColorPicker.ClipsDescendants = true
                ColorPicker.Position = UDim2.new(0.0319148935, 0, 0.68948245, 0)
                ColorPicker.Size = UDim2.new(0, 440, 0, 34)

                ColorPickerCorner.CornerRadius = UDim.new(0, 4)
                ColorPickerCorner.Name = "ColorPickerCorner"
                ColorPickerCorner.Parent = ColorPicker
                
                ColorButton.Name = "ColorButton"
                ColorButton.Parent = ColorPicker
                ColorButton.BackgroundColor3 = themes.Background
                Objects[ColorButton] = "Background"
                ColorButton.Size = UDim2.new(0, 440, 0, 34)
                ColorButton.ZIndex = 3
                ColorButton.AutoButtonColor = false
                ColorButton.Font = Enum.Font.SourceSansSemibold
                ColorButton.Text = ""
                ColorButton.TextColor3 = Color3.fromRGB(255, 255, 255)
                ColorButton.TextSize = 22.000
                ColorButton.TextWrapped = true
                ColorButton.TextXAlignment = Enum.TextXAlignment.Left
                
                ColorCorner_2.CornerRadius = UDim.new(0, 4)
                ColorCorner_2.Name = "ColorCorner"
                ColorCorner_2.Parent = ColorButton
                
                ColorText.Name = "ColorText"
                ColorText.Parent = ColorButton
                ColorText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ColorText.BackgroundTransparency = 1.000
                ColorText.Size = UDim2.new(0, 283, 0, 34)
                ColorText.ZIndex = 3
                ColorText.Font = Enum.Font.SourceSansSemibold
                ColorText.Text = " " .. colorPickerTitle
                ColorText.TextColor3 = themes.TextColor
                Objects[ColorText] = "TextColor"
                ColorText.TextSize = 22.000
                ColorText.TextXAlignment = Enum.TextXAlignment.Left

                ButtonPresetColor.Name = "ButtonPresetColor"
                ButtonPresetColor.Parent = ColorButton
                ButtonPresetColor.AnchorPoint = Vector2.new(0, 0.5)
                ButtonPresetColor.Position = UDim2.new(-0.0590909086, 309, 0.5, 0)
                ButtonPresetColor.Size = UDim2.new(0, 146, 0, 21)
                ButtonPresetColor.ZIndex = 2

                PresetCorner.CornerRadius = UDim.new(0, 4)
                PresetCorner.Name = "PresetCorner"
                PresetCorner.Parent = ButtonPresetColor

                ColorContainer.Name = "ColorContainer"
                ColorContainer.Parent = ColorPicker
                ColorContainer.AnchorPoint = Vector2.new(0, 1)
                ColorContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ColorContainer.BackgroundTransparency = 1.000
                ColorContainer.Position = UDim2.new(0, 0, 1, 0)
                ColorContainer.Size = UDim2.new(0, 438, 0, 133)
                
                ColorFrame.Name = "ColorFrame"
                ColorFrame.Parent = ColorContainer
                ColorFrame.Position = UDim2.new(0.023, 0, 0.0559999868, 0)
                ColorFrame.Size = UDim2.new(0, 227, 0, 119)
                ColorFrame.ZIndex = 2
                ColorFrame.Image = "rbxassetid://4155801252"
                
                ColorCorner.CornerRadius = UDim.new(0, 4)
                ColorCorner.Name = "ColorCorner"
                ColorCorner.Parent = ColorFrame
                
                ColorSelection.Name = "ColorSelection"
                ColorSelection.Parent = ColorFrame
                ColorSelection.AnchorPoint = Vector2.new(0.5, 0.5)
                ColorSelection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ColorSelection.BackgroundTransparency = 1.000
                ColorSelection.Size = UDim2.new(0, 19, 0, 19)
                ColorSelection.Position = UDim2.new(preset and select(3, Color3.toHSV(preset)))
                ColorSelection.ZIndex = 2
                ColorSelection.Image = "rbxassetid://8662218920"
                ColorSelection.ScaleType = Enum.ScaleType.Fit
                
                PresetColor.Name = "PresetColor"
                PresetColor.Parent = ColorContainer
                PresetColor.AnchorPoint = Vector2.new(0, 0.5)
                PresetColor.Position = UDim2.new(-0.0593607314, 309, 0.225563914, 0)
                PresetColor.Size = UDim2.new(0, 145, 0, 47)
                PresetColor.ZIndex = 2

                PresetCorner_2.CornerRadius = UDim.new(0, 4)
                PresetCorner_2.Name = "PresetCorner"
                PresetCorner_2.Parent = PresetColor
                
                Hue.Name = "Hue"
                Hue.Parent = ColorContainer
                Hue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Hue.Position = UDim2.new(0, 248, 0, 7)
                Hue.Size = UDim2.new(0, 25, 0, 119)
                Hue.ZIndex = 2
                
                HueCorner.CornerRadius = UDim.new(0, 4)
                HueCorner.Name = "HueCorner"
                HueCorner.Parent = Hue
                
                HueGradient.Color = ColorSequence.new{
                    ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)),
                    ColorSequenceKeypoint.new(0.17, Color3.fromRGB(255, 255, 0)),
                    ColorSequenceKeypoint.new(0.33, Color3.fromRGB(0, 255, 0)),
                    ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 255, 255)),
                    ColorSequenceKeypoint.new(0.66, Color3.fromRGB(0, 0, 255)),
                    ColorSequenceKeypoint.new(0.82, Color3.fromRGB(255, 0, 255)),
                    ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))
                }
                HueGradient.Rotation = -90
                HueGradient.Name = "HueGradient"
                HueGradient.Parent = Hue
                
                HueSelection.Name = "HueSelection"
                HueSelection.Parent = Hue
                HueSelection.AnchorPoint = Vector2.new(0.5, 0.5)
                HueSelection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                HueSelection.BackgroundTransparency = 1.000
                HueSelection.Position = UDim2.new(0.48, 0, 1 - select(1, Color3.toHSV(preset)))
                HueSelection.Size = UDim2.new(0, 19, 0, 19)
                HueSelection.ZIndex = 2
                HueSelection.Image = "rbxassetid://8662218920"
                HueSelection.ScaleType = Enum.ScaleType.Fit
                
                Inputs.Name = "Inputs"
                Inputs.Parent = ColorContainer
                Inputs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Inputs.BackgroundTransparency = 1.000
                Inputs.Position = UDim2.new(0, 283, 0, 59)
                Inputs.Size = UDim2.new(0, 145, 0, 36)
                Inputs.ZIndex = 2
                
                R.Name = "R"
                R.Parent = Inputs
                R.AnchorPoint = Vector2.new(0, 0.5)
                R.BackgroundColor3 = themes.Background
                Objects[R] = "Background"
                R.Position = UDim2.new(0, 0, 0.5, 0)
                R.Size = UDim2.new(0, 46, 0, 30)
                R.ZIndex = 2
                
                Text.Name = "Text"
                Text.Parent = R
                Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Text.BackgroundTransparency = 1.000
                Text.Position = UDim2.new(0, 2, 0, 0)
                Text.Size = UDim2.new(0, 12, 1, 0)
                Text.Font = Enum.Font.SourceSansSemibold
                Text.Text = "R"
                Text.TextColor3 = Color3.fromRGB(255, 0, 0)
                Text.TextSize = 20.000
                Text.TextWrapped = true
                
                RCorner.CornerRadius = UDim.new(0, 4)
                RCorner.Name = "RCorner"
                RCorner.Parent = R
                
                TextBox.Name = "Textbox"
                TextBox.Parent = R
                TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                TextBox.BackgroundTransparency = 1.000
                TextBox.Position = UDim2.new(0.304347813, 0, 0, 0)
                TextBox.Size = UDim2.new(0, 32, 0, 30)
                TextBox.Font = Enum.Font.SourceSansSemibold
                TextBox.Text = r
                TextBox.TextColor3 = themes.TextColor
                Objects[TextBox] = "TextColor"
                TextBox.TextSize = 20.000
                TextBox.TextWrapped = true
                
                B.Name = "B"
                B.Parent = Inputs
                B.AnchorPoint = Vector2.new(1, 0.5)
                B.BackgroundColor3 = themes.Background
                Objects[B] = "Background"
                B.Position = UDim2.new(1, 0, 0.5, 0)
                B.Size = UDim2.new(0, 46, 0, 30)
                B.ZIndex = 2
                
                Text_2.Name = "Text"
                Text_2.Parent = B
                Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Text_2.BackgroundTransparency = 1.000
                Text_2.Position = UDim2.new(0, 2, 0, 0)
                Text_2.Size = UDim2.new(0, 12, 1, 0)
                Text_2.Font = Enum.Font.SourceSansSemibold
                Text_2.Text = "B"
                Text_2.TextColor3 = Color3.fromRGB(0, 0, 255)
                Text_2.TextSize = 20.000
                Text_2.TextWrapped = true
                
                BCorner.CornerRadius = UDim.new(0, 4)
                BCorner.Name = "BCorner"
                BCorner.Parent = B
                
                TextBox_2.Name = "Textbox"
                TextBox_2.Parent = B
                TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                TextBox_2.BackgroundTransparency = 1.000
                TextBox_2.Position = UDim2.new(0.304347813, 0, 0, 0)
                TextBox_2.Size = UDim2.new(0, 32, 0, 30)
                TextBox_2.Font = Enum.Font.SourceSansSemibold
                TextBox_2.Text = b
                TextBox_2.TextColor3 = themes.TextColor
                Objects[TextBox_2] = "TextColor"
                TextBox_2.TextSize = 20.000
                TextBox_2.TextWrapped = true
                
                G.Name = "G"
                G.Parent = Inputs
                G.AnchorPoint = Vector2.new(0.5, 0.5)
                G.BackgroundColor3 = themes.Background
                Objects[G] = "Background"
                G.Position = UDim2.new(0.5, 0, 0.5, 0)
                G.Size = UDim2.new(0, 46, 0, 30)
                G.ZIndex = 2
                
                Text_3.Name = "Text"
                Text_3.Parent = G
                Text_3.AnchorPoint = Vector2.new(0, 0.5)
                Text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Text_3.BackgroundTransparency = 1.000
                Text_3.Position = UDim2.new(0, 2, 0.5, 0)
                Text_3.Size = UDim2.new(0, 12, 1, 0)
                Text_3.Font = Enum.Font.SourceSansSemibold
                Text_3.Text = "G"
                Text_3.TextColor3 = Color3.fromRGB(0, 255, 0)
                Text_3.TextSize = 20.000
                Text_3.TextWrapped = true
                
                
                GCorner.CornerRadius = UDim.new(0, 4)
                GCorner.Name = "GCorner"
                GCorner.Parent = G
                
                TextBox_3.Name = "Textbox"
                TextBox_3.Parent = G
                TextBox_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                TextBox_3.BackgroundTransparency = 1.000
                TextBox_3.Position = UDim2.new(0.304347813, 0, 0, 0)
                TextBox_3.Size = UDim2.new(0, 32, 0, 30)
                TextBox_3.Font = Enum.Font.SourceSansSemibold
                TextBox_3.Text = g
                TextBox_3.TextColor3 = themes.TextColor
                Objects[TextBox_3] = "TextColor"
                TextBox_3.TextSize = 20.000
                TextBox_3.TextWrapped = true
                
                ConfirmButton.Name = "ConfirmButton"
                ConfirmButton.Parent = ColorContainer
                ConfirmButton.BackgroundColor3 = themes.SchemaColor
                Objects[ConfirmButton] = "SchemaColor"
                ConfirmButton.Position = UDim2.new(0.646118701, 0, 0.744360924, 0)
                ConfirmButton.Size = UDim2.new(0, 145, 0, 27)
                ConfirmButton.Font = Enum.Font.SourceSansBold
                ConfirmButton.Text = "Confirm"
                ConfirmButton.TextColor3 = Color3.fromRGB(255, 255, 255)
                ConfirmButton.TextSize = 22.000

                Animate:CreateGradient(ConfirmButton)
                
                ConfirmCorner.CornerRadius = UDim.new(0, 4)
                ConfirmCorner.Name = "ConfirmCorner"
                ConfirmCorner.Parent = ConfirmButton

                coroutine.wrap(function()
                    while wait() do
                        ColorPicker.BackgroundColor3 = themes.Drop
                        ColorButton.BackgroundColor3 = themes.Background
                        ColorText.TextColor3 = themes.TextColor
                        R.BackgroundColor3 = themes.Background
                        TextBox.TextColor3 = themes.TextColor
                        B.BackgroundColor3 = themes.Background
                        TextBox_2.TextColor3 = themes.TextColor
                        G.BackgroundColor3 = themes.Background
                        TextBox_3.TextColor3 = themes.TextColor
                        ConfirmButton.BackgroundColor3 = themes.SchemaColor
                    end
                end)()

                local function UpdateColorPicker()
					PresetColor.BackgroundColor3 = Color3.fromHSV(ColorH, ColorS, ColorV)
					ColorFrame.BackgroundColor3 = Color3.fromHSV(ColorH, 1, 1)
                    ButtonPresetColor.BackgroundColor3 = Color3.fromHSV(ColorH, ColorS, ColorV)

                    Utility:TweenObject(HueSelection, {Position = UDim2.new(0.48, 0, 1 - ColorH)}, 0.25)
                    Utility:TweenObject(ColorSelection, {Position = UDim2.new(ColorS, 0, 1 - ColorV)}, 0.25)

                    local color = Color3.fromHSV(ColorH, ColorS, ColorV)

                    local r, g, b = HSVtoRGBFormat(color:ToHSV())

                    TextBox.Text = r
                    TextBox_3.Text = g
                    TextBox_2.Text = b

					pcall(callback, PresetColor.BackgroundColor3)
				end

                for i, container in pairs(Inputs:GetChildren()) do
                    if container:IsA("Frame") then
                        local textbox = container.Textbox
                        local focused

                        textbox.Focused:Connect(function()
                            focused = true
                        end)

                        textbox.FocusLost:Connect(function()
                            focused = false

                            if not tonumber(textbox.Text) then
                                textbox.Text = math.floor(rgb[container.Name:lower()])
                            end
                        end)

                        textbox:GetPropertyChangedSignal("Text"):Connect(function()
                            local text = textbox.Text

                            if not allowed[text] and not tonumber(text) then
                                text = text:sub(1, #text - 1)
                            elseif focused and not allowed[text] then
                                rgb[container.Name:lower()] = math.clamp(tonumber(textbox.Text), 0, 255)

                                local color3 = Color3.fromRGB(rgb.r, rgb.g, rgb.b)
                                ColorH, ColorS, ColorV = Color3.toHSV(color3)

                                UpdateColorPicker()
                                pcall(callback, color3)
                            end
                        end)
                    end
                end

                local ColorDrop = false

                ConfirmButton.MouseButton1Click:Connect(function()
                    ColorPicker:TweenSize(UDim2.new(0, 440, 0, 34), "Out", "Quad", 0.5, true)
                    ColorDrop = not ColorDrop
                end)

                ColorButton.MouseButton1Click:Connect(function()
                    if ColorDrop then
                        ColorPicker:TweenSize(UDim2.new(0, 440, 0, 34), "Out", "Quad", 0.5, true)
                    else
                        ColorPicker:TweenSize(UDim2.new(0, 440, 0, 170), "Out", "Quad", 0.5, true)
                    end
                    ColorDrop = not ColorDrop
                end)

                ColorH =
					1 -
					(math.clamp(HueSelection.AbsolutePosition.Y - Hue.AbsolutePosition.Y, 0, Hue.AbsoluteSize.Y) /
						Hue.AbsoluteSize.Y)
				ColorS =
					(math.clamp(ColorSelection.AbsolutePosition.X - ColorFrame.AbsolutePosition.X, 0, ColorFrame.AbsoluteSize.X) /
                    ColorFrame.AbsoluteSize.X)
				ColorV =
					1 -
					(math.clamp(ColorSelection.AbsolutePosition.Y - ColorFrame.AbsolutePosition.Y, 0, ColorFrame.AbsoluteSize.Y) /
                    ColorFrame.AbsoluteSize.Y)

                PresetColor.BackgroundColor3 = preset
				ColorFrame.BackgroundColor3 = preset
                ButtonPresetColor.BackgroundColor3 = preset
				pcall(callback, PresetColor.BackgroundColor3)
                ColorFrame.InputBegan:Connect(
                    function(input)
                        if input.UserInputType == Enum.UserInputType.MouseButton1 then
                            if ColorInput then
                                ColorInput:Disconnect()
                            end

                            ColorInput = Run.RenderStepped:Connect(function()
                                local ColorX = 
                                        (math.clamp(ms.X - ColorFrame.AbsolutePosition.X, 0, ColorFrame.AbsoluteSize.X) /
                                            ColorFrame.AbsoluteSize.X)
                                local ColorY = 
                                        (math.clamp(ms.Y - ColorFrame.AbsolutePosition.Y, 0, ColorFrame.AbsoluteSize.Y) /
                                            ColorFrame.AbsoluteSize.Y)

                                Tween:Create(ColorSelection, Tweeninfo(0.5), {
                                    Position = UDim2.new(ColorX, 0, ColorY, 0)
                                }):Play()
                                ColorS = ColorX
                                ColorV = 1 - ColorY
                                UpdateColorPicker()
                            end)
                        end
                    
                    end)
                ColorFrame.InputEnded:Connect(
                    function(input)
                        if input.UserInputType == Enum.UserInputType.MouseButton1 then
                            if ColorInput then
                                ColorInput:Disconnect()
                            end
                        end
                    end)
                Hue.InputBegan:Connect(
                    function(input)
                        if input.UserInputType == Enum.UserInputType.MouseButton1 then
                            if HueInput then
                                HueInput:Disconnect()
                            end

                            HueInput = Run.RenderStepped:Connect(function()
                                local HueY = 
                                    (math.clamp(ms.Y - Hue.AbsolutePosition.Y, 0, Hue.AbsoluteSize.Y) /
                                        Hue.AbsoluteSize.Y)

                                Tween:Create(HueSelection, Tweeninfo(0.5), {
                                    Position = UDim2.new(0.48, 0, HueY, 0)
                                }):Play()
                                ColorH = 1 - HueY
                                UpdateColorPicker()
                            end)
                        end
                    end)
            Hue.InputEnded:Connect(
                function(input)
                    if input.UserInputType == Enum.UserInputType.MouseButton1 then
                        if HueInput then
                            HueInput:Disconnect()
                        end
                    end
                end)
            end
            return Elements
        end
        return Sections
    end
    return Tabs
end
-- By : Deceit Hub <3
local Window = CFAHub:CreateWindow("<font color=\"#f6d214\">Killer </font>Hub", "King Legacy", true)
local DinoPage = Window:CreatePage("Main")
local DinoPage1 = Window:CreatePage("Misc")
local DinoPage2 = Window:CreatePage("Stat")
local Home = DinoPage:CreateSection("Auto Farm")
local Home1 = DinoPage1:CreateSection("Misc")
local Home2 = DinoPage2:CreateSection("Stat")
    
    Home:CreateToggle("Auto Farm", {Toggled = false, Description = "Open This For Use Auto Farm Function"}, function(value)
    _G.Farm1 = value
    _G.Farm2 = value
    _G.NoClip = value
    end)
    
Home:CreateSlider("Distance", {Default = 5, Min = 1, Max = 100}, function(value)
    Disc = value
end)
    
    Home:CreateToggle("Auto Haki", {Toggled = true, Description = "Open This For Use Auto Haki Function"}, function(value)
    _G.AUTOHAKI = value
    end)
    
local weapoz = Home:CreateDropdown("Please Select Your Weapon", {List = weapon, Default = value}, function(value)
    _G.Weapon = value
end)

Home:CreateButton("Refresh Weapon", function(value)
weapoz:Clear(weapon)
weapon = {}
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
    if v.ClassName == "Tool" then
   table.insert(weapon,v.Name)
end
end
weapoz:Add(weapon)
end)
    
    Home:CreateToggle("Spike Spam", {Toggled = false, Description = "Open This For Use Spam Spike Function"}, function(value)
    _G.Spike = value
    end)
    
    Home:CreateToggle("Auto Raid", {Toggled = false, Description = "Open This For Use Auto Raid Function"}, function(value)
_G.Raid = value
    while _G.Raid do wait(0.3)
                 local args = {
    [1] = "Down",
    [2] = CFrame.new(2432.482666015625, 56.619606018066406, 229.6406707763672) * CFrame.Angles(-1.4930018186569214, -1.4836971759796143, -1.4927070140838623)
}

game:GetService("Players").LocalPlayer.Backpack.SpikeSpike.V:InvokeServer(unpack(args))
end
    end)
    
    Home:CreateToggle("Auto Sea King", {Toggled = false, Description = "Open This For Use Auto SeaKing Function"}, function(value)
    _G.AB = value
    _G.Farm2 = value
    _G.NoClip = value
    end)
    
    Home:CreateToggle("Auto Dragon", {Toggled = false, Description = "Open This For Use Auto Dragon Function"}, function(value)
    _G.DG = value
    _G.Farm2 = value
    _G.NoClip = value
    end)
    
    Home:CreateToggle("Auto Ghost Ship", {Toggled = false, Description = "Open This For Use Auto Ghost Ship Function"}, function(value)
    _G.GS = value
    _G.Farm2 = value
    _G.NoClip = value
    end)
    
    Home:CreateButton("Do Everything Fast", function(value)
    local x = nill
x = hookfunction(wait,function() return x(0) end)
    end)
    
    Home2:CreateToggle("Defense", {Toggled = false, Description = "Open This For Use Auto Stats Defense"}, function(value)
               _G.DF = value
        
    while _G.DF do wait()
            pcall(function()
    
    local args = {
        [1] = "Defense",
        [2] = 1
    }
    
    game:GetService("Players").LocalPlayer.PlayerGui.Stats.Button.StatsFrame.RemoteEvent:FireServer(unpack(args))
        
    end)
    end
    end)
    
    Home2:CreateToggle("Melee", {Toggled = false, Description = "Open This For Use Auto Stats Melee"}, function(value)
                _G.ML = value
        
    while _G.ML do wait()
            pcall(function()
    
    local args = {
        [1] = "Melee",
        [2] = 1
    }
    
    game:GetService("Players").LocalPlayer.PlayerGui.Stats.Button.StatsFrame.RemoteEvent:FireServer(unpack(args))
        
    end)
    end
    end)
        
    Home2:CreateToggle("Sword", {Toggled = false, Description = "Open This For Use Auto Stats Sword"}, function(value)
                _G.SW = value
        
    while _G.SW do wait()
            pcall(function()
    
    local args = {
        [1] = "Sword",
        [2] = 1
    }
    
    game:GetService("Players").LocalPlayer.PlayerGui.Stats.Button.StatsFrame.RemoteEvent:FireServer(unpack(args))
    end)
    end
    end)
            
    Home2:CreateToggle("Devil Fruits", {Toggled = false, Description = "Open This For Use Auto Stats Devil Fruits"}, function(value)
                _G.DV = value
        
    while _G.DV do wait()
            pcall(function()
    
    local args = {
        [1] = "Devil Fruit",
        [2] = 1
    }
    
    game:GetService("Players").LocalPlayer.PlayerGui.Stats.Button.StatsFrame.RemoteEvent:FireServer(unpack(args))
    end)
    end
    end)
    
    
    Home1:CreateButton("Delete Effect", function(value)
    game:GetService("Players").LocalPlayer.PlayerScripts.EffectClient.MakaJungClient:Destroy()
    game:GetService("Players").LocalPlayer.PlayerScripts.EffectClient.EffectHandle:Destroy()
    game:GetService("Players").LocalPlayer.PlayerScripts.EffectClient.PeodizEffects:Destroy()
    end)
    
    Home1:CreateButton("Fps Boost",function(value)
loadstring(game:HttpGet('https://raw.githubusercontent.com/xlostpexz/FPSBoost/main/FPSBoost', true))()
    end)
   
    local placeId = game.PlaceId
	if placeId == 4520749081 then
		First = true
    elseif placeId == 6381829480 then
		Second = true
	elseif placeId == 5931540094 then
		Raid = true
	end
	
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Raid then
                if First then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6731.81348, 103.697495, 955.572449, 0.0715826601, 1.15350801e-07, -0.997434676, 1.18002532e-13, 1, 1.15647488e-07, 0.997434676, -8.27847213e-09, 0.0715826601)
end
            end
        end)
       end)
    end)
	
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Raid then
                if Second then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2699.46558, 223.137985, 5.15907574, -0.871751547, -0.00291452277, 0.489939541, -0.00205513695, 0.999995291, 0.00229199743, -0.489943892, 0.000991159352, -0.871753395)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2701.76367, 223.178375, 15.445569, -0.224539548, -2.26054353e-09, -0.974464953, 4.531584e-09, 1, -3.36396222e-09, 0.974464953, -5.17121235e-09, -0.224539548)
end
            end
        end)
       end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Farm2 then
            game:GetService'VirtualUser':CaptureController()
            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
            end
        end)
       end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.NoClip then
            wait(0.5)
    game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(_G.Weapon))
            end
        end)
       end)
    end)

    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Spike then
local args = {
    [1] = CFrame.new(2439.3984375, 53.825706481933594, 135.581787109375) * CFrame.Angles(-0.30777183175086975, -0.27569571137428284, -0.08631511777639389),
    [2] = "Down"
}

game:GetService("Players").LocalPlayer.Backpack.Cyborg.E:InvokeServer(unpack(args))
            end
        end)
       end)
    end)

    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Spike then
         local args = {
    [1] = "Down",
    [2] = CFrame.new(2432.482666015625, 56.619606018066406, 229.6406707763672) * CFrame.Angles(-1.4930018186569214, -1.4836971759796143, -1.4927070140838623)
}

game:GetService("Players").LocalPlayer.Backpack.SpikeSpike.V:InvokeServer(unpack(args))
            end
        end)
       end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.AB then
				for i,v in pairs(game:GetService("Workspace").SeaMonster:GetDescendants()) do
				   if game:GetService("Workspace").SeaMonster:FindFirstChild("SeaKing") then
					  if v.Name == "SeaKing" then
						 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(90), 0, 0) - Vector3.new(0,25,0)
						 if v.Humanoid.Health <= 0 then
							if game:GetService("Workspace").Island:FindFirstChild("Legacy Island1") then
							   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Island:FindFirstChild("Legacy Island1").ChestSpawner.CFrame
							elseif game:GetService("Workspace").Island:FindFirstChild("Legacy Island2") then
							   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Island:FindFirstChild("Legacy Island2").ChestSpawner.CFrame
							elseif game:GetService("Workspace").Island:FindFirstChild("Legacy Island3") then
							   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Island:FindFirstChild("Legacy Island3").ChestSpawner.CFrame
							elseif game:GetService("Workspace").Island:FindFirstChild("Legacy Island4") then
							   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Island:FindFirstChild("Legacy Island4").ChestSpawner.CFrame
            end
            end
        end
       end
    end
            end
end)
end)
end)

    spawn(function()
        game:GetService("RunService").Heartbeat:Connect(function()
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") and _G.Raid then
                setfflag("HumanoidParallelRemoveNoPhysics", "False")
                setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
                game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
            end
        end)
    end)

        spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Raid then
            game:GetService'VirtualUser':CaptureController()
            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
            end
        end)
       end)
        end)

        spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Raid then
for i,v in pairs(game:GetService("Workspace").MOB:GetChildren()) do
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,10,-3) * CFrame.Angles(math.rad(-90),0,0)
end
            end
        end)
       end)
        end)
        
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Raid then
local args = {
    [1] = CFrame.new(2439.3984375, 53.825706481933594, 135.581787109375) * CFrame.Angles(-0.30777183175086975, -0.27569571137428284, -0.08631511777639389),
    [2] = "Down"
}

game:GetService("Players").LocalPlayer.Backpack.Cyborg.E:InvokeServer(unpack(args))
            end
        end)
       end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Raid then
    game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
	game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
	
		   game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
	   game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart) 
            end
        end)
       end)
    end)

    spawn(function()
        game:GetService("RunService").Heartbeat:Connect(function()
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") and _G.NoClip then
                setfflag("HumanoidParallelRemoveNoPhysics", "False")
                setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
                game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
            end
        end)
    end)

    
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.AUTOHAKI then
    if game.Players.LocalPlayer.Character.Haki.Value == 0 then
        game.Players.LocalPlayer.Character.Haki.Value = 1
    	game:GetService("Players").LocalPlayer.Character.Services.Client.Armament:FireServer()
    			 end
            end
    			end)
    			end)
    end)

    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.DG then
    _G.MON = "Dragon [Lv. 5000]" -- NAME MONSTER
    
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Monster.Boss[_G.MON].HumanoidRootPart.CFrame * CFrame.new(0,0,0)
            end
        end)
    end) 
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.GS then
    _G.MON = "Ghost Ship" -- NAME MONSTER
    
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").GhostMonster[_G.MON].HumanoidRootPart.CFrame * CFrame.new(0,50,0)
            end
        end)
    end) 
    end)
    
    vu = game:GetService("VirtualUser")
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Farm1 then
            CheckLevel()
                if game:GetService("Players").LocalPlayer.PlayerGui.Quest.QuestBoard.Visible == false then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
                    wait(1.5)
                    for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui:GetDescendants()) do
                        if v.Name == "Dialogue" then
                           v.Accept.Size = UDim2.new(5000, 50, 50, 0)
                           v.Accept.Position = UDim2.new(0, -900, 0, -900)
                        end
                    end
                    wait(.3)
                    vu:ClickButton1(Vector2.new(500,0))
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Quest.QuestBoard.Visible == true then
                    for i,v in pairs(game:GetService("Workspace").Monster.Mon:GetChildren()) do 
                        if v.Name == Ms and v.Humanoid.Health > 0 then
                            repeat wait()
                           game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,Disc)
                            until _G.Farm1 == false or game:GetService("Players").LocalPlayer.PlayerGui.Quest.QuestBoard.Visible == false or v.Humanoid.Health <= 0
                        end
        end
        end
    end
    end)
    end)
    end)
    
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Farm1 then
            CheckLevel()
                if game:GetService("Players").LocalPlayer.PlayerGui.Quest.QuestBoard.Visible == false then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
                    wait(1.5)
                    for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui:GetDescendants()) do
                        if v.Name == "Dialogue" then
                           v.Accept.Size = UDim2.new(5000, 50, 50, 0)
                           v.Accept.Position = UDim2.new(0, -900, 0, -900)
                        end
                    end
                    wait(.3)
                    vu:ClickButton1(Vector2.new(500,0))
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Quest.QuestBoard.Visible == true then
                    for i,v in pairs(game:GetService("Workspace").Monster.Boss:GetChildren()) do 
                        if v.Name == Ms and v.Humanoid.Health > 0 then
                            repeat wait()
                           game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,Disc)
                            until _G.Farm1 == false or game:GetService("Players").LocalPlayer.PlayerGui.Quest.QuestBoard.Visible == false or v.Humanoid.Health <= 0
                        end
        end
        end
    end
    end)
    end)
    end)

waitUntil {!(isNull (findDisplay 46))};
	(findDisplay 46) displayAddEventHandler ["KeyDown", {
		switch (_this select 1) do {
			case 41: {
				createdialog "kmsiexperience";
			};
		};
		false;
}];


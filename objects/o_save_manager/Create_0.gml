/// @description 

death_save = false

save = function () {
	//Data
	var current_money = global.final_money
	var _money = global.dollars
	var _spd_lvl = o_game_controller.speed_lvl
	var _gas_lvl = o_game_controller.gas_lvl
	var _health_lvl = o_game_controller.health_lvl
	var _current_car_color = o_game_controller.car_color
	var _colors_owned = o_game_controller.color_owned
	var _metric_unit = o_game_controller.range_units
	var _money_highscore = global.money_highscore
	var roomname = room_get_name(room)
	//Stats
	var _cash_earned = global.cash_earned
	_cash_earned = _cash_earned + current_money
	var _jobs_done = global.jobs_done
	var _streets_driven = global.streets_driven
	var _cop_kills = global.cops_kills
	var _civ_kills = global.civ_kills
	var _bullets_fired = global.bullets_fired
	var _prop_kills = global.prop_kills
	var _gas_used = global.gas_used
	var _money_spent = global.money_spent
	

	_money = _money + current_money
	//Create root struct
	var rootStruct = {
		money: _money,
		car_speed: _spd_lvl,
		car_gas: _gas_lvl,
		car_health: _health_lvl,
		car_color: _current_car_color,
		colors_owned: _colors_owned,
		range_unit: _metric_unit,
		money_highscore: _money_highscore,
		cash_earned: _cash_earned,
		jobs_done: _jobs_done,
		streets_driven: _streets_driven,
		cop_kills: _cop_kills,
		civ_kill: _civ_kills,
		bullets_fired: _bullets_fired,
		prop_kills: _prop_kills,
		gas_used: _gas_used,
		money_spent: _money_spent
	};

	//Save to JSON
	if global.gameover or global.wasted or global.busted or roomname == "rm_mainmenu"{
		//Save file
		var json = json_stringify(rootStruct)
		SaveString(json, "sdsaved")
	}
}

load = function() {
	if(!file_exists("sdsaved")) return;
	
	//Load json
	try {
		// save file
		var json = LoadString("sdsaved")
		var rootStruct = json_parse(json)

		//Load file stats
		global.dollars = rootStruct.money
		o_game_controller.speed_lvl = rootStruct.car_speed
		o_game_controller.gas_lvl = rootStruct.car_gas
		o_game_controller.health_lvl = rootStruct.car_health
		o_game_controller.car_color = rootStruct.car_color
		o_game_controller.color_owned = rootStruct.colors_owned
		o_game_controller.range_units = rootStruct.range_unit
		global.money_highscore = rootStruct.money_highscore
		global.cash_earned = rootStruct.cash_earned
		global.jobs_done = rootStruct.jobs_done
		global.streets_driven = rootStruct.streets_driven
		global.cops_kills = rootStruct.cop_kills
		global.civ_kills = rootStruct.civ_kill
		global.bullets_fired = rootStruct.bullets_fired
		global.prop_kills = rootStruct.prop_kills
		global.gas_used = rootStruct.gas_used
		global.money_spent = rootStruct.money_spent

	} catch (_exception) {
		return
	}
}


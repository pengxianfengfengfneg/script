config.team_target = {
	[1] = {
		id = 1,
		name = "壹條龍",
		cate = 1,
		dun_id = 0,
		robot = 0,
		level = 25,
		min_num = 1,
		max_num = 5,
		apply_lv = {{1,24},{25,29},{30,39},{40,49},{50,59},{60,69},{70,79},{80,89},{90,99}},
	},
	[2] = {
		id = 2,
		name = "奪寶馬賊",
		cate = 2,
		dun_id = 0,
		robot = 0,
		level = 20,
		min_num = 1,
		max_num = 5,
		apply_lv = {{1,19},{20,99}},
	},
	[3] = {
		id = 3,
		name = "老三環",
		cate = 3,
		dun_id = 700,
		robot = 1,
		level = 25,
		min_num = 1,
		max_num = 5,
		apply_lv = {{1,24},{25,29},{30,39},{40,49},{50,59},{60,69},{70,79},{80,89},{90,99}},
	},
	[4] = {
		id = 4,
		name = "燕子塢",
		cate = 3,
		dun_id = 800,
		robot = 1,
		level = 32,
		min_num = 1,
		max_num = 5,
		apply_lv = {{1,31},{32,39},{40,49},{50,59},{60,69},{70,79},{80,89},{90,99}},
	},
	[5] = {
		id = 5,
		name = "四絕莊",
		cate = 3,
		dun_id = 900,
		robot = 1,
		level = 50,
		min_num = 1,
		max_num = 5,
		apply_lv = {{1,49},{50,59},{60,69},{70,79},{80,89},{90,99}},
	},
	[6] = {
		id = 6,
		name = "縹緲峰",
		cate = 3,
		dun_id = 1000,
		robot = 1,
		level = 64,
		min_num = 1,
		max_num = 5,
		apply_lv = {{1,63},{64,69},{70,79},{80,89},{90,99}},
	},
	[7] = {
		id = 7,
		name = "孵化",
		cate = 4,
		dun_id = 0,
		robot = 0,
		level = 99999,
		min_num = 1,
		max_num = 2,
		apply_lv = {{1,99}},
	},
	[8] = {
		id = 8,
		name = "野外",
		cate = 5,
		dun_id = 0,
		robot = 0,
		level = 20,
		min_num = 1,
		max_num = 5,
		apply_lv = {{1,19},{20,29},{30,39},{40,49},{50,59},{60,69},{70,79},{80,89},{90,99}},
	},
	[9] = {
		id = 9,
		name = "燕王古墓",
		cate = 5,
		dun_id = 0,
		robot = 0,
		level = 25,
		min_num = 1,
		max_num = 5,
		apply_lv = {{1,24},{25,44},{45,59},{60,74},{75,89},{90,99}},
	},
	[10] = {
		id = 10,
		name = "秦王地宮",
		cate = 5,
		dun_id = 0,
		robot = 0,
		level = 30,
		min_num = 1,
		max_num = 5,
		apply_lv = {{1,29},{30,44},{45,59},{60,74},{75,89},{90,99}},
	},
	[11] = {
		id = 11,
		name = "英雄老三環",
		cate = 6,
		dun_id = 1800,
		robot = 1,
		level = 40,
		min_num = 1,
		max_num = 5,
		apply_lv = {{1,39},{40,49},{50,59},{60,69},{70,79},{80,89},{90,99}},
	},
	[12] = {
		id = 12,
		name = "英雄燕子塢",
		cate = 6,
		dun_id = 1900,
		robot = 1,
		level = 40,
		min_num = 1,
		max_num = 5,
		apply_lv = {{1,39},{40,49},{50,59},{60,69},{70,79},{80,89},{90,99}},
	},
	[13] = {
		id = 13,
		name = "英雄四絕莊",
		cate = 6,
		dun_id = 2000,
		robot = 1,
		level = 50,
		min_num = 1,
		max_num = 5,
		apply_lv = {{1,49},{50,59},{60,69},{70,79},{80,89},{90,99}},
	},
	[14] = {
		id = 14,
		name = "英雄縹緲峰",
		cate = 6,
		dun_id = 2100,
		robot = 1,
		level = 64,
		min_num = 1,
		max_num = 5,
		apply_lv = {{1,63},{64,69},{70,79},{80,89},{90,99}},
	},
	[15] = {
		id = 15,
		name = "珍瓏棋局",
		cate = 7,
		dun_id = 1200,
		robot = 1,
		level = 20,
		min_num = 1,
		max_num = 5,
		apply_lv = {{1,19},{20,29},{30,39},{40,49},{50,59},{60,69},{70,79},{80,89},{90,99}},
	},
}

local team_target_sort = {}
for _,v in pairs(config.team_target) do
	if not team_target_sort[v.cate] then
		team_target_sort[v.cate] = {}
	end
	table.insert(team_target_sort[v.cate], v)
end

local function sort_func(v1, v2)
	return v1.id<v2.id
end
for _,v in pairs(team_target_sort) do
	table.sort(v, sort_func)
end

config.team_target_sort = team_target_sort
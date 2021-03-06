
config = {}

local config_map = {}
local add_config = function(name, path)
	config_map[name] = path
end

setmetatable(config, {
	__index = function(t,k)
		local path = config_map[k]
		if path then
			require(path)
			return t[k]
		end
	end
})

add_config("territory", "config/config_territory")
add_config("territory_scene", "config/config_territory")
add_config("task_dialog", "config/config_task_dialog")
add_config("currency", "config/config_currency")
add_config("guild_accept", "config/config_guild_accept")
add_config("sprint_level", "config/config_sprint_level")
add_config("arena_rank_award", "config/config_arena_rank")
add_config("lake_bandits_line_info", "config/config_lake_bandits_line_info")
add_config("equip_forge", "config/config_equip_forge")
add_config("dialog_frame", "config/config_dialog_frame")
add_config("weekly_consume", "config/config_weekly_consume")
add_config("equip_quench_suit", "config/config_equip_quench_suit")
add_config("gather_skill", "config/config_gather_skill")
add_config("dragon_growth", "config/config_dragon_growth")
add_config("examine_new_bank", "config/config_examine_new_bank")
add_config("marry_skill", "config/config_marry_skill")
add_config("guild_liveness_reward", "config/config_guild_liveness_reward")
add_config("mon_retrieve", "config/config_mon_retrieve")
add_config("market_equip_tag", "config/config_market_equip_tag")
add_config("pet_star", "config/config_pet_star")
add_config("random_name", "config/config_name")
add_config("combat_power_battle", "config/config_combat_power_battle")
add_config("catch_pet", "config/config_catch_pet")
add_config("activity_hall", "config/config_activity_hall")
add_config("activity_hall_ex", "config/config_activity_hall")
add_config("career_battle_times", "config/config_career_battle_times")
add_config("guild_pos", "config/config_guild_pos")
add_config("weapon_avatar", "config/config_weapon_avatar")
add_config("god_equip_star", "config/config_god_equip_star")
add_config("recharge", "config/config_recharge")
add_config("reward_hall", "config/config_reward_hall")
add_config("equip_forge_ratio", "config/config_equip_forge_ratio")
add_config("combat_power_base", "config/config_combat_power_base")
add_config("equip_paris", "config/config_equip_paris")
add_config("custom", "config/config_custom")
add_config("money_exchange", "config/config_money_exchange")
add_config("hero", "config/config_hero")
add_config("npc_func", "config/config_npc_func")
add_config("guild_task", "config/config_guild_task")
add_config("territory_drum", "config/config_territory_drum")
add_config("carry_common", "config/config_guild_carry_common")
add_config("guild_lucky_money_info", "config/config_guild_lucky_money_info")
add_config("world_map_group", "config/config_world_map_group")
add_config("jousts_hall_info", "config/config_jousts_hall_info")
add_config("society_task", "config/config_society_task")
add_config("guild_metall", "config/config_guild_metall")
add_config("guild_level", "config/config_guild_level")
add_config("daily_kill_mons", "config/config_daily_kill_mons")
add_config("shop_cate", "config/config_shop_cate")
add_config("carry_cost", "config/config_guild_carry_foregift")
add_config("dragon_attr", "config/config_dragon_attr")
add_config("sworn_rand_word", "config/config_sworn_rand_word")
add_config("guild_liveness_task", "config/config_guild_liveness_task")
add_config("pulse_treasure_reward", "config/config_channel_draw_acc")
add_config("dungeon_chapter", "config/config_dungeon_chapter")
add_config("society_star", "config/config_society_star")
add_config("words", "config/config_words")
add_config("market_tag", "config/config_market_tag")
add_config("dragon_show", "config/config_dragon_show")
add_config("pet_skill", "config/config_pet_skill")
add_config("equip_attr", "config/config_equip_attr")
add_config("pet_inherit_savvy", "config/config_pet_inherit_savvy")
add_config("daily_task_chess", "config/config_chess")
add_config("exterior_mount", "config/config_exterior_horse")
add_config("world_map", "config/config_world_map")
add_config("world_map_sort", "config/config_world_map")
add_config("goods_get_way", "config/config_goods_get_way")
add_config("examine_reward", "config/config_examine_reward")
add_config("marry_bless", "config/config_marry_bless")
add_config("guild_bless", "config/config_guild_bless")
add_config("equip_smelt", "config/config_smelt")
add_config("guild_task_info", "config/config_guild_task_info")
add_config("lucky_rotary_info", "config/config_lucky_rotary_info")
add_config("strengthen_info", "config/config_strengthen_info")
add_config("equip_stone_type", "config/config_equip_stone_type")
add_config("dungeon_lv", "config/config_dungeon_lv")
add_config("pet_neidan_commend", "config/config_pet_neidan_commend")
add_config("battle_career_fact", "config/config_battle_career_fact")
add_config("world_boss_level", "config/config_world_boss_level")
add_config("lake_bandits_info", "config/config_lake_bandits_info")
add_config("guild_task_gather", "config/config_guild_task_gather")
add_config("monster", "config/config_mon")
add_config("transform", "config/config_transform")
add_config("god_equip", "config/config_god_equip")
add_config("task_pass", "config/config_task_pass")
add_config("func", "config/config_func")
add_config("pet_god_awake", "config/config_pet_god_awaken")
add_config("career_battle_grade", "config/config_career_battle_grade")
add_config("treasure_map_by_lv", "config/config_treasure_map_by_lv")
add_config("arena_times", "config/config_arena_times")
add_config("acc_sign", "config/config_acc_sign")
add_config("pioneer_lv", "config/config_pioneer_lv")
add_config("dungeon_type", "config/config_dungeon_type")
add_config("sworn_name_tail", "config/config_sworn_name_tail")
add_config("circle_task", "config/config_circle_task")
add_config("equip_refine_suit", "config/config_equip_refine_suit")
add_config("smelt_soul_lv", "config/config_smelt_soul_lv")
add_config("pet_internal", "config/config_pet_internal")
add_config("goods_cate", "config/config_goods_cate")
add_config("kill_mon_exp_info", "config/config_kill_mon_exp_info")
add_config("shop_item", "config/config_shop_item")
add_config("equip_quench", "config/config_equip_quench")
add_config("icon_frame", "config/config_icon_frame")
add_config("goods_effect", "config/config_goods_effect")
add_config("fashion", "config/config_fashion")
add_config("activity_desc", "config/config_activity_desc")
add_config("hair_style", "config/config_hair_style")
add_config("songliao_war_stage", "config/config_dynasty_war_stage")
add_config("pet_savvy", "config/config_pet_savvy")
add_config("guild_wine_act_by_num", "config/config_guild_wine_act_by_num")
add_config("func_foreshow", "config/config_func_foreshow")
add_config("daily_gift", "config/config_daily_gift")
add_config("carry_reward", "config/config_guild_carry_reward")
add_config("guild_research_info", "config/config_guild_research_info")
add_config("pet_growup", "config/config_pet_growup")
add_config("equip_stone_suit", "config/config_equip_stone_suit")
add_config("prize_task_desc", "config/config_prize_task_desc")
add_config("question_score", "config/config_question_score")
add_config("carry", "config/config_carry")
add_config("charge_gift", "config/config_charge_gift")
add_config("strengthen_cate_func", "config/config_strengthen_cate_func")
add_config("career_init", "config/config_career_init")
add_config("new_step", "config/config_new_step")
add_config("guild_cook_reward", "config/config_guild_cook_reward")
add_config("pet_zhenfa", "config/config_pet_attach")
add_config("pet_skill_suit", "config/config_pet_skill_suit")
add_config("guild_defend", "config/config_guild_defend")
add_config("daily_thief", "config/config_daily_thief")
add_config("pulse_potential_pos", "config/config_channel_equip_pos")
add_config("gather", "config/config_coll")
add_config("scene", "config/config_scene")
add_config("daily_task_chess_star", "config/config_chess_star")
add_config("top_guild", "config/config_top_guild")
add_config("level", "config/config_level")
add_config("pet_internal_level", "config/config_pet_internal_level")
add_config("lake_bandits_mon", "config/config_lake_bandits_mon")
add_config("firework", "config/config_firework")
add_config("god_equip_level", "config/config_god_equip_level")
add_config("daily_lively_reward", "config/config_daily_lively_reward")
add_config("rumor", "config/config_rumor_template")
add_config("hero_effect", "config/config_hero_effect")
add_config("show_fly", "config/config_show_fly")
add_config("skill_career", "config/config_skill_career")
add_config("gather_item", "config/config_gather_item")
add_config("fashion_color", "config/config_fashion_color")
add_config("daily_robber", "config/config_daily_robber")
add_config("pet_common", "config/config_pet_common")
add_config("vow_task", "config/config_vow_task")
add_config("god_equip_chain", "config/config_god_equip_chain")
add_config("weapon_soul_base", "config/config_warrior_soul_base")
add_config("equip_refine", "config/config_equip_refine")
add_config("lucky_rotary", "config/config_lucky_rotary")
add_config("pet_skill_suit_cond", "config/config_pet_skill_suit_cond")
add_config("equip_temper_suit", "config/config_equip_temper_suit")
add_config("goods_use_jump", "config/config_goods_use_jump")
add_config("grow_fund_info", "config/config_grow_fund_info")
add_config("daily_welfare", "config/config_daily_welfare")
add_config("title", "config/config_title")
add_config("chat_show", "config/config_chat_show")
add_config("sworn_base", "config/config_sworn_base")
add_config("weapon_soul_show", "config/config_warrior_soul_show")
add_config("dungeon", "config/config_dungeon")
add_config("artifact_show", "config/config_artifact_show")
add_config("title_honor", "config/config_title_honor")
add_config("shop", "config/config_shop")
add_config("get_back", "config/config_retrieve")
add_config("career_battle_rank", "config/config_career_battle_rank")
add_config("bag_type", "config/config_bag_type")
add_config("activity", "config/config_activity")
add_config("auction_items", "config/config_auction_item")
add_config("role_icon", "config/config_role_icon")
add_config("quick_chat", "config/config_quick_chat")
add_config("anqi_poison", "config/config_anqi_poison")
add_config("msg_notice", "config/config_msg_notice")
add_config("exterior_action", "config/config_exterior_action")
add_config("guild_liveness", "config/config_guild_liveness")
add_config("equip_stone", "config/config_equip_stone")
add_config("equip_stone2", "config/config_equip_stone")
add_config("guild_cook_type", "config/config_guild_cook_type")
add_config("dragon_refine", "config/config_dragon_refine")
add_config("anqi_practice", "config/config_anqi_practice")
add_config("pet", "config/config_pet")
add_config("dragon_pos", "config/config_dragon_pos")
add_config("sworn_dismiss_reason", "config/config_sworn_dismiss_reason")
add_config("dragon_map", "config/config_dragon_map")
add_config("guild_defend_tripod", "config/config_guild_defend_tripod")
add_config("dragon_level", "config/config_dragon_level")
add_config("dragon_item", "config/config_dragon_item")
add_config("hero_level", "config/config_hero_level")
add_config("team_target_cate", "config/config_team_target_cate")
add_config("sys_config", "config/config_sys_config")
add_config("grow_fund", "config/config_grow_fund")
add_config("line_game", "config/config_line_game")
add_config("jousts_hall_war", "config/config_jousts_hall_war")
add_config("pulse_equip", "config/config_channel_equip")
add_config("guild_wine_act_info", "config/config_guild_wine_act_info")
add_config("sister", "config/config_sister")
add_config("goods", "config/config_goods")
add_config("guild_wine_practice", "config/config_guild_wine_practice")
add_config("team_target", "config/config_team_target")
add_config("team_target_sort", "config/config_team_target")
add_config("effect_desc", "config/config_effect_desc")
add_config("weapon_soul_star_up", "config/config_warrior_soul_star_up")
add_config("online_reward", "config/config_online_reward")
add_config("skill", "config/config_skill")
add_config("weapon_soul_refine", "config/config_warrior_soul_refine")
add_config("weapon_soul_avatar", "config/config_warrior_soul_avatar")
add_config("weapon_soul_attr_alter", "config/config_warrior_soul_attr_alter")
add_config("achieve_task", "config/config_achieve_task")
add_config("seven_login", "config/config_seven_login")
add_config("achieve_type", "config/config_achieve_type")
add_config("achieve_cate", "config/config_achieve_cate")
add_config("feedback", "config/config_questionnaire")
add_config("guild_practice", "config/config_guild_practice")
add_config("vow_base", "config/config_vow_info")
add_config("world_boss_field", "config/config_world_boss_field")
add_config("world_boss_scene", "config/config_world_boss_field")
add_config("strengthen_cate", "config/config_strengthen_cate")
add_config("godweapon_collect", "config/config_godweapon_collect")
add_config("compose", "config/config_compose")
add_config("stone_gold", "config/config_stone_gold")
add_config("pet_internal_attr", "config/config_pet_internal_attr")
add_config("sworn_register_bank", "config/config_sworn_register_bank")
add_config("sworn_quality", "config/config_sworn_quality")
add_config("guild_bonus", "config/config_guild_bonus")
add_config("equip_temper", "config/config_equip_temper")
add_config("anqi_skill", "config/config_anqi_skill")
add_config("task", "config/config_task")
add_config("daily_sign", "config/config_daily_sign")
add_config("lucky_lottery", "config/config_lucky_lottery")
add_config("bag", "config/config_bag")
add_config("world_lv", "config/config_world_lv")
add_config("chapter_story", "config/config_chapter_story")
add_config("market_level", "config/config_market_level")
add_config("puzzle_game", "config/config_puzzle_game")
add_config("society_tag", "config/config_society_tag")
add_config("paris_shoulder", "config/config_paris_shoulder")
add_config("rank", "config/config_rank")
add_config("rank_ex", "config/config_rank")
add_config("prize_task", "config/config_prize_task")
add_config("equip_pos", "config/config_equip_pos")
add_config("circle_reward", "config/config_circle_reward")
add_config("guild_defend_mon", "config/config_guild_defend_mon")
add_config("market_hot", "config/config_market_hot")
add_config("world_lv_decay", "config/config_world_lv_decay")
add_config("guild_research", "config/config_guild_research")
add_config("pet_god", "config/config_pet_god")
add_config("treasure_map_info", "config/config_treasure_map_info")
add_config("market_pet", "config/config_market_pet")
add_config("pioneer_lv_add", "config/config_pioneer_lv_add")
add_config("pet_skill_desc", "config/config_pet_skill_desc")
add_config("discount_store", "config/config_mystical_store")
add_config("effect", "config/config_effect")
add_config("guild_lucky_money", "config/config_guild_lucky_money")
add_config("guild_wine_act", "config/config_guild_wine_act")
add_config("guild_wages", "config/config_guild_wages")
add_config("circle_quick", "config/config_circle_quick")
add_config("equip_stone_pos", "config/config_equip_stone_pos")
add_config("strengthen_tag", "config/config_strengthen_tag")
add_config("anqi_poison_lv", "config/config_anqi_poison_by_lv")
add_config("guild_task_reward", "config/config_guild_task_reward")
add_config("strengthen_title", "config/config_strengthen_title")
add_config("guild_record", "config/config_guild_record")
add_config("attr_convert", "config/config_attr_convert")
add_config("pet_skill_commend", "config/config_pet_skill_commend")
add_config("career_battle_info", "config/config_career_battle_info")
add_config("level_gift", "config/config_level_gift")
add_config("market_cate", "config/config_market_cate")
add_config("hero_item", "config/config_hero_item")
add_config("marry_npc", "config/config_marry_npc")
add_config("kill_mon_exp_scene_info", "config/config_kill_mon_exp_scene_info")
add_config("market_item", "config/config_market_item")
add_config("hero_favor", "config/config_hero_favor")
add_config("market_cd", "config/config_market_cd")
add_config("weekly_month_card", "config/config_weekly_month_card")
add_config("territory_room", "config/config_territory_room")
add_config("anqi_model", "config/config_anqi_model")
add_config("flyitem", "config/config_flyitem")
add_config("guild_carry_scene", "config/config_guild_carry_scene")
add_config("shop_tag", "config/config_shop_tag")
add_config("mount_effect", "config/config_mount_effect")
add_config("guild_create", "config/config_guild_create")
add_config("sworn_exp_add", "config/config_sworn_exp_add")
add_config("equip_stren_suit", "config/config_equip_stren_suit")
add_config("ret_code", "config/config_ret_code")
add_config("strengthen_grade", "config/config_strengthen_grade")
add_config("vip", "config/config_vip")
add_config("anqi_base", "config/config_anqi_base")
add_config("guild_exchange", "config/config_guild_exchange")
add_config("guild_defend_auction", "config/config_guild_defend_auction")
add_config("consume_roraty", "config/config_consume_roraty")
add_config("npc", "config/config_npc")
add_config("hero_guide", "config/config_hero_guide")
add_config("pet_level", "config/config_pet_level")
add_config("artifact_avatar", "config/config_artifact_avatar")
add_config("artifact_base", "config/config_artifact_base")
add_config("examine_info", "config/config_examine_info")
add_config("combat_power", "config/config_combat_power")
add_config("jousts_hall", "config/config_jousts_hall")
add_config("guild_task_question", "config/config_guild_task_question")
add_config("pet_inherit_skill", "config/config_pet_inherit_skill")
add_config("sworn_senior_name", "config/config_sworn_senior_name")
add_config("guild_build", "config/config_guild_build")
add_config("question_bank", "config/config_question_bank")
add_config("pulse_train", "config/config_channel_cult")
add_config("pulse_potential", "config/config_channel_potential")
add_config("pulse", "config/config_channel")
add_config("examine_bank", "config/config_examine_bank")
add_config("career_battle_win", "config/config_career_battle_win")
add_config("pet_skill_upgrade", "config/config_pet_skill_upgrade")
add_config("gather_level", "config/config_gather_level")
add_config("money_type", "config/config_money_type")
add_config("map_info", "config/config_map_info")
add_config("drop", "config/config_drop")
add_config("guild_welfare", "config/config_guild_welfare")
add_config("sworn_name_head", "config/config_sworn_name_head")
add_config("guild_junket", "config/config_guild_junket")
add_config("dragon_state", "config/config_dragon_state")
add_config("internal_hole", "config/config_pet_internal_hole")
add_config("kf_daily_charge", "config/config_kf_daily_charge")
add_config("rumor_func", "config/config_rumor_func")
add_config("pet_star_ratio", "config/config_pet_star_ratio")
add_config("daily_activity_schedule", "config/config_daily_activity_schedule")
add_config("chat_bubble", "config/config_chat_bubble")
add_config("daily_thief_by_lv", "config/config_daily_thief_by_lv")
add_config("kill_mon_exp_scene", "config/config_kill_mon_exp_scene")
add_config("daily_recharge", "config/config_daily_charge")
add_config("marry_title", "config/config_marry_title")
add_config("strengthen_func", "config/config_strengthen_func")
add_config("surface_suit", "config/config_surface_suit")
add_config("equip_stren", "config/config_equip_stren")
add_config("pulse_treasure", "config/config_channel_draw")
add_config("pet_free", "config/config_pet_free")
add_config("mentor_senior", "config/config_mentor_senior")
add_config("mentor_lv", "config/config_mentor_lv")
add_config("mentor_base", "config/config_mentor_base")
add_config("mentor_lv_gap", "config/config_mentor_lv_gap")
add_config("mentor_mark_award", "config/config_mentor_mark_award")
add_config("mentor_task_award", "config/config_mentor_task_award")
add_config("mentor_comment_award", "config/config_mentor_comment_award")
add_config("mentor_register_bank", "config/config_mentor_register_bank")
add_config("mentor_taixue_task_award", "config/config_mentor_taixue_task_award")
add_config("mentor_kick_reason", "config/config_mentor_kick_reason")
add_config("mentor_task", "config/config_mentor_task")
add_config("sh_dung_info", "config/config_sh_dung_info")
add_config("marry_hall_gift", "config/config_marry_hall_gift")
add_config("equip_forge_wheel", "config/config_equip_forge_wheel")
add_config("team_robot", "config/config_team_robot")
add_config("marry_hall_drink", "config/config_marry_hall_drink")
add_config("songliao_war_title", "config/config_dynasty_war_title")
add_config("songliao_war_room", "config/config_dynasty_war_room")
add_config("http_code", "config/config_http_code")
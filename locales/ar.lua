local Translations = {
    error = {
        ["blips_deactivated"] = "تم اخفاء اماكن اللاعبين",
        ["names_deactivated"] = "تم اخفاء اسماء اللاعبين",
        ["changed_perm_failed"] = "اختر الصلاحيات!",
        ["missing_reason"] = "يجب أن تعطي سببا!",
        ["invalid_reason_length_ban"] = "يجب عليك إعطاء سبب و وقت الباند!",
        ["no_store_vehicle_garage"] = "لا يمكنك تخزين هذه السيارة في الكراج الخاص بك..",
        ["no_vehicle"] = "أنت لست في السيارة..",
        ["no_weapon"] = "ليس لديك سلاح في يديك..",
        ["no_free_seats"] = "السيارة لا تحتوي على مقاعد خالية!",
        ["failed_vehicle_owner"] = "هذه السيارة لك بالفعل..",
        ["not_online"] = "هذا اللاعب غير متصل",
        ["no_receive_report"] = "أنت لا تتلقى تقارير",
        ["failed_set_speed"] = "(`fast` - سريع / `normal` - عادي) أنت لم تحدد السرعة",
        ["failed_set_model"] = "You did not set a model..",
        ["failed_entity_copy"] = "No freeaim entity info to copy to clipboard!",
    },
    success = {
        ["blips_activated"] = "تم عرض اماكن اللاعبين على الخريطة",
        ["names_activated"] = "تم تفعيل اسماء اللاعبين",
        ["coords_copied"] = "تم نسخ الإحداثيات!",
        ["heading_copied"] = "تم نسخ العنوان!",
        ["changed_perm"] = "تغيرت صلاحياتك",
        ["entered_vehicle"] = "دخلت السيارة",
        ["success_vehicle_owner"] = "السيارة الآن لك!",
        ["receive_reports"] = "أنت تتلقى تقارير",
        ["entity_copy"] = "Freeaim entity info copied to clipboard!",
        ["sucess.entered_vehicle"] = "تم دخول المركبة بنجاح",
        ["spawn_weapon"] = "You have spawned a Weapon ",
        ["noclip_enabled"] = "No-clip enabled",
        ["noclip_disabled"] = "No-clip disabled",
    },
    info = {
        ["ped_coords"] = "ﺕﺎﻴﺛﺍﺪﺣﺇ:",
        ["vehicle_dev_data"] = "ﺓﺭﺎﻴﺴﻟﺍ ﺕﺎﻧﺎﻴﺑ:",
        ["ent_id"] = "ﻑﺮﻌﻤﻟﺍ:",
        ["net_id"] = "ﻱﺪﻳﻻﺍ:",
        ["net_id_not_registered"] = "Not registered",
        ["model"] = "ﻉﻮﻨﻟﺍ",
        ["hash"] = "ﺵﺎﻬﻟﺍ",
        ["eng_health"] = "ﻙﺮﺤﻤﻟﺍ ﺔﺤﺻ:",
        ["body_health"] = "ﻢﺴﺠﻟﺍ ﺔﺤﺻ:",
        ["goto"] = "الانتفال اليه",
        ["remove"] = "حذف",
        ["confirm"] = "تأكيد",
        ["reason_title"] = "السبب",
        ["length"] = "المدة",
        ["options"] = "اعدادات",
        ["position"] = "المكان",
        ["your_position"] = "الى مكانك",
        ["open"] = "فتح",
        ["inventories"] = "الاختبارات",
        ["reason"] = "يجب ان تكتب السبب",
        ["give"] = "اعطاء",
        ["id"] = "الأيدي:",
        ["player_name"] = "اسم اللاعب",
        ["obj"] = "Obj",
        ["ammoforthe"] = "%{weapon} ذخيرة ل +%{value}",
        ["kicked_server"] = "لقد تم طردك من الخادم",
        ["check_discord"] = "🔸 تحقق من الديسكورد لمزيد من المعلومات: ",
        ["banned"] = "لقد تم حظرك:",
        ["ban_perm"] = "\n\nحظرك دائم.\n🔸 تحقق من الديسكورد لمزيد من المعلومات: ",
        ["ban_expires"] = "\n\nانتهاء الحظر: ",
        ["rank_level"] = "مستوى الإذن الخاص بك الآن ",
        ["admin_report"] = "ابلاغ - ",
        ["staffchat"] = "الإدارة - ",
        ["warning_chat_message"] = "^8WARNING ^7 لقد تم تحذيرك من قبل",
        ["warning_staff_message"] = "^8WARNING ^7 لقد حذرت ",
        ["no_reason_specified"] = "لا يوجد سبب محدد",
        ["server_restart"] = "إعادة تشغيل الخادم, تحقق من الديسكورد لمزيد من المعلومات: ",
        ["entity_view_distance"] = "Entity view distance set to: %{distance} meters",
        ["entity_view_info"] = "Entity Information",
        ["entity_view_title"] = "Entity Freeaim Mode",
        ["entity_freeaim_delete"] = "Delete Entity",
        ["entity_freeaim_freeze"] = "Freeze Entity",
        ["entity_frozen"] = "Frozen",
        ["entity_unfrozen"] = "Unfrozen",
        ["model_hash"] = "Model hash:",
        ["obj_name"] = "Object name:",
        ["ent_owner"] = "Entity owner:",
        ["cur_health"] = "Current Health:",
        ["max_health"] = "Max Health:",
        ["armour"] = "Armour:",
        ["rel_group"] = "Relation Group:",
        ["rel_to_player"] = "Relation to Player:",
        ["rel_group_custom"] = "Custom Relationship",
        ["veh_acceleration"] = "Acceleration:",
        ["veh_cur_gear"] = "Current Gear:",
        ["veh_speed_kph"] = "Kph:",
        ["veh_speed_mph"] = "Mph:",
        ["veh_rpm"] = "Rpm:",
        ["dist_to_obj"] = "Dist:",
        ["obj_heading"] = "Heading:",
        ["obj_coords"] = "Coords:",
        ["obj_rot"] = "Rotation:",
        ["obj_velocity"] = "Velocity:",
        ["obj_unknown"] = "Unknown",
        ["you_have"] = "You have ",
        ["freeaim_entity"] = " the freeaim entity",
        ["entity_del"]  = "Entity deleted",
        ["entity_del_error"] = "Error deleting entity",
    },
    menu = {
        ["admin_menu"] = "قائمة الأدمن",
        ["admin_options"] = "إعدادات الأدمن",
        ["online_players"] = "اللاعبين المتصلين",
        ["manage_server"] = "إدارة السيرفر",
        ["weather_conditions"] = "خيارات الطقس",
        ["dealer_list"] = "قائمة التاجر",
        ["ban"] = "باند",
        ["kick"] = "طرد",
        ["permissions"] = "الصلاحيات",
        ["developer_options"] = "خيارات للمطور",
        ["vehicle_options"] = "اعدادات السيارات",
        ["vehicle_categories"] = "فئات السيارات",
        ["vehicle_models"] = "نماذج المركبات",
        ["player_management"] = "إدارة اللاعب",
        ["server_management"] = "إدارة الخادم",
        ["vehicles"] = "السيارات",
        ["noclip"] = "الطيران",
        ["revive"] = "انعاش",
        ["invisible"] = "اختفاء",
        ["god"] = "قود مود",
        ["names"] = "الاسماء",
        ["blips"] = "الاماكن",
        ["weather_options"] = "خيارات الطقس",
        ["server_time"] = "وقت الخادم",
        ["time"] = "الوقت",
        ["copy_vector3"] = "نسخ vector3",
        ["copy_vector4"] = "نسخ vector4",
        ["display_coords"] = "عرض الاحداثيات",
        ["copy_heading"] = "نسخ Heading",
        ["vehicle_dev_mode"] = "وضع تطوير السيارة",
        ["spawn_vehicle"] = "سباون سيارة",
        ["fix_vehicle"] = "تصليح السيارة",
        ["buy"] = "شراء",
        ["remove_vehicle"] = "حدف السيارة",
        ["edit_dealer"] = "تعديل البائع ",
        ["dealer_name"] = "اسم البائع",
        ["category_name"] = "اسم التصانيف",
        ["kill"] = "قتل",
        ["freeze"] = "تجميد",
        ["spectate"] = "مراقبة",
        ["bring"] = "سحب",
        ["sit_in_vehicle"] = "ضع في السيارة",
        ["open_inv"] = "فتح الحقيبة",
        ["give_clothing_menu"] = "فتح قائمة الملابس",
        ["hud_dev_mode"] = "وضع المطور HUD",
        ["entity_view_options"] = "Entity View Mode",
        ["entity_view_distance"] = "Set View Distance",
        ["entity_view_freeaim"] = "Freeaim Mode",
        ["entity_view_peds"] = "Display Peds",
        ["entity_view_vehicles"] = "Display Vehicles",
        ["entity_view_objects"] = "Display Objects",
        ["entity_view_freeaim_copy"] = "Copy Freeaim Entity Info",
        ["spawn_weapons"] = "Spawn Weapons",
        ["max_mods"] = "Max car mods",
    },
    desc = {
        ["admin_options_desc"] = "خيارات المسؤول",
        ["player_management_desc"] = "اعرض قائمة اللاعبين",
        ["server_management_desc"] = "خيارات الخادم",
        ["vehicles_desc"] = "خيارات السيارة",
        ["dealer_desc"] = "قائمة التجار الحاليين",
        ["noclip_desc"] = "تمكين / تعطيل الطيران",
        ["revive_desc"] = "إحياء نفسك",
        ["invisible_desc"] = "تمكين / تعطيل الاختفاء",
        ["god_desc"] = "تمكين / تعطيل القود مود",
        ["names_desc"] = "تمكين / تعطيل الأسماء",
        ["blips_desc"] = "تمكين / تعطيل اللاعبين في الخريطة",
        ["weather_desc"] = "تغيير الطقس",
        ["developer_desc"] = "خيارات التطوير",
        ["vector3_desc"] = "نسخ vector3",
        ["vector4_desc"] = "نسخ vector4",
        ["display_coords_desc"] = "إظهار الأحداثيات",
        ["copy_heading_desc"] = "نسخ Heading",
        ["vehicle_dev_mode_desc"] = "عرض معلومات السيارة",
        ["delete_laser_desc"] = "تمكين / تعطيل الليزر",
        ["spawn_vehicle_desc"] = "سباون سيارة",
        ["fix_vehicle_desc"] = "أصلح السيارة التي أنت فيها",
        ["buy_desc"] = "شراء السيارة مجانا",
        ["remove_vehicle_desc"] = "إزالة أقرب مركبة",
        ["dealergoto_desc"] = "الانتقال الى البائع",
        ["dealerremove_desc"] = "إزالة التاجر",
        ["kick_reason"] = "سبب الطرد",
        ["confirm_kick"] = "تأكيد الطرد",
        ["ban_reason"] = "سبب الباند",
        ["confirm_ban"] = "تأكيد الباند",
        ["sit_in_veh_desc"] = "اجلس في",
        ["sit_in_veh_desc2"] = "'سيارة",
        ["clothing_menu_desc"] = "امنح قائمة الملابس لـ",
        ["hud_dev_mode_desc"] = "تمكين / تعطيل مود المطور",
        ["entity_view_desc"] = "عرض معلومات حول الكيانات",
        ["entity_view_freeaim_desc"] = "Enable/Disable entity info via freeaim",
        ["entity_view_peds_desc"] = "Enable/Disable ped info in the world",
        ["entity_view_vehicles_desc"] = "Enable/Disable vehicle info in the world",
        ["entity_view_objects_desc"] = "Enable/Disable object info in the world",
        ["entity_view_freeaim_copy_desc"] = "Copies the Free Aim entity info to clipboard",
        ["spawn_weapons_desc"] = "Spawn Any Weapon.",
        ["max_mod_desc"] = "Max mod your current vehicle",
    },
    time = {
        ["ban_length"] = "وقت الباند",
        ["1hour"] = "1 ساعة",
        ["6hour"] = "6 ساعات",
        ["12hour"] = "12 ساعة",
        ["1day"] = "1 يوم",
        ["3day"] = "3 أيام",
        ["1week"] = "1 أسبوع",
        ["1month"] = "1 شهر",
        ["3month"] = "3 أشهر",
        ["6month"] = "6 أشهر",
        ["1year"] = "1 سنة",
        ["permenent"] = "نهائيا",
        ["self"] = "محدد",
        ["changed"] = "%{time}:00 تغير الوقت إلى",
    },
    weather = {
        ["extra_sunny"] = "مشمس قوي",
        ["extra_sunny_desc"] = "انا اذوب!",
        ["clear"] = "صافي",
        ["clear_desc"] = "يوم مثالي!",
        ["neutral"] = "طبيعي",
        ["neutral_desc"] = "مجرد يوم عادي!",
        ["smog"] = "ضبابي",
        ["smog_desc"] = "آلة الدخان!",
        ["foggy"] = "ضبابي قوي",
        ["foggy_desc"] = "آلة الدخان x2!",
        ["overcast"] = "غائم",
        ["overcast_desc"] = "لا مشمس جدا!",
        ["clouds"] = "سحاب",
        ["clouds_desc"] = "أين الشمس؟",
        ["clearing"] = "صافية بحدة",
        ["clearing_desc"] = "تبدأ الغيوم في الإزالة!",
        ["rain"] = "ممطر",
        ["rain_desc"] = "دعها تمطر!",
        ["thunder"] = "مرعد",
        ["thunder_desc"] = "صوت الرعد!",
        ["snow"] = "ثلج",
        ["snow_desc"] = "هل الجو بارد هنا؟",
        ["blizzard"] = "ثلجي قوي",
        ["blizzed_desc"] = "آلة الثلج؟",
        ["light_snow"] = "ثلوج خفيفة",
        ["light_snow_desc"] = "بدأت تشعر وكأنها عيد الميلاد!",
        ["heavy_snow"] = "ثلوج كثيفة (XMAS)",
        ["heavy_snow_desc"] = "حرب كرات الثلج!",
        ["halloween"] = "الهالوين",
        ["halloween_desc"] = "ما كان هذا الضجيج؟!",
        ["weather_changed"] = "تم التغير الى: %{value}",
    },
    commands = {
        ["blips_for_player"] = "إظهار مكان اللاعبين (Admin Only)",
        ["player_name_overhead"] = "إظهار مكان اللاعبين (Admin Only)",
        ["coords_dev_command"] = "تمكين عرض الإحداثيات (Admin Only)",
        ["toogle_noclip"] = "تفعيل/الغاء الطيران (Admin Only)",
        ["save_vehicle_garage"] = "حفظ السيارة في الكراج لتصبح ملك لك (Admin Only)",
        ["make_announcement"] = "نشر إعلان (Admin Only)",
        ["open_admin"] = "فتح قائمة المسؤول (Admin Only)",
        ["staffchat_message"] = "إرسال رسالة إلى جميع المشرفين (Admin Only)",
        ["nui_focus"] = "اعطاء و اخفاء الفوكس (Admin Only)",
        ["warn_a_player"] = "تحذير لاعب (Admin Only)",
        ["check_player_warning"] = "تحقق من تحذيرات اللاعب (Admin Only)",
        ["delete_player_warning"] = "حذف تحذيرات اللاعبين (Admin Only)",
        ["reply_to_report"] = "الرد على تقرير (Admin Only)",
        ["change_ped_model"] = "تغيير نموذج السكن (Admin Only)",
        ["set_player_foot_speed"] = "تعيين سرعة اللاعب (Admin Only)",
        ["report_toggle"] = "تبديل التقارير الواردة (Admin Only)",
        ["kick_all"] = "طرد كل اللاعبين",
        ["ammo_amount_set"] = "قم بتعيين الذخيرة (Admin Only)",
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
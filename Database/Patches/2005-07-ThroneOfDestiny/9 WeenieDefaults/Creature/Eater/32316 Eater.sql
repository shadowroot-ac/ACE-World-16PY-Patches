DELETE FROM `weenie` WHERE `class_Id` = 32316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32316, 'ace32316-eater', 10, '2019-04-08 05:57:13') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32316,   1,         16) /* ItemType - Creature */
     , (32316,   2,         79) /* CreatureType - Eater */
     , (32316,   3,         40) /* PaletteTemplate - Bronze */
     , (32316,   6,         -1) /* ItemsCapacity */
     , (32316,   7,         -1) /* ContainersCapacity */
     , (32316,  16,          1) /* ItemUseable - No */
     , (32316,  25,         80) /* Level */
     , (32316,  27,          0) /* ArmorType - None */
     , (32316,  40,          2) /* CombatMode - Melee */
     , (32316,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (32316,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32316, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32316, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32316,   1, True ) /* Stuck */
     , (32316,  11, False) /* IgnoreCollisions */
     , (32316,  12, True ) /* ReportCollisions */
     , (32316,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32316,   1,       5) /* HeartbeatInterval */
     , (32316,   2,       0) /* HeartbeatTimestamp */
     , (32316,   3, 0.0670000016689301) /* HealthRate */
     , (32316,   4,       3) /* StaminaRate */
     , (32316,   5,       1) /* ManaRate */
     , (32316,  12,     0.5) /* Shade */
     , (32316,  13, 0.699999988079071) /* ArmorModVsSlash */
     , (32316,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (32316,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (32316,  16,       1) /* ArmorModVsCold */
     , (32316,  17,       1) /* ArmorModVsFire */
     , (32316,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (32316,  19,       1) /* ArmorModVsElectric */
     , (32316,  31,      12) /* VisualAwarenessRange */
     , (32316,  34,       1) /* PowerupTime */
     , (32316,  36,       1) /* ChargeSpeed */
     , (32316,  39,       1) /* DefaultScale */
     , (32316,  64, 1.20000004768372) /* ResistSlash */
     , (32316,  65, 1.20000004768372) /* ResistPierce */
     , (32316,  66, 0.600000023841858) /* ResistBludgeon */
     , (32316,  67,       1) /* ResistFire */
     , (32316,  68,       1) /* ResistCold */
     , (32316,  69, 0.600000023841858) /* ResistAcid */
     , (32316,  70,       1) /* ResistElectric */
     , (32316,  71,       1) /* ResistHealthBoost */
     , (32316,  72,       1) /* ResistStaminaDrain */
     , (32316,  73,       1) /* ResistStaminaBoost */
     , (32316,  74,       1) /* ResistManaDrain */
     , (32316,  75,       1) /* ResistManaBoost */
     , (32316, 104,      10) /* ObviousRadarRange */
     , (32316, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32316,   1, 'Eater') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32316,   1,   33559121) /* Setup */
     , (32316,   2,  150995322) /* MotionTable */
     , (32316,   3,  536871097) /* SoundTable */
     , (32316,   4,  805306431) /* CombatTable */
     , (32316,   6,   67115387) /* PaletteBase */
     , (32316,   7,  268436888) /* ClothingBase */
     , (32316,   8,  100677365) /* Icon */
     , (32316,  22,  872415409) /* PhysicsEffectTable */
     , (32316,  35,        456) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32316,   1, 350, 0, 0) /* Strength */
     , (32316,   2, 360, 0, 0) /* Endurance */
     , (32316,   3, 200, 0, 0) /* Quickness */
     , (32316,   4, 220, 0, 0) /* Coordination */
     , (32316,   5, 150, 0, 0) /* Focus */
     , (32316,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32316,   1,   235, 0, 0, 415) /* MaxHealth */
     , (32316,   3,   150, 0, 0, 510) /* MaxStamina */
     , (32316,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32316,  6, 0, 3, 0, 230, 0, 0) /* MeleeDefense        Specialized */
     , (32316,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (32316, 45, 0, 3, 0, 250, 0, 0) /* LightWeapons        Specialized */
     , (32316, 15, 0, 3, 0, 265, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32316,  0,  2, 90,    0,  400,  280,  280,  560,  400,  400,  560,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32316,  1,  4,  0,    0,  400,  280,  280,  560,  400,  400,  560,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32316,  2,  4,  0,    0,  400,  280,  280,  560,  400,  400,  560,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32316,  3,  4,  0,    0,  400,  280,  280,  560,  400,  400,  560,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32316,  4,  4,  0,    0,  400,  280,  280,  560,  400,  400,  560,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32316,  5,  1, 90,  0.6,  400,  280,  280,  560,  400,  400,  560,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32316,  6,  4,  0,    0,  400,  280,  280,  560,  400,  400,  560,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32316,  7,  4,  0,    0,  400,  280,  280,  560,  400,  400,  560,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32316,  8,  4, 90,  0.6,  400,  280,  280,  560,  400,  400,  560,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (32316, 22, 32, 70,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32316,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32316,  5 /* HeartBeat */,   0.07, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32316,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32316,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32316,  5 /* HeartBeat */,   0.07, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32316,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32316, 9, 28732,  0, 0, 0.01, False) /* Create Aluvian Leg (28732) for ContainTreasure */
     , (32316, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (32316, 9, 28733,  0, 0, 0.01, False) /* Create Gharu'ndim Arm (28733) for ContainTreasure */
     , (32316, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (32316, 9, 28738,  0, 0, 0.01, False) /* Create Half-Digested Virindi Mask (28738) for ContainTreasure */
     , (32316, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (32316, 9, 45875,  0, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (32316, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (32316, 9, 28736,  0, 0, 0.01, False) /* Create Penguin Wing (28736) for ContainTreasure */
     , (32316, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (32316, 9, 28737,  0, 0, 0.01, False) /* Create Rusty Lugian Axe (28737) for ContainTreasure */
     , (32316, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (32316, 9, 45876,  0, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (32316, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (32316, 9, 28734,  0, 0, 0.01, False) /* Create Sho Brain (28734) for ContainTreasure */
     , (32316, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (32316, 9, 28735,  0, 0, 0.01, False) /* Create Viamontian Torso (28735) for ContainTreasure */
     , (32316, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (32316, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (32316, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

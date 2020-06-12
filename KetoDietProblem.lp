\* Keto_Diet_Problem *\
Minimize
Total_cost_of_the_keto_diet: 1.051065 Food_Banana + 0.560568 Food_Bijela_riža
 + 4.834899 Food_Bijela_tuna_u_vodi + 0.420426 Food_Bijeli_kruh
 + 0.280284 Food_Celer + 1.751775 Food_Cheddar_sir
 + 1.891917 Food_Govedina,_Frankfurter + 4.694757 Food_Grah
 + 2.242272 Food_Grejp + 5.815893 Food_Hamburger + 2.172201 Food_Hotdog
 + 1.681704 Food_Jabuka_s_korom + 4.554615 Food_Juha_od_gljiva
 + 4.694757 Food_Juha_od_graška + 4.975041 Food_Juha_od_povrća
 + 2.732769 Food_Juha_od_rajčice + 5.255325 Food_Juha_s_plodovima_mora
 + 0.770781 Food_Kajgana + 0.210213 Food_Keksi_s_čokoladnim_komadima
 + 3.433479 Food_Kivi + 1.051065 Food_Kobasica,_Prk + 0.280284 Food_Kokice
 + 0.630639 Food_Kolačići_od_zobene_kašice + 2.732769 Food_Kuskus
 + 1.191207 Food_Makaroni + 0.350355 Food_Maslac,_običan
 + 0.490497 Food_Maslac_od_kikirikija + 1.121136 Food_Mlijeko_s_3,3%_masti
 + 1.611633 Food_Mlijeko_s_malo_masnoće + 0.490497 Food_Mrkva
 + 1.051065 Food_Narače + 0.910923 Food_Obrano_mlijeko
 + 2.172201 Food_Pahuljice,_Cap'N_Crunch + 1.961988 Food_Pahuljice,_Cheerios
 + 1.961988 Food_Pahuljice,_Corn_Flks + 3.643692 Food_Pahuljice,_Malt_O_Meal
 + 2.382414 Food_Pahuljice,_Raisin_Brn,_Kellg'S
 + 2.242272 Food_Pahuljice,_Rice_Krispies + 2.662698 Food_Pahuljice,_Special_K
 + 1.121136 Food_Peciva + 0.840852 Food_Pereci + 5.885964 Food_Pečena_piletina
 + 0.420426 Food_Pečeni_krumpiri + 2.732769 Food_Pileća_juha_s_rezancima
 + 1.121136 Food_Pita_od_jabuka + 3.083124 Food_Pizza_s_feferonima
 + 0.560568 Food_Poširana_jaja + 1.051065 Food_Purica,_Bologna
 + 0.350355 Food_Pšenični_kruh + 1.891917 Food_Rajčica
 + 2.312343 Food_Rezana_šunka + 3.153195 Food_Sardine_u_ulju
 + 3.713763 Food_Slatke_paprike + 1.261278 Food_Smrznut_kukuruz
 + 1.121136 Food_Smrznuta_brokula + 5.675751 Food_Svinjetina
 + 0.140142 Food_Svježa_zelena_salata + 4.134189 Food_Taco
 + 2.172201 Food_Tofu + 1.331349 Food_Tortilja_čips
 + 5.745822 Food_Zobena_kaša + 1.541562 Food_Čips_od_krumpira
 + 6.937029 Food_Školjke + 5.465538 Food_Špagete_s_umakom
Subject To
Banana_maximum.: Food_Banana <= 3
Bijela_riža_maximum.: Food_Bijela_riža <= 3
Bijela_tuna_u_vodi_maximum.: Food_Bijela_tuna_u_vodi <= 3
Bijeli_kruh_maximum.: Food_Bijeli_kruh <= 3
Calorie_Maximum: 104.9 Food_Banana + 102.7 Food_Bijela_riža
 + 115.6 Food_Bijela_tuna_u_vodi + 65 Food_Bijeli_kruh + 6.4 Food_Celer
 + 112.7 Food_Cheddar_sir + 141.8 Food_Govedina,_Frankfurter + 172 Food_Grah
 + 15.1 Food_Grejp + 275 Food_Hamburger + 242.1 Food_Hotdog
 + 81.4 Food_Jabuka_s_korom + 203.4 Food_Juha_od_gljiva
 + 184.8 Food_Juha_od_graška + 158.1 Food_Juha_od_povrća
 + 170.7 Food_Juha_od_rajčice + 175.7 Food_Juha_s_plodovima_mora
 + 99.6 Food_Kajgana + 78.1 Food_Keksi_s_čokoladnim_komadima + 46.4 Food_Kivi
 + 80.6 Food_Kobasica,_Prk + 108.3 Food_Kokice
 + 81 Food_Kolačići_od_zobene_kašice + 100.8 Food_Kuskus + 98.7 Food_Makaroni
 + 35.8 Food_Maslac,_običan + 188.5 Food_Maslac_od_kikirikija
 + 149.9 Food_Mlijeko_s_3,3%_masti + 121.2 Food_Mlijeko_s_malo_masnoće
 + 23.7 Food_Mrkva + 61.6 Food_Narače + 85.5 Food_Obrano_mlijeko
 + 119.6 Food_Pahuljice,_Cap'N_Crunch + 111 Food_Pahuljice,_Cheerios
 + 110.5 Food_Pahuljice,_Corn_Flks + 607.2 Food_Pahuljice,_Malt_O_Meal
 + 115.1 Food_Pahuljice,_Raisin_Brn,_Kellg'S
 + 112.2 Food_Pahuljice,_Rice_Krispies + 110.8 Food_Pahuljice,_Special_K
 + 78 Food_Peciva + 108 Food_Pereci + 277.4 Food_Pečena_piletina
 + 171.5 Food_Pečeni_krumpiri + 150.1 Food_Pileća_juha_s_rezancima
 + 67.2 Food_Pita_od_jabuka + 181 Food_Pizza_s_feferonima
 + 74.5 Food_Poširana_jaja + 56.4 Food_Purica,_Bologna + 65 Food_Pšenični_kruh
 + 25.8 Food_Rajčica + 37.1 Food_Rezana_šunka + 49.9 Food_Sardine_u_ulju
 + 20 Food_Slatke_paprike + 72.2 Food_Smrznut_kukuruz
 + 73.8 Food_Smrznuta_brokula + 710.8 Food_Svinjetina
 + 2.6 Food_Svježa_zelena_salata + 369.4 Food_Taco + 88.2 Food_Tofu
 + 142 Food_Tortilja_čips + 145.1 Food_Zobena_kaša
 + 139.2 Food_Čips_od_krumpira + 163.7 Food_Školjke
 + 358.2 Food_Špagete_s_umakom <= 2500
Calorie_Minimum: 104.9 Food_Banana + 102.7 Food_Bijela_riža
 + 115.6 Food_Bijela_tuna_u_vodi + 65 Food_Bijeli_kruh + 6.4 Food_Celer
 + 112.7 Food_Cheddar_sir + 141.8 Food_Govedina,_Frankfurter + 172 Food_Grah
 + 15.1 Food_Grejp + 275 Food_Hamburger + 242.1 Food_Hotdog
 + 81.4 Food_Jabuka_s_korom + 203.4 Food_Juha_od_gljiva
 + 184.8 Food_Juha_od_graška + 158.1 Food_Juha_od_povrća
 + 170.7 Food_Juha_od_rajčice + 175.7 Food_Juha_s_plodovima_mora
 + 99.6 Food_Kajgana + 78.1 Food_Keksi_s_čokoladnim_komadima + 46.4 Food_Kivi
 + 80.6 Food_Kobasica,_Prk + 108.3 Food_Kokice
 + 81 Food_Kolačići_od_zobene_kašice + 100.8 Food_Kuskus + 98.7 Food_Makaroni
 + 35.8 Food_Maslac,_običan + 188.5 Food_Maslac_od_kikirikija
 + 149.9 Food_Mlijeko_s_3,3%_masti + 121.2 Food_Mlijeko_s_malo_masnoće
 + 23.7 Food_Mrkva + 61.6 Food_Narače + 85.5 Food_Obrano_mlijeko
 + 119.6 Food_Pahuljice,_Cap'N_Crunch + 111 Food_Pahuljice,_Cheerios
 + 110.5 Food_Pahuljice,_Corn_Flks + 607.2 Food_Pahuljice,_Malt_O_Meal
 + 115.1 Food_Pahuljice,_Raisin_Brn,_Kellg'S
 + 112.2 Food_Pahuljice,_Rice_Krispies + 110.8 Food_Pahuljice,_Special_K
 + 78 Food_Peciva + 108 Food_Pereci + 277.4 Food_Pečena_piletina
 + 171.5 Food_Pečeni_krumpiri + 150.1 Food_Pileća_juha_s_rezancima
 + 67.2 Food_Pita_od_jabuka + 181 Food_Pizza_s_feferonima
 + 74.5 Food_Poširana_jaja + 56.4 Food_Purica,_Bologna + 65 Food_Pšenični_kruh
 + 25.8 Food_Rajčica + 37.1 Food_Rezana_šunka + 49.9 Food_Sardine_u_ulju
 + 20 Food_Slatke_paprike + 72.2 Food_Smrznut_kukuruz
 + 73.8 Food_Smrznuta_brokula + 710.8 Food_Svinjetina
 + 2.6 Food_Svježa_zelena_salata + 369.4 Food_Taco + 88.2 Food_Tofu
 + 142 Food_Tortilja_čips + 145.1 Food_Zobena_kaša
 + 139.2 Food_Čips_od_krumpira + 163.7 Food_Školjke
 + 358.2 Food_Špagete_s_umakom >= 1800
Carbs_Maximum: 26.7 Food_Banana + 22.3 Food_Bijela_riža
 + 11.8 Food_Bijeli_kruh + 1.5 Food_Celer + 0.4 Food_Cheddar_sir
 + 0.8 Food_Govedina,_Frankfurter + 22.8 Food_Grah + 4.1 Food_Grejp
 + 32.7 Food_Hamburger + 18 Food_Hotdog + 21 Food_Jabuka_s_korom
 + 15 Food_Juha_od_gljiva + 26.8 Food_Juha_od_graška
 + 20.4 Food_Juha_od_povrća + 33.2 Food_Juha_od_rajčice
 + 21.8 Food_Juha_s_plodovima_mora + 1.3 Food_Kajgana
 + 9.3 Food_Keksi_s_čokoladnim_komadima + 11.3 Food_Kivi
 + 0.6 Food_Kobasica,_Prk + 22.1 Food_Kokice
 + 12.4 Food_Kolačići_od_zobene_kašice + 20.9 Food_Kuskus + 19.8 Food_Makaroni
 + 6.9 Food_Maslac_od_kikirikija + 11.4 Food_Mlijeko_s_3,3%_masti
 + 11.7 Food_Mlijeko_s_malo_masnoće + 5.6 Food_Mrkva + 15.4 Food_Narače
 + 11.9 Food_Obrano_mlijeko + 23 Food_Pahuljice,_Cap'N_Crunch
 + 19.6 Food_Pahuljice,_Cheerios + 24.5 Food_Pahuljice,_Corn_Flks
 + 128.2 Food_Pahuljice,_Malt_O_Meal
 + 27.9 Food_Pahuljice,_Raisin_Brn,_Kellg'S
 + 24.8 Food_Pahuljice,_Rice_Krispies + 21.3 Food_Pahuljice,_Special_K
 + 15.1 Food_Peciva + 22.5 Food_Pereci + 39.9 Food_Pečeni_krumpiri
 + 18.7 Food_Pileća_juha_s_rezancima + 9.6 Food_Pita_od_jabuka
 + 19.9 Food_Pizza_s_feferonima + 0.6 Food_Poširana_jaja
 + 0.3 Food_Purica,_Bologna + 12.4 Food_Pšenični_kruh + 5.7 Food_Rajčica
 + 0.3 Food_Rezana_šunka + 4.8 Food_Slatke_paprike + 17.1 Food_Smrznut_kukuruz
 + 13.6 Food_Smrznuta_brokula + 0.4 Food_Svježa_zelena_salata + 26.7 Food_Taco
 + 2.2 Food_Tofu + 17.8 Food_Tortilja_čips + 25.3 Food_Zobena_kaša
 + 15 Food_Čips_od_krumpira + 16.6 Food_Školjke + 58.3 Food_Špagete_s_umakom
 <= 20
Carbs_Minimum: 26.7 Food_Banana + 22.3 Food_Bijela_riža
 + 11.8 Food_Bijeli_kruh + 1.5 Food_Celer + 0.4 Food_Cheddar_sir
 + 0.8 Food_Govedina,_Frankfurter + 22.8 Food_Grah + 4.1 Food_Grejp
 + 32.7 Food_Hamburger + 18 Food_Hotdog + 21 Food_Jabuka_s_korom
 + 15 Food_Juha_od_gljiva + 26.8 Food_Juha_od_graška
 + 20.4 Food_Juha_od_povrća + 33.2 Food_Juha_od_rajčice
 + 21.8 Food_Juha_s_plodovima_mora + 1.3 Food_Kajgana
 + 9.3 Food_Keksi_s_čokoladnim_komadima + 11.3 Food_Kivi
 + 0.6 Food_Kobasica,_Prk + 22.1 Food_Kokice
 + 12.4 Food_Kolačići_od_zobene_kašice + 20.9 Food_Kuskus + 19.8 Food_Makaroni
 + 6.9 Food_Maslac_od_kikirikija + 11.4 Food_Mlijeko_s_3,3%_masti
 + 11.7 Food_Mlijeko_s_malo_masnoće + 5.6 Food_Mrkva + 15.4 Food_Narače
 + 11.9 Food_Obrano_mlijeko + 23 Food_Pahuljice,_Cap'N_Crunch
 + 19.6 Food_Pahuljice,_Cheerios + 24.5 Food_Pahuljice,_Corn_Flks
 + 128.2 Food_Pahuljice,_Malt_O_Meal
 + 27.9 Food_Pahuljice,_Raisin_Brn,_Kellg'S
 + 24.8 Food_Pahuljice,_Rice_Krispies + 21.3 Food_Pahuljice,_Special_K
 + 15.1 Food_Peciva + 22.5 Food_Pereci + 39.9 Food_Pečeni_krumpiri
 + 18.7 Food_Pileća_juha_s_rezancima + 9.6 Food_Pita_od_jabuka
 + 19.9 Food_Pizza_s_feferonima + 0.6 Food_Poširana_jaja
 + 0.3 Food_Purica,_Bologna + 12.4 Food_Pšenični_kruh + 5.7 Food_Rajčica
 + 0.3 Food_Rezana_šunka + 4.8 Food_Slatke_paprike + 17.1 Food_Smrznut_kukuruz
 + 13.6 Food_Smrznuta_brokula + 0.4 Food_Svježa_zelena_salata + 26.7 Food_Taco
 + 2.2 Food_Tofu + 17.8 Food_Tortilja_čips + 25.3 Food_Zobena_kaša
 + 15 Food_Čips_od_krumpira + 16.6 Food_Školjke + 58.3 Food_Špagete_s_umakom
 >= 10
Celer_maximum.: Food_Celer <= 3
Cheddar_sir_maximum.: Food_Cheddar_sir <= 3
Fat_Maximum: 0.5 Food_Banana + 0.2 Food_Bijela_riža
 + 2.1 Food_Bijela_tuna_u_vodi + Food_Bijeli_kruh + 0.1 Food_Celer
 + 9.3 Food_Cheddar_sir + 12.8 Food_Govedina,_Frankfurter + 5.9 Food_Grah
 + 0.1 Food_Grejp + 10.2 Food_Hamburger + 14.5 Food_Hotdog
 + 0.5 Food_Jabuka_s_korom + 13.6 Food_Juha_od_gljiva + 4 Food_Juha_od_graška
 + 3.8 Food_Juha_od_povrća + 3.8 Food_Juha_od_rajčice
 + 5 Food_Juha_s_plodovima_mora + 7.3 Food_Kajgana
 + 4.5 Food_Keksi_s_čokoladnim_komadima + 0.3 Food_Kivi
 + 7.1 Food_Kobasica,_Prk + 1.2 Food_Kokice
 + 3.3 Food_Kolačići_od_zobene_kašice + 0.1 Food_Kuskus + 0.5 Food_Makaroni
 + 4.1 Food_Maslac,_običan + 16 Food_Maslac_od_kikirikija
 + 8.1 Food_Mlijeko_s_3,3%_masti + 4.7 Food_Mlijeko_s_malo_masnoće
 + 0.1 Food_Mrkva + 0.2 Food_Narače + 0.4 Food_Obrano_mlijeko
 + 2.6 Food_Pahuljice,_Cap'N_Crunch + 1.8 Food_Pahuljice,_Cheerios
 + 0.1 Food_Pahuljice,_Corn_Flks + 1.5 Food_Pahuljice,_Malt_O_Meal
 + 0.7 Food_Pahuljice,_Raisin_Brn,_Kellg'S + 0.2 Food_Pahuljice,_Rice_Krispies
 + 0.1 Food_Pahuljice,_Special_K + 0.5 Food_Peciva + Food_Pereci
 + 10.8 Food_Pečena_piletina + 0.2 Food_Pečeni_krumpiri
 + 4.6 Food_Pileća_juha_s_rezancima + 3.1 Food_Pita_od_jabuka
 + 7 Food_Pizza_s_feferonima + 5 Food_Poširana_jaja + 4.3 Food_Purica,_Bologna
 + Food_Pšenični_kruh + 0.4 Food_Rajčica + 1.4 Food_Rezana_šunka
 + 2.7 Food_Sardine_u_ulju + 0.1 Food_Slatke_paprike
 + 0.6 Food_Smrznut_kukuruz + 0.8 Food_Smrznuta_brokula + 72.2 Food_Svinjetina
 + 20.6 Food_Taco + 5.5 Food_Tofu + 7.4 Food_Tortilja_čips
 + 2.3 Food_Zobena_kaša + 9.2 Food_Čips_od_krumpira + 6.6 Food_Školjke
 + 12.3 Food_Špagete_s_umakom <= 220
Fat_Minimum: 0.5 Food_Banana + 0.2 Food_Bijela_riža
 + 2.1 Food_Bijela_tuna_u_vodi + Food_Bijeli_kruh + 0.1 Food_Celer
 + 9.3 Food_Cheddar_sir + 12.8 Food_Govedina,_Frankfurter + 5.9 Food_Grah
 + 0.1 Food_Grejp + 10.2 Food_Hamburger + 14.5 Food_Hotdog
 + 0.5 Food_Jabuka_s_korom + 13.6 Food_Juha_od_gljiva + 4 Food_Juha_od_graška
 + 3.8 Food_Juha_od_povrća + 3.8 Food_Juha_od_rajčice
 + 5 Food_Juha_s_plodovima_mora + 7.3 Food_Kajgana
 + 4.5 Food_Keksi_s_čokoladnim_komadima + 0.3 Food_Kivi
 + 7.1 Food_Kobasica,_Prk + 1.2 Food_Kokice
 + 3.3 Food_Kolačići_od_zobene_kašice + 0.1 Food_Kuskus + 0.5 Food_Makaroni
 + 4.1 Food_Maslac,_običan + 16 Food_Maslac_od_kikirikija
 + 8.1 Food_Mlijeko_s_3,3%_masti + 4.7 Food_Mlijeko_s_malo_masnoće
 + 0.1 Food_Mrkva + 0.2 Food_Narače + 0.4 Food_Obrano_mlijeko
 + 2.6 Food_Pahuljice,_Cap'N_Crunch + 1.8 Food_Pahuljice,_Cheerios
 + 0.1 Food_Pahuljice,_Corn_Flks + 1.5 Food_Pahuljice,_Malt_O_Meal
 + 0.7 Food_Pahuljice,_Raisin_Brn,_Kellg'S + 0.2 Food_Pahuljice,_Rice_Krispies
 + 0.1 Food_Pahuljice,_Special_K + 0.5 Food_Peciva + Food_Pereci
 + 10.8 Food_Pečena_piletina + 0.2 Food_Pečeni_krumpiri
 + 4.6 Food_Pileća_juha_s_rezancima + 3.1 Food_Pita_od_jabuka
 + 7 Food_Pizza_s_feferonima + 5 Food_Poširana_jaja + 4.3 Food_Purica,_Bologna
 + Food_Pšenični_kruh + 0.4 Food_Rajčica + 1.4 Food_Rezana_šunka
 + 2.7 Food_Sardine_u_ulju + 0.1 Food_Slatke_paprike
 + 0.6 Food_Smrznut_kukuruz + 0.8 Food_Smrznuta_brokula + 72.2 Food_Svinjetina
 + 20.6 Food_Taco + 5.5 Food_Tofu + 7.4 Food_Tortilja_čips
 + 2.3 Food_Zobena_kaša + 9.2 Food_Čips_od_krumpira + 6.6 Food_Školjke
 + 12.3 Food_Špagete_s_umakom >= 100
Fiber_Maximum: 2.7 Food_Banana + 0.3 Food_Bijela_riža + 1.1 Food_Bijeli_kruh
 + 0.7 Food_Celer + 8.6 Food_Grah + 0.2 Food_Grejp + 3.7 Food_Jabuka_s_korom
 + 0.5 Food_Juha_od_gljiva + 4.1 Food_Juha_od_graška + 4 Food_Juha_od_povrća
 + Food_Juha_od_rajčice + 1.5 Food_Juha_s_plodovima_mora + 2.6 Food_Kivi
 + 4.3 Food_Kokice + 0.6 Food_Kolačići_od_zobene_kašice + 1.3 Food_Kuskus
 + 0.9 Food_Makaroni + 2.1 Food_Maslac_od_kikirikija + 1.6 Food_Mrkva
 + 3.1 Food_Narače + 0.5 Food_Pahuljice,_Cap'N_Crunch
 + 2 Food_Pahuljice,_Cheerios + 0.7 Food_Pahuljice,_Corn_Flks
 + 4 Food_Pahuljice,_Raisin_Brn,_Kellg'S + 0.4 Food_Pahuljice,_Rice_Krispies
 + 0.7 Food_Pahuljice,_Special_K + 0.6 Food_Peciva + 0.9 Food_Pereci
 + 3.2 Food_Pečeni_krumpiri + 1.5 Food_Pileća_juha_s_rezancima
 + 0.5 Food_Pita_od_jabuka + 1.3 Food_Pšenični_kruh + 1.4 Food_Rajčica
 + 1.3 Food_Slatke_paprike + 2 Food_Smrznut_kukuruz
 + 8.5 Food_Smrznuta_brokula + 0.3 Food_Svježa_zelena_salata + 1.4 Food_Tofu
 + 1.8 Food_Tortilja_čips + 4 Food_Zobena_kaša + 1.2 Food_Čips_od_krumpira
 + 1.5 Food_Školjke + 11.6 Food_Špagete_s_umakom <= 10
Fiber_Minimum: 2.7 Food_Banana + 0.3 Food_Bijela_riža + 1.1 Food_Bijeli_kruh
 + 0.7 Food_Celer + 8.6 Food_Grah + 0.2 Food_Grejp + 3.7 Food_Jabuka_s_korom
 + 0.5 Food_Juha_od_gljiva + 4.1 Food_Juha_od_graška + 4 Food_Juha_od_povrća
 + Food_Juha_od_rajčice + 1.5 Food_Juha_s_plodovima_mora + 2.6 Food_Kivi
 + 4.3 Food_Kokice + 0.6 Food_Kolačići_od_zobene_kašice + 1.3 Food_Kuskus
 + 0.9 Food_Makaroni + 2.1 Food_Maslac_od_kikirikija + 1.6 Food_Mrkva
 + 3.1 Food_Narače + 0.5 Food_Pahuljice,_Cap'N_Crunch
 + 2 Food_Pahuljice,_Cheerios + 0.7 Food_Pahuljice,_Corn_Flks
 + 4 Food_Pahuljice,_Raisin_Brn,_Kellg'S + 0.4 Food_Pahuljice,_Rice_Krispies
 + 0.7 Food_Pahuljice,_Special_K + 0.6 Food_Peciva + 0.9 Food_Pereci
 + 3.2 Food_Pečeni_krumpiri + 1.5 Food_Pileća_juha_s_rezancima
 + 0.5 Food_Pita_od_jabuka + 1.3 Food_Pšenični_kruh + 1.4 Food_Rajčica
 + 1.3 Food_Slatke_paprike + 2 Food_Smrznut_kukuruz
 + 8.5 Food_Smrznuta_brokula + 0.3 Food_Svježa_zelena_salata + 1.4 Food_Tofu
 + 1.8 Food_Tortilja_čips + 4 Food_Zobena_kaša + 1.2 Food_Čips_od_krumpira
 + 1.5 Food_Školjke + 11.6 Food_Špagete_s_umakom >= 5
Govedina,_Frankfurter_maximum.: Food_Govedina,_Frankfurter <= 3
Grah_maximum.: Food_Grah <= 3
Grejp_maximum.: Food_Grejp <= 3
Hamburger_maximum.: Food_Hamburger <= 3
Hotdog_maximum.: Food_Hotdog <= 3
Jabuka_s_korom_maximum.: Food_Jabuka_s_korom <= 3
Juha_od_gljiva_maximum.: Food_Juha_od_gljiva <= 3
Juha_od_graška_maximum.: Food_Juha_od_graška <= 3
Juha_od_povrća_maximum.: Food_Juha_od_povrća <= 3
Juha_od_rajčice_maximum.: Food_Juha_od_rajčice <= 3
Juha_s_plodovima_mora_maximum.: Food_Juha_s_plodovima_mora <= 3
Kajgana_maximum.: Food_Kajgana <= 3
Keksi_s_čokoladnim_komadima_maximum.: Food_Keksi_s_čokoladnim_komadima <= 3
Kivi_maximum.: Food_Kivi <= 3
Kobasica,_Prk_maximum.: Food_Kobasica,_Prk <= 3
Kokice_maximum.: Food_Kokice <= 3
Kolačići_od_zobene_kašice_maximum.: Food_Kolačići_od_zobene_kašice <= 3
Kuskus_maximum.: Food_Kuskus <= 3
Makaroni_maximum.: Food_Makaroni <= 3
Maslac,_običan_maximum.: Food_Maslac,_običan <= 3
Maslac_od_kikirikija_maximum.: Food_Maslac_od_kikirikija <= 3
Mlijeko_s_3,3%_masti_maximum.: Food_Mlijeko_s_3,3%_masti <= 3
Mlijeko_s_malo_masnoće_maximum.: Food_Mlijeko_s_malo_masnoće <= 3
Mrkva_maximum.: Food_Mrkva <= 3
Narače_maximum.: Food_Narače <= 3
Obrano_mlijeko_maximum.: Food_Obrano_mlijeko <= 3
Pahuljice,_Cap'N_Crunch_maximum.: Food_Pahuljice,_Cap'N_Crunch <= 3
Pahuljice,_Cheerios_maximum.: Food_Pahuljice,_Cheerios <= 3
Pahuljice,_Corn_Flks_maximum.: Food_Pahuljice,_Corn_Flks <= 3
Pahuljice,_Malt_O_Meal_maximum.: Food_Pahuljice,_Malt_O_Meal <= 3
Pahuljice,_Raisin_Brn,_Kellg'S_maximum.: Food_Pahuljice,_Raisin_Brn,_Kellg'S
 <= 3
Pahuljice,_Rice_Krispies_maximum.: Food_Pahuljice,_Rice_Krispies <= 3
Pahuljice,_Special_K_maximum.: Food_Pahuljice,_Special_K <= 3
Peciva_maximum.: Food_Peciva <= 3
Pereci_maximum.: Food_Pereci <= 3
Pečena_piletina_maximum.: Food_Pečena_piletina <= 3
Pečeni_krumpiri_maximum.: Food_Pečeni_krumpiri <= 3
Pileća_juha_s_rezancima_maximum.: Food_Pileća_juha_s_rezancima <= 3
Pita_od_jabuka_maximum.: Food_Pita_od_jabuka <= 3
Pizza_s_feferonima_maximum.: Food_Pizza_s_feferonima <= 3
Poširana_jaja_maximum.: Food_Poširana_jaja <= 3
Protein_Maximum: 1.2 Food_Banana + 2.1 Food_Bijela_riža
 + 22.7 Food_Bijela_tuna_u_vodi + 2.3 Food_Bijeli_kruh + 0.3 Food_Celer
 + 7 Food_Cheddar_sir + 5.4 Food_Govedina,_Frankfurter + 7.9 Food_Grah
 + 0.2 Food_Grejp + 13.6 Food_Hamburger + 10.4 Food_Hotdog
 + 0.3 Food_Jabuka_s_korom + 6.1 Food_Juha_od_gljiva
 + 11.1 Food_Juha_od_graška + 11.2 Food_Juha_od_povrća
 + 4.1 Food_Juha_od_rajčice + 10.9 Food_Juha_s_plodovima_mora
 + 6.7 Food_Kajgana + 0.9 Food_Keksi_s_čokoladnim_komadima + 0.8 Food_Kivi
 + 3.4 Food_Kobasica,_Prk + 3.4 Food_Kokice
 + 1.1 Food_Kolačići_od_zobene_kašice + 3.4 Food_Kuskus + 3.3 Food_Makaroni
 + 7.7 Food_Maslac_od_kikirikija + 8 Food_Mlijeko_s_3,3%_masti
 + 8.1 Food_Mlijeko_s_malo_masnoće + 0.6 Food_Mrkva + 1.2 Food_Narače
 + 8.4 Food_Obrano_mlijeko + 1.4 Food_Pahuljice,_Cap'N_Crunch
 + 4.3 Food_Pahuljice,_Cheerios + 2.3 Food_Pahuljice,_Corn_Flks
 + 17.3 Food_Pahuljice,_Malt_O_Meal + 4 Food_Pahuljice,_Raisin_Brn,_Kellg'S
 + 1.9 Food_Pahuljice,_Rice_Krispies + 5.6 Food_Pahuljice,_Special_K
 + 3 Food_Peciva + 2.6 Food_Pereci + 42.2 Food_Pečena_piletina
 + 3.7 Food_Pečeni_krumpiri + 7.9 Food_Pileća_juha_s_rezancima
 + 0.5 Food_Pita_od_jabuka + 10.1 Food_Pizza_s_feferonima
 + 6.2 Food_Poširana_jaja + 3.9 Food_Purica,_Bologna + 2.2 Food_Pšenični_kruh
 + Food_Rajčica + 5.5 Food_Rezana_šunka + 5.9 Food_Sardine_u_ulju
 + 0.7 Food_Slatke_paprike + 2.5 Food_Smrznut_kukuruz
 + 8 Food_Smrznuta_brokula + 13.8 Food_Svinjetina
 + 0.2 Food_Svježa_zelena_salata + 20.7 Food_Taco + 9.4 Food_Tofu
 + 2 Food_Tortilja_čips + 6.1 Food_Zobena_kaša + 2.2 Food_Čips_od_krumpira
 + 9.5 Food_Školjke + 8.2 Food_Špagete_s_umakom <= 250
Protein_Minimum: 1.2 Food_Banana + 2.1 Food_Bijela_riža
 + 22.7 Food_Bijela_tuna_u_vodi + 2.3 Food_Bijeli_kruh + 0.3 Food_Celer
 + 7 Food_Cheddar_sir + 5.4 Food_Govedina,_Frankfurter + 7.9 Food_Grah
 + 0.2 Food_Grejp + 13.6 Food_Hamburger + 10.4 Food_Hotdog
 + 0.3 Food_Jabuka_s_korom + 6.1 Food_Juha_od_gljiva
 + 11.1 Food_Juha_od_graška + 11.2 Food_Juha_od_povrća
 + 4.1 Food_Juha_od_rajčice + 10.9 Food_Juha_s_plodovima_mora
 + 6.7 Food_Kajgana + 0.9 Food_Keksi_s_čokoladnim_komadima + 0.8 Food_Kivi
 + 3.4 Food_Kobasica,_Prk + 3.4 Food_Kokice
 + 1.1 Food_Kolačići_od_zobene_kašice + 3.4 Food_Kuskus + 3.3 Food_Makaroni
 + 7.7 Food_Maslac_od_kikirikija + 8 Food_Mlijeko_s_3,3%_masti
 + 8.1 Food_Mlijeko_s_malo_masnoće + 0.6 Food_Mrkva + 1.2 Food_Narače
 + 8.4 Food_Obrano_mlijeko + 1.4 Food_Pahuljice,_Cap'N_Crunch
 + 4.3 Food_Pahuljice,_Cheerios + 2.3 Food_Pahuljice,_Corn_Flks
 + 17.3 Food_Pahuljice,_Malt_O_Meal + 4 Food_Pahuljice,_Raisin_Brn,_Kellg'S
 + 1.9 Food_Pahuljice,_Rice_Krispies + 5.6 Food_Pahuljice,_Special_K
 + 3 Food_Peciva + 2.6 Food_Pereci + 42.2 Food_Pečena_piletina
 + 3.7 Food_Pečeni_krumpiri + 7.9 Food_Pileća_juha_s_rezancima
 + 0.5 Food_Pita_od_jabuka + 10.1 Food_Pizza_s_feferonima
 + 6.2 Food_Poširana_jaja + 3.9 Food_Purica,_Bologna + 2.2 Food_Pšenični_kruh
 + Food_Rajčica + 5.5 Food_Rezana_šunka + 5.9 Food_Sardine_u_ulju
 + 0.7 Food_Slatke_paprike + 2.5 Food_Smrznut_kukuruz
 + 8 Food_Smrznuta_brokula + 13.8 Food_Svinjetina
 + 0.2 Food_Svježa_zelena_salata + 20.7 Food_Taco + 9.4 Food_Tofu
 + 2 Food_Tortilja_čips + 6.1 Food_Zobena_kaša + 2.2 Food_Čips_od_krumpira
 + 9.5 Food_Školjke + 8.2 Food_Špagete_s_umakom >= 150
Purica,_Bologna_maximum.: Food_Purica,_Bologna <= 3
Pšenični_kruh_maximum.: Food_Pšenični_kruh <= 3
Rajčica_maximum.: Food_Rajčica <= 3
Rezana_šunka_maximum.: Food_Rezana_šunka <= 3
Sardine_u_ulju_maximum.: Food_Sardine_u_ulju <= 3
Slatke_paprike_maximum.: Food_Slatke_paprike <= 3
Smrznut_kukuruz_maximum.: Food_Smrznut_kukuruz <= 3
Smrznuta_brokula_maximum.: Food_Smrznuta_brokula <= 3
Svinjetina_maximum.: Food_Svinjetina <= 3
Svježa_zelena_salata_maximum.: Food_Svježa_zelena_salata <= 3
Taco_maximum.: Food_Taco <= 3
Tofu_maximum.: Food_Tofu <= 3
Tortilja_čips_maximum.: Food_Tortilja_čips <= 3
Zobena_kaša_maximum.: Food_Zobena_kaša <= 3
Čips_od_krumpira_maximum.: Food_Čips_od_krumpira <= 3
Školjke_maximum.: Food_Školjke <= 3
Špagete_s_umakom_maximum.: Food_Špagete_s_umakom <= 3
Bounds
0 <= Food_Banana
0 <= Food_Bijela_riža
0 <= Food_Bijela_tuna_u_vodi
0 <= Food_Bijeli_kruh
0 <= Food_Celer
0 <= Food_Cheddar_sir
0 <= Food_Govedina,_Frankfurter
0 <= Food_Grah
0 <= Food_Grejp
0 <= Food_Hamburger
0 <= Food_Hotdog
0 <= Food_Jabuka_s_korom
0 <= Food_Juha_od_gljiva
0 <= Food_Juha_od_graška
0 <= Food_Juha_od_povrća
0 <= Food_Juha_od_rajčice
0 <= Food_Juha_s_plodovima_mora
0 <= Food_Kajgana
0 <= Food_Keksi_s_čokoladnim_komadima
0 <= Food_Kivi
0 <= Food_Kobasica,_Prk
0 <= Food_Kokice
0 <= Food_Kolačići_od_zobene_kašice
0 <= Food_Kuskus
0 <= Food_Makaroni
0 <= Food_Maslac,_običan
0 <= Food_Maslac_od_kikirikija
0 <= Food_Mlijeko_s_3,3%_masti
0 <= Food_Mlijeko_s_malo_masnoće
0 <= Food_Mrkva
0 <= Food_Narače
0 <= Food_Obrano_mlijeko
0 <= Food_Pahuljice,_Cap'N_Crunch
0 <= Food_Pahuljice,_Cheerios
0 <= Food_Pahuljice,_Corn_Flks
0 <= Food_Pahuljice,_Malt_O_Meal
0 <= Food_Pahuljice,_Raisin_Brn,_Kellg'S
0 <= Food_Pahuljice,_Rice_Krispies
0 <= Food_Pahuljice,_Special_K
0 <= Food_Peciva
0 <= Food_Pereci
0 <= Food_Pečena_piletina
0 <= Food_Pečeni_krumpiri
0 <= Food_Pileća_juha_s_rezancima
0 <= Food_Pita_od_jabuka
0 <= Food_Pizza_s_feferonima
0 <= Food_Poširana_jaja
0 <= Food_Purica,_Bologna
0 <= Food_Pšenični_kruh
0 <= Food_Rajčica
0 <= Food_Rezana_šunka
0 <= Food_Sardine_u_ulju
0 <= Food_Slatke_paprike
0 <= Food_Smrznut_kukuruz
0 <= Food_Smrznuta_brokula
0 <= Food_Svinjetina
0 <= Food_Svježa_zelena_salata
0 <= Food_Taco
0 <= Food_Tofu
0 <= Food_Tortilja_čips
0 <= Food_Zobena_kaša
0 <= Food_Čips_od_krumpira
0 <= Food_Školjke
0 <= Food_Špagete_s_umakom
Generals
Food_Banana
Food_Bijela_riža
Food_Bijela_tuna_u_vodi
Food_Bijeli_kruh
Food_Celer
Food_Cheddar_sir
Food_Govedina,_Frankfurter
Food_Grah
Food_Grejp
Food_Hamburger
Food_Hotdog
Food_Jabuka_s_korom
Food_Juha_od_gljiva
Food_Juha_od_graška
Food_Juha_od_povrća
Food_Juha_od_rajčice
Food_Juha_s_plodovima_mora
Food_Kajgana
Food_Keksi_s_čokoladnim_komadima
Food_Kivi
Food_Kobasica,_Prk
Food_Kokice
Food_Kolačići_od_zobene_kašice
Food_Kuskus
Food_Makaroni
Food_Maslac,_običan
Food_Maslac_od_kikirikija
Food_Mlijeko_s_3,3%_masti
Food_Mlijeko_s_malo_masnoće
Food_Mrkva
Food_Narače
Food_Obrano_mlijeko
Food_Pahuljice,_Cap'N_Crunch
Food_Pahuljice,_Cheerios
Food_Pahuljice,_Corn_Flks
Food_Pahuljice,_Malt_O_Meal
Food_Pahuljice,_Raisin_Brn,_Kellg'S
Food_Pahuljice,_Rice_Krispies
Food_Pahuljice,_Special_K
Food_Peciva
Food_Pereci
Food_Pečena_piletina
Food_Pečeni_krumpiri
Food_Pileća_juha_s_rezancima
Food_Pita_od_jabuka
Food_Pizza_s_feferonima
Food_Poširana_jaja
Food_Purica,_Bologna
Food_Pšenični_kruh
Food_Rajčica
Food_Rezana_šunka
Food_Sardine_u_ulju
Food_Slatke_paprike
Food_Smrznut_kukuruz
Food_Smrznuta_brokula
Food_Svinjetina
Food_Svježa_zelena_salata
Food_Taco
Food_Tofu
Food_Tortilja_čips
Food_Zobena_kaša
Food_Čips_od_krumpira
Food_Školjke
Food_Špagete_s_umakom
End

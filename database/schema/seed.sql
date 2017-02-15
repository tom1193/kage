INSERT INTO users (name, email, hashed_password, salt)
VALUES ('Database Test User', 'database@test.com', 'YUL/UzC03+jS/WLTRDQibNrgXiV1dSo5+tOpT1GETis2ol/38+2Q2Pylmh7EudMEpYJUSWfqyBLH1M7DevZMIQ==', '96iGHgIA9d/D6QwXY8D3bQ==');

INSERT INTO users (name, email, hashed_password, salt)
VALUES ('Test User', 'test@test.com', 'YUL/UzC03+jS/WLTRDQibNrgXiV1dSo5+tOpT1GETis2ol/38+2Q2Pylmh7EudMEpYJUSWfqyBLH1M7DevZMIQ==', '96iGHgIA9d/D6QwXY8D3bQ==');

INSERT INTO patient_var (caseid, year, sex, age, smoker, alcohol, dnr, ventilat, hxcopd, cpneumon, hxchf, cardiac_surgery, renalfail, dialysis, discancr, preop_wndinf, steroid_immunosup, wtloss, bleeddis, preop_transfus, pregnancy, priorop, race, bmi, asa, diabetes, dyspnea, fnstatus, liver, heart, pvd, neuro, plegia, chemo_radio, infx, lab_sodium, lab_bun, lab_creatine, lab_albumin, lab_bili, lab_ast, lab_alkphos, lab_wbc, lab_hct, lab_plt, lab_ptt, lab_inr, podiag, workrvu, pgy, emergency, optime, general_anes, other_proc, concurrent_proc, wound, cpt_type, ccs_category, cpt, cpt_mis, cpt_implant, wound_complications, urinary_tract_infections, reoperations, postoperative_hospital_stay, morbidity, mortality, respiratory_complications, thrombeombolic_complications, renal_complications, neurologic_complications, cardiac_complications, systemic_septic_complications, predict_cardiac_complications, predict_morbidity, predict_mortality, predict_neurologic_complications, predict_renal_complications, predict_reoperations, predict_respiratory_complications, predict_systemic_septic_complications, predict_wound_complications, predict_urinary_tract_infections, predict_thrombeombolic_complications) VALUES (1, 2005, 'male', 63, true, false, false, true, false, false, false, false, false, false, false, false, false, false, false, false, false, false, NULL, 27.9853859, 4, 'no', 'no', 'totally dependent', false, true, false, false, false, false, 'no', 144, 41, 1.60000002, 2.4000001, 0.600000024, 12, 43, 9.60000038, 25.5, 267, 23.2000008, 1.39999998, 'no', 14.3500004, 6, false, 189, true, true, false, 'clean', 'OFFICIAL4', NULL, '33881', true, false, false, false, true, 31, true, false, true, false, false, false, false, false, 0.0596972667, 0.505308449, 0.212305218, 0.0169796981, 0.0825574845, 0.264983237, 0.422815233, 0.16496174, 0.0265537519, 0.0592097417, 0.0289958175);
INSERT INTO patient_var (caseid, year, sex, age, smoker, alcohol, dnr, ventilat, hxcopd, cpneumon, hxchf, cardiac_surgery, renalfail, dialysis, discancr, preop_wndinf, steroid_immunosup, wtloss, bleeddis, preop_transfus, pregnancy, priorop, race, bmi, asa, diabetes, dyspnea, fnstatus, liver, heart, pvd, neuro, plegia, chemo_radio, infx, lab_sodium, lab_bun, lab_creatine, lab_albumin, lab_bili, lab_ast, lab_alkphos, lab_wbc, lab_hct, lab_plt, lab_ptt, lab_inr, podiag, workrvu, pgy, emergency, optime, general_anes, other_proc, concurrent_proc, wound, cpt_type, ccs_category, cpt, cpt_mis, cpt_implant, wound_complications, urinary_tract_infections, reoperations, postoperative_hospital_stay, morbidity, mortality, respiratory_complications, thrombeombolic_complications, renal_complications, neurologic_complications, cardiac_complications, systemic_septic_complications, predict_cardiac_complications, predict_morbidity, predict_mortality, predict_neurologic_complications, predict_renal_complications, predict_reoperations, predict_respiratory_complications, predict_systemic_septic_complications, predict_wound_complications, predict_urinary_tract_infections, predict_thrombeombolic_complications) VALUES (2, 2005, 'female', 49, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, NULL, 36.1263885, 3, 'non-insulin', 'no', 'independent', false, true, false, false, false, false, 'no', 140, 15, 0.699999988, 4.30000019, 0.300000012, 20, 78, 7.80000019, 36.2000008, 246, 28, 1, 'no', 12.0699997, 0, false, 40, true, true, false, 'clean', 'OFFICIAL7', 'CCS.CATEGORY58', '43770', true, false, false, false, false, 0, false, false, false, false, false, false, false, false, 0, 0, 0, 0, 0, 0.0127780829, 0, 0, 0, 0.00249153422, 0);
INSERT INTO patient_var (caseid, year, sex, age, smoker, alcohol, dnr, ventilat, hxcopd, cpneumon, hxchf, cardiac_surgery, renalfail, dialysis, discancr, preop_wndinf, steroid_immunosup, wtloss, bleeddis, preop_transfus, pregnancy, priorop, race, bmi, asa, diabetes, dyspnea, fnstatus, liver, heart, pvd, neuro, plegia, chemo_radio, infx, lab_sodium, lab_bun, lab_creatine, lab_albumin, lab_bili, lab_ast, lab_alkphos, lab_wbc, lab_hct, lab_plt, lab_ptt, lab_inr, podiag, workrvu, pgy, emergency, optime, general_anes, other_proc, concurrent_proc, wound, cpt_type, ccs_category, cpt, cpt_mis, cpt_implant, wound_complications, urinary_tract_infections, reoperations, postoperative_hospital_stay, morbidity, mortality, respiratory_complications, thrombeombolic_complications, renal_complications, neurologic_complications, cardiac_complications, systemic_septic_complications, predict_cardiac_complications, predict_morbidity, predict_mortality, predict_neurologic_complications, predict_renal_complications, predict_reoperations, predict_respiratory_complications, predict_systemic_septic_complications, predict_wound_complications, predict_urinary_tract_infections, predict_thrombeombolic_complications) VALUES (3, 2005, 'female', 49, true, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 'other', 21.2852783, 2, 'no', 'no', 'independent', false, false, false, false, false, false, 'no', 144, 8, 0.699999988, 5.30000019, 0.129999995, 39, 106, 4.4000001, 39.9000015, 332, 26.5, 1, 'no', 18.7900009, 4, false, 105, true, true, false, 'clean contaminated', 'OFFICIAL7', 'CCS.CATEGORY145', '44180', true, false, false, false, true, 2, true, false, false, false, false, false, false, false, 0, 0.148090541, 0, 0, 0, 0.0235439073, 0, 0, 0.0770767331, 0.0222672801, 0);
INSERT INTO patient_var (caseid, year, sex, age, smoker, alcohol, dnr, ventilat, hxcopd, cpneumon, hxchf, cardiac_surgery, renalfail, dialysis, discancr, preop_wndinf, steroid_immunosup, wtloss, bleeddis, preop_transfus, pregnancy, priorop, race, bmi, asa, diabetes, dyspnea, fnstatus, liver, heart, pvd, neuro, plegia, chemo_radio, infx, lab_sodium, lab_bun, lab_creatine, lab_albumin, lab_bili, lab_ast, lab_alkphos, lab_wbc, lab_hct, lab_plt, lab_ptt, lab_inr, podiag, workrvu, pgy, emergency, optime, general_anes, other_proc, concurrent_proc, wound, cpt_type, ccs_category, cpt, cpt_mis, cpt_implant, wound_complications, urinary_tract_infections, reoperations, postoperative_hospital_stay, morbidity, mortality, respiratory_complications, thrombeombolic_complications, renal_complications, neurologic_complications, cardiac_complications, systemic_septic_complications, predict_cardiac_complications, predict_morbidity, predict_mortality, predict_neurologic_complications, predict_renal_complications, predict_reoperations, predict_respiratory_complications, predict_systemic_septic_complications, predict_wound_complications, predict_urinary_tract_infections, predict_thrombeombolic_complications) VALUES (4, 2005, 'female', 29, true, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, NULL, 20.404192, 2, 'no', 'no', 'independent', false, false, false, false, false, false, 'SIRS', 137, 4, 0.699999988, 3.4000001, 0.400000006, 29, 63, 27.8999996, 34.2000008, 747, 33.4000015, 1.25999999, 'no', 12.4799995, 5, false, 147, true, true, false, 'clean contaminated', 'OFFICIAL7', 'CCS.CATEGORY238', '45499', true, false, false, false, false, 4, false, false, false, false, false, false, false, false, 0, 0.252947628, 0, 0, 0, 0.113483414, 0.0300081857, 0.0772276446, 0.113148406, 0.0261573251, 0.0039458028);
INSERT INTO patient_var (caseid, year, sex, age, smoker, alcohol, dnr, ventilat, hxcopd, cpneumon, hxchf, cardiac_surgery, renalfail, dialysis, discancr, preop_wndinf, steroid_immunosup, wtloss, bleeddis, preop_transfus, pregnancy, priorop, race, bmi, asa, diabetes, dyspnea, fnstatus, liver, heart, pvd, neuro, plegia, chemo_radio, infx, lab_sodium, lab_bun, lab_creatine, lab_albumin, lab_bili, lab_ast, lab_alkphos, lab_wbc, lab_hct, lab_plt, lab_ptt, lab_inr, podiag, workrvu, pgy, emergency, optime, general_anes, other_proc, concurrent_proc, wound, cpt_type, ccs_category, cpt, cpt_mis, cpt_implant, wound_complications, urinary_tract_infections, reoperations, postoperative_hospital_stay, morbidity, mortality, respiratory_complications, thrombeombolic_complications, renal_complications, neurologic_complications, cardiac_complications, systemic_septic_complications, predict_cardiac_complications, predict_morbidity, predict_mortality, predict_neurologic_complications, predict_renal_complications, predict_reoperations, predict_respiratory_complications, predict_systemic_septic_complications, predict_wound_complications, predict_urinary_tract_infections, predict_thrombeombolic_complications) VALUES (5, 2005, 'female', 47, false, false, false, false, false, false, false, false, false, false, true, false, false, true, false, false, false, false, NULL, 20.7820473, 2, 'no', 'moderate exertion', 'independent', false, true, false, false, false, true, 'no', 142, 9, 0.579999983, 4.80000019, 0.300000012, 24, 85, 8.39999962, 35.5, 199, 23.5, 0.99000001, 'no', 21.6100006, 5, false, 327, true, false, true, 'clean contaminated', 'OFFICIAL7', NULL, '45499', true, false, true, true, false, 8, true, false, false, false, false, false, false, false, 0.000387674605, 0.215715453, 0, 0.00364736421, 0.00196775422, 0.0455071926, 0.028155202, 0.0557745211, 0.0892841965, 0.0334833041, 0.0153540028);
INSERT INTO patient_var (caseid, year, sex, age, smoker, alcohol, dnr, ventilat, hxcopd, cpneumon, hxchf, cardiac_surgery, renalfail, dialysis, discancr, preop_wndinf, steroid_immunosup, wtloss, bleeddis, preop_transfus, pregnancy, priorop, race, bmi, asa, diabetes, dyspnea, fnstatus, liver, heart, pvd, neuro, plegia, chemo_radio, infx, lab_sodium, lab_bun, lab_creatine, lab_albumin, lab_bili, lab_ast, lab_alkphos, lab_wbc, lab_hct, lab_plt, lab_ptt, lab_inr, podiag, workrvu, pgy, emergency, optime, general_anes, other_proc, concurrent_proc, wound, cpt_type, ccs_category, cpt, cpt_mis, cpt_implant, wound_complications, urinary_tract_infections, reoperations, postoperative_hospital_stay, morbidity, mortality, respiratory_complications, thrombeombolic_complications, renal_complications, neurologic_complications, cardiac_complications, systemic_septic_complications, predict_cardiac_complications, predict_morbidity, predict_mortality, predict_neurologic_complications, predict_renal_complications, predict_reoperations, predict_respiratory_complications, predict_systemic_septic_complications, predict_wound_complications, predict_urinary_tract_infections, predict_thrombeombolic_complications) VALUES (6, 2005, 'female', 70, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, NULL, 32.9448242, 3, 'no', 'no', 'independent', false, true, false, true, false, false, 'no', 137, 22, 1.10000002, 3.5, 0.5, 16, 173, 10, 39.4000015, 264, 24.2999992, 1.20000005, 'no', 19.5300007, 7, false, 380, true, true, false, 'clean', 'OFFICIAL4', NULL, '33880', true, true, false, false, false, 10, true, false, false, false, false, true, false, false, 0.013636359, 0.212611869, 0.0216319989, 0.0199448448, 0.00385435903, 0.0939929932, 0.0624731258, 0.0678026676, 0.0957885757, 0.0412557051, 0.0127684902);
INSERT INTO patient_var (caseid, year, sex, age, smoker, alcohol, dnr, ventilat, hxcopd, cpneumon, hxchf, cardiac_surgery, renalfail, dialysis, discancr, preop_wndinf, steroid_immunosup, wtloss, bleeddis, preop_transfus, pregnancy, priorop, race, bmi, asa, diabetes, dyspnea, fnstatus, liver, heart, pvd, neuro, plegia, chemo_radio, infx, lab_sodium, lab_bun, lab_creatine, lab_albumin, lab_bili, lab_ast, lab_alkphos, lab_wbc, lab_hct, lab_plt, lab_ptt, lab_inr, podiag, workrvu, pgy, emergency, optime, general_anes, other_proc, concurrent_proc, wound, cpt_type, ccs_category, cpt, cpt_mis, cpt_implant, wound_complications, urinary_tract_infections, reoperations, postoperative_hospital_stay, morbidity, mortality, respiratory_complications, thrombeombolic_complications, renal_complications, neurologic_complications, cardiac_complications, systemic_septic_complications, predict_cardiac_complications, predict_morbidity, predict_mortality, predict_neurologic_complications, predict_renal_complications, predict_reoperations, predict_respiratory_complications, predict_systemic_septic_complications, predict_wound_complications, predict_urinary_tract_infections, predict_thrombeombolic_complications) VALUES (7, 2005, 'female', 71, true, false, false, false, true, false, false, false, false, false, false, false, true, false, false, false, false, false, NULL, 24.126627, 4, 'no', 'no', 'independent', false, true, false, false, false, false, 'no', 136, 22, 1.20000005, 4.0999999, 0.699999988, 16, 95, 9.60000038, 39.2000008, 309, 30.5, 1, 'no', 6.51000023, 6, false, 75, true, true, false, 'clean', 'OFFICIAL4', NULL, '33880', true, true, false, false, false, 1, false, false, false, false, false, false, false, false, 0.00786668435, 0.147231415, 0.020063391, 0.0104357535, 0, 0.0911898836, 0.0499650389, 0.026943922, 0.0204009302, 0.019453302, 0.00052191288);
INSERT INTO patient_var (caseid, year, sex, age, smoker, alcohol, dnr, ventilat, hxcopd, cpneumon, hxchf, cardiac_surgery, renalfail, dialysis, discancr, preop_wndinf, steroid_immunosup, wtloss, bleeddis, preop_transfus, pregnancy, priorop, race, bmi, asa, diabetes, dyspnea, fnstatus, liver, heart, pvd, neuro, plegia, chemo_radio, infx, lab_sodium, lab_bun, lab_creatine, lab_albumin, lab_bili, lab_ast, lab_alkphos, lab_wbc, lab_hct, lab_plt, lab_ptt, lab_inr, podiag, workrvu, pgy, emergency, optime, general_anes, other_proc, concurrent_proc, wound, cpt_type, ccs_category, cpt, cpt_mis, cpt_implant, wound_complications, urinary_tract_infections, reoperations, postoperative_hospital_stay, morbidity, mortality, respiratory_complications, thrombeombolic_complications, renal_complications, neurologic_complications, cardiac_complications, systemic_septic_complications, predict_cardiac_complications, predict_morbidity, predict_mortality, predict_neurologic_complications, predict_renal_complications, predict_reoperations, predict_respiratory_complications, predict_systemic_septic_complications, predict_wound_complications, predict_urinary_tract_infections, predict_thrombeombolic_complications) VALUES (8, 2005, 'male', 54, false, false, false, false, false, false, false, true, false, false, false, false, false, false, false, false, false, false, NULL, 39.2681656, 2, 'no', 'moderate exertion', 'independent', false, false, false, true, false, false, 'no', 140, 23, 1.10000002, 4.30000019, 0.400000006, 18, 84, 5.69999981, 43.2999992, 166, 31, 1.10000002, 'no', 8.78999996, 3, false, 236, true, true, false, 'clean', 'OFFICIAL7', 'CCS.CATEGORY143', '44180', true, false, false, false, false, 4, false, false, false, false, false, false, false, false, 0, 0.123702779, 0, 0.0067824591, 0, 0.0386459976, 0.0120184375, 0.0141731687, 0.0625672936, 0.00835303776, 0.00263794488);
INSERT INTO patient_var (caseid, year, sex, age, smoker, alcohol, dnr, ventilat, hxcopd, cpneumon, hxchf, cardiac_surgery, renalfail, dialysis, discancr, preop_wndinf, steroid_immunosup, wtloss, bleeddis, preop_transfus, pregnancy, priorop, race, bmi, asa, diabetes, dyspnea, fnstatus, liver, heart, pvd, neuro, plegia, chemo_radio, infx, lab_sodium, lab_bun, lab_creatine, lab_albumin, lab_bili, lab_ast, lab_alkphos, lab_wbc, lab_hct, lab_plt, lab_ptt, lab_inr, podiag, workrvu, pgy, emergency, optime, general_anes, other_proc, concurrent_proc, wound, cpt_type, ccs_category, cpt, cpt_mis, cpt_implant, wound_complications, urinary_tract_infections, reoperations, postoperative_hospital_stay, morbidity, mortality, respiratory_complications, thrombeombolic_complications, renal_complications, neurologic_complications, cardiac_complications, systemic_septic_complications, predict_cardiac_complications, predict_morbidity, predict_mortality, predict_neurologic_complications, predict_renal_complications, predict_reoperations, predict_respiratory_complications, predict_systemic_septic_complications, predict_wound_complications, predict_urinary_tract_infections, predict_thrombeombolic_complications) VALUES (9, 2005, 'female', 43, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 'asian', 18.2366848, 1, 'no', 'no', 'independent', false, false, false, false, false, false, 'no', 138, 15, 0.699999988, 4.0999999, 0.5, 24, 44, 6.5999999, 40.5999985, 215, 28.2000008, 0.920000017, 'no', 11.6300001, 1, false, 160, false, true, false, 'clean', 'OFFICIAL4', NULL, '37722', false, false, false, false, false, 0, false, false, false, false, false, false, false, false, 0, 0.083245635, 0, 0, 0, 0.0743597075, 0, 0, 0, 0, 0);
INSERT INTO patient_var (caseid, year, sex, age, smoker, alcohol, dnr, ventilat, hxcopd, cpneumon, hxchf, cardiac_surgery, renalfail, dialysis, discancr, preop_wndinf, steroid_immunosup, wtloss, bleeddis, preop_transfus, pregnancy, priorop, race, bmi, asa, diabetes, dyspnea, fnstatus, liver, heart, pvd, neuro, plegia, chemo_radio, infx, lab_sodium, lab_bun, lab_creatine, lab_albumin, lab_bili, lab_ast, lab_alkphos, lab_wbc, lab_hct, lab_plt, lab_ptt, lab_inr, podiag, workrvu, pgy, emergency, optime, general_anes, other_proc, concurrent_proc, wound, cpt_type, ccs_category, cpt, cpt_mis, cpt_implant, wound_complications, urinary_tract_infections, reoperations, postoperative_hospital_stay, morbidity, mortality, respiratory_complications, thrombeombolic_complications, renal_complications, neurologic_complications, cardiac_complications, systemic_septic_complications, predict_cardiac_complications, predict_morbidity, predict_mortality, predict_neurologic_complications, predict_renal_complications, predict_reoperations, predict_respiratory_complications, predict_systemic_septic_complications, predict_wound_complications, predict_urinary_tract_infections, predict_thrombeombolic_complications) VALUES (10, 2005, 'female', 34, true, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, NULL, 24.2079887, 2, 'no', 'no', 'independent', false, false, false, false, false, false, 'no', 133, 4, 0.800000012, 3.5999999, 0.300000012, 25, 77, 16, 41.5, 542, 27.2999992, 1.10000002, 'no', 8.56000042, 0, false, 45, true, false, true, 'clean', 'OFFICIAL7', NULL, '44180', true, false, false, false, false, 0, false, false, false, false, false, false, false, false, 0, 0.00847038254, 0, 0, 0, 0.0206403937, 0, 0, 0, 0, 0);


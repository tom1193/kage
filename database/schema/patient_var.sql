CREATE TABLE IF NOT EXISTS patient_var(
  caseid integer,
  year integer,
  sex text,
  age integer,
  smoker boolean,
  alcohol boolean,
  dnr boolean,
  ventilat boolean,
  hxcopd boolean,
  cpneumon boolean,
  hxchf boolean,
  cardiac_surgery boolean,
  renalfail boolean,
  dialysis boolean,
  discancr boolean,
  preop_wndinf boolean,
  steroid_immunosup boolean,
  wtloss boolean,
  bleeddis boolean,
  preop_transfus boolean,
  pregnancy boolean,
  priorop boolean,
  race text,
  bmi real,
  asa integer,
  diabetes text,
  dyspnea text,
  fnstatus text,
  liver boolean,
  heart boolean,
  pvd boolean,
  neuro boolean,
  plegia boolean,
  chemo_radio boolean,
  infx text,
  lab_sodium real,
  lab_bun real,
  lab_creatine real,
  lab_albumin real,
  lab_bili real,
  lab_ast real,
  lab_alkphos real,
  lab_wbc real,
  lab_hct real,
  lab_plt real,
  lab_ptt real,
  lab_inr real,
  podiag text,
  workrvu real,
  pgy integer,
  emergency boolean,
  optime integer,
  general_anes boolean,
  other_proc boolean,
  concurrent_proc boolean,
  wound text,
  cpt_type text,
  ccs_category text,
  cpt text,
  cpt_mis boolean,
  cpt_implant boolean,

  wound_complications boolean,
  urinary_tract_infections boolean,
  reoperations boolean,
  postoperative_hospital_stay integer,
  morbidity boolean,
  mortality boolean,
  respiratory_complications boolean,
  thrombeombolic_complications boolean,
  renal_complications boolean,
  neurologic_complications boolean,
  cardiac_complications boolean,
  systemic_septic_complications boolean,

  predict_cardiac_complications real,
  predict_morbidity real,
  predict_mortality real,
  predict_neurologic_complications real,
  predict_renal_complications real,
  predict_reoperations real,
  predict_respiratory_complications real,
  predict_systemic_septic_complications real,
  predict_wound_complications real,
  predict_urinary_tract_infections real,
  predict_thrombeombolic_complications real,
  CONSTRAINT p_key PRIMARY KEY (caseid)
);

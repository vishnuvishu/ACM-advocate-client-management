# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



CaseType.create(name: "AA - Arbitration Application")
CaseType.create(name: "A.C. - Arbitration Cases")
CaseType.create(name: "ACP - ARBITRATION CLAIM PETITION")
CaseType.create(name: "A.I.R.Misc - Accident Information report")
CaseType.create(name: "Appeal -")
CaseType.create(name: "Appl.10(1)(c) - Application u/s 10(1)(c)")
CaseType.create(name: "Appl.10(4)(A) - Application u/s 10(4)(A)")
CaseType.create(name: "Appl.33(2)b - Application u/s 33(2)b")
CaseType.create(name: "APPL.33(C)(2)")
CaseType.create(name: "APPLN - Application for Wakf Board")
CaseType.create(name: "Appl.u/s 11 - Application u/s 11")
CaseType.create(name: "A.S. - Arbitration Suits")
CaseType.create(name: "Caveat -")
CaseType.create(name: "C.C. - CRIMINAL CASES")
CaseType.create(name: "C.O.A. - Company Applications")
CaseType.create(name: "C.O.P. - Company Petitions")
CaseType.create(name: "Cr - Crime Case")
CaseType.create(name: "CRL.A - CRIMINAL APPEAL")
CaseType.create(name: "CRL.M.A. - CRIMINAL MISC.APPEAL")
CaseType.create(name: "Crl.Misc. - CRIMINAL MISC. PETITION")
CaseType.create(name: "CRL.R.P. - CRIMINAL REVISION PETITIONS")
CaseType.create(name: "E.A.T. - Education Appellate Tribunal C")
CaseType.create(name: "ECA - Employees Compensation Applica")
CaseType.create(name: "ELEC.C - ELECTION PETITIONS")
CaseType.create(name: "EX - Execution Petition Under Order")
CaseType.create(name: "Ex.A. - Execution Appeals")
CaseType.create(name: "Ex.C - Execution Cases")
CaseType.create(name: "FDP - Petitioner For Final Decree pr")
CaseType.create(name: "G and WC - Appointment Of Guardian, Other")
CaseType.create(name: "G and W.C. - Guardian and Wards Cases")
CaseType.create(name: "H.R.C. - House Rent Control Cases")
CaseType.create(name: "H.R.C.A. - House Rent Control Appeals")
CaseType.create(name: "I.C. - Insolvency Cases")
CaseType.create(name: "IDact of S10 - Under Sec 10 of ID Act (Ref.Ca")
CaseType.create(name: "IDact of S101d - Industrial Disputes u/s 10(1)(")
CaseType.create(name: "IDact of S.33 - Serial Applications Under Sec.")
CaseType.create(name: "IDact of S332b - Approval Application u/s 33(2)")
CaseType.create(name: "IDact of S33A - Under Sec 33(A) of ID Act (Com")
CaseType.create(name: "IDact of S.A - Complaints under Sec.A of the")
CaseType.create(name: "IID.1947,Sec.32 (A). -")
CaseType.create(name: "Ind Emp of SO Act - Appeal under Industrial Employ")
CaseType.create(name: "J.C. - JUVENILE CASES")
CaseType.create(name: "KID of 104A - KID 10 of 4A")
CaseType.create(name: "L.A.C. - Land Acquisition Cases")
CaseType.create(name: "LAC(APPL) - L.A.C.APPEAL")
CaseType.create(name: "L.P.C. - LONG PENDING CASES")
CaseType.create(name: "M.A. - Miscellanuous Appeals")
CaseType.create(name: "MA(EAT) - Appeal Under Education Act")
CaseType.create(name: "M.C. - MATRIMONIAL CASES")
CaseType.create(name: "Misc - Miscellaneous Cases")
CaseType.create(name: "Misc.Appln. - Miscelleneous Application")
CaseType.create(name: "M.V.C. - Accident Claim Cases u/r M.V.")
CaseType.create(name: "O.L. - OTHER LAW CASES")
CaseType.create(name: "O.S. - Original Suit")
CaseType.create(name: "P and SC - Probate and Succession Cases")
CaseType.create(name: "P and SCert - Petition For Succession Certif")
CaseType.create(name: "P.C.R. - PRIVATE COMPLAINTS")
CaseType.create(name: "P.MIS. - Petition Filed Indegent Person")
CaseType.create(name: "R.A. - Regular Appeals")
CaseType.create(name: "R.C.(E) -")
CaseType.create(name: "REF - References")
CaseType.create(name: "R.P. - REVISION PETITION")
CaseType.create(name: "R.P(Review Petition) - Review Petition")
CaseType.create(name: "R.R.P - Rent Revision Petition")
CaseType.create(name: "SC - SESSION CASES")
CaseType.create(name: "S.C. - Small Cause Suit")
CaseType.create(name: "SPL.C - SPECIAL CASES")
CaseType.create(name: "SPL.C(A.C.Act) - SPECIAL CASES Anti Corruption")
CaseType.create(name: "Spl.Case.IPC and PCR - Special Case(IPC and PCR)")
CaseType.create(name: "SPL.Case(KPTCL) - Special Case(KPTCL)")
CaseType.create(name: "SPL.C(CBI) - CBI CASES")
CaseType.create(name: "SPL.C(Corruptio - SPECIAL CASES (CORRUPTION)")
CaseType.create(name: "SPL.C(E.C.Act) - Special Essential Commodities")
CaseType.create(name: "SPL.C(Elect.) - SPECIAL ELECT. CASES")
CaseType.create(name: "SPL.C(N.D.P.S. - SPECIAL CASES (N.D.P.S. ACT)")
CaseType.create(name: "SPL.C(SC/ST Act - SPECIAL CASES (SC/ST) PA.ACT")
CaseType.create(name: "SPL.C(SVC) - SVC CASES")

State.create(name: "Karnataka")
state_id = State.find_by_name("Karnataka").id

District.create(name: "BAGALKOT", state_id: state_id) 
District.create(name: "BALLARI", state_id: state_id)
District.create(name: "BELAGAVI", state_id: state_id)
District.create(name: "BENGALURU", state_id: state_id)
District.create(name: "BENGALURU RURAL", state_id: state_id)
District.create(name: "BIDAR", state_id: state_id)
District.create(name: "CHAMRAJNAGAR", state_id: state_id)
District.create(name: "CHIKKABALLAPUR", state_id: state_id)
District.create(name: "CHIKKAMAGALURU", state_id: state_id)
District.create(name: "CHITRADURGA", state_id: state_id)
District.create(name: "DAKSHINA KANNADA", state_id: state_id)
District.create(name: "DAVANGERE", state_id: state_id)
District.create(name: "DHARWAD", state_id: state_id)
District.create(name: "GADAG", state_id: state_id)
District.create(name: "HASSAN", state_id: state_id)
District.create(name: "HAVERI", state_id: state_id)
District.create(name: "KALABURAGI", state_id: state_id)
District.create(name: "KODAGU", state_id: state_id)
District.create(name: "KOLAR", state_id: state_id)
District.create(name: "KOPPAL", state_id: state_id)
District.create(name: "MANDYA", state_id: state_id)
District.create(name: "MYSURU", state_id: state_id)
District.create(name: "RAICHUR", state_id: state_id)
District.create(name: "RAMANAGARAM", state_id: state_id)
District.create(name: "SHIVAMOGGA", state_id: state_id)
District.create(name: "TUMAKURU", state_id: state_id)
District.create(name: "UDUPI", state_id: state_id)
District.create(name: "UTTARA KANNADA", state_id: state_id)
District.create(name: "VIJAYAPURA", state_id: state_id)
District.create(name: "YADGIR", state_id: state_id)


district_id = District.find_by_name("BAGALKOT").id
CourtComplex.create(name: "Court Complex-Bilagi", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Banhatti", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Badami", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Hungund", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Jamkhandi", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Mudhol", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "District Court Complex-Bagalkot", state_id: state_id, district_id: district_id)

district_id = District.find_by_name("BALLARI").id
CourtComplex.create(name: "Court Complex- Huvina Hadagali", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Hagaribommanahalli", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Hospet", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Kudligi", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Sandur", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Siruguppa", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "District Court Complex-Ballari", state_id: state_id, district_id: district_id)

district_id = District.find_by_name("BELAGAVI").id
CourtComplex.create(name: "Court Complex-Athani", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Bailhongal", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Hukkeri", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Khanapur", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Nipani", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Raibag", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Ramdurga", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- sankeshwar", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Saundatti", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "District (Old) Court Complex-Belagavi", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "New Court Complex-Belagavi", state_id: state_id, district_id: district_id)

district_id = District.find_by_name("BENGALURU").id
CourtComplex.create(name: "City Civil Court Complex, Bangalore", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "CMM Court Complex, Bangalore", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Mayo Hall Court Complex, Bangalore", state_id: state_id, district_id: district_id)

district_id = District.find_by_name("BENGALURU RURAL").id
CourtComplex.create(name: "Court Complex- Anekal", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Doddaballapur", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Hosakote", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Nelamangala", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "City Civil Court Complex-Bengalurur Rual", state_id: state_id, district_id: district_id)

district_id = District.find_by_name("BIDAR").id
CourtComplex.create(name: "Court Complex-Basavakalyan", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Bhalki", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Humnabad", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Aurad", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "District Court Complex-Bidar", state_id: state_id, district_id: district_id)

district_id = District.find_by_name("CHAMRAJNAGAR").id
CourtComplex.create(name: "Court Complex- Gundlupet", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Kollegal", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Yelandur", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "District Court Complex-Chamarajanagar", state_id: state_id, district_id: district_id)

district_id = District.find_by_name("CHIKKABALLAPUR").id
CourtComplex.create(name: "Court Complex-Bagepalli", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "JMFC Court Complex-Chintamani", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Gowribidanur", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Sidlaghatta", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "District Court Complex-Chikkaballapur", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "COURT COMPLEX - GUDIBANDA", state_id: state_id, district_id: district_id)

district_id = District.find_by_name("CHIKKAMAGALURU").id
CourtComplex.create(name: "Court Complex-Koppa", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Kadur", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Mudigere", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-N.R.Pura", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Tarikere", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Sringeri", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "District Court Complex-Chikkamagalur", state_id: state_id, district_id: district_id)

district_id = District.find_by_name("CHITRADURGA").id
CourtComplex.create(name: "Court Complex-Challakere", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Hiriyur", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Hosadurga", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Molakalmuru", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "District Court Complex-Chitradurga", state_id: state_id, district_id: district_id)

district_id = District.find_by_name("DAKSHINA KANNADA").id
CourtComplex.create(name: "Court Complex-Sullia", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Bantwal", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Belthanagady", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Puttur", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "District Court Complex-Dakshina Kannada", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court complex - Mudbidri", state_id: state_id, district_id: district_id)

district_id = District.find_by_name("DAVANGERE").id
CourtComplex.create(name: "Court Complex-Honnali", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Channagiri", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Harapanahalli", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Harihara", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Jagalur", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "District Court Complex-Davanagere", state_id: state_id, district_id: district_id)

district_id = District.find_by_name("DHARWAD").id
CourtComplex.create(name: "Court Complex-Hubli", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Kalaghatgi", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Kundgol", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Navalgund", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "District Court Complex-Dharwad", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "City Court Complex-Dharawd", state_id: state_id, district_id: district_id)

district_id = District.find_by_name("GADAG").id
CourtComplex.create(name: "Court Complex-Lakshmeshwar", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Ron", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Nargund", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "District Court Complex-Gadag", state_id: state_id, district_id: district_id)

district_id = District.find_by_name("HASSAN").id
CourtComplex.create(name: "Court Complex-Alur", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Arakalagudu", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Arasikere", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Belur", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Channarayapatna", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Holenarasipura", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Sakaleshpur", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "District Court Complex-Hassan", state_id: state_id, district_id: district_id)

district_id = District.find_by_name("HAVERI").id
CourtComplex.create(name: "Court Complex- Byadgi", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Hanagal", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Hirekerur", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Ranebennur", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Savanur", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Shiggaon", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "District Court Complex-Haveri", state_id: state_id, district_id: district_id)

district_id = District.find_by_name("KALABURAGI").id
CourtComplex.create(name: "Court Complex-Aland", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Chincholi", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Chittapur", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Sedam", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Jevargi", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Afzalpur", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "District Court Complex-Kalaburagi", state_id: state_id, district_id: district_id)

district_id = District.find_by_name("KODAGU").id
CourtComplex.create(name: "Court Complex- Somwarpet", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Virajpet", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "District Court Complex-Kodagu", state_id: state_id, district_id: district_id)

district_id = District.find_by_name("KOLAR").id
CourtComplex.create(name: "Court Complex-Bangarpet", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Malur", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Mulbagal", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Srinivaspur", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-KGF", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "District Court Complex-Kolar", state_id: state_id, district_id: district_id)

district_id = District.find_by_name("KOPPAL").id
CourtComplex.create(name: "Court Complex-Gangavathi", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Kushtagi", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Yelbarga", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "District Court Complex-Koppal", state_id: state_id, district_id: district_id)

district_id = District.find_by_name("MANDYA").id
CourtComplex.create(name: "Court Complex-Malavalli", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Pandavapura", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Krishnarajapet", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Maddur", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Nagamangala", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Srirangapatna", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "District Court Complex-Mandya", state_id: state_id, district_id: district_id)

district_id = District.find_by_name("MYSURU").id
CourtComplex.create(name: "Court Complex- Heggadadevankote", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Hunsur", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- KrishnarajaNagar", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Nanjangud", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Periyapatna", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- T.Narasipura", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Double Road Court Complex, Mysuru", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Law Court Complex, Mysuru", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "ADR COURT COMPLEX, MYSURU", state_id: state_id, district_id: district_id)

district_id = District.find_by_name("RAICHUR").id
CourtComplex.create(name: "Court Complex-Devadurga", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Lingasugur", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Manvi", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Sindhanur", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "District Court Complex-Raichur", state_id: state_id, district_id: district_id)

district_id = District.find_by_name("RAMANAGARAM").id
CourtComplex.create(name: "Court Complex- Chennapatna", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Kanakapura", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Magadi", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "District Court Complex-Ramanagar", state_id: state_id, district_id: district_id)

district_id = District.find_by_name("SHIVAMOGGA").id
CourtComplex.create(name: "Court Complex-Bhadravati", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Hosanagar", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Sagar", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Shikaripura", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Sorab", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Thirthahalli", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "District Court Complex-Shimoga", state_id: state_id, district_id: district_id)

district_id = District.find_by_name("TUMAKURU").id
CourtComplex.create(name: "Court Complex- C.N.Halli", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Gubbi", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Koratagere", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Kunigal", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Pavagada", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Sira", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Turuvekere", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "District Court Complex-Tumakuru", state_id: state_id, district_id: district_id)

district_id = District.find_by_name("UDUPI").id
CourtComplex.create(name: "Court Complex- Karkala", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Kundapur", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "District Court Complex-Udupi", state_id: state_id, district_id: district_id)

district_id = District.find_by_name("UTTARA KANNADA").id
CourtComplex.create(name: "Court Complex- Ankola", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Bhatkal", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Dandeli", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Haliyal", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Honnavar", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Kumta", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Mundgod", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Siddapur", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Sirsi", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Yellapur", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "District Court Complex-Karwar", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "JMFC Court Complex-Karwar", state_id: state_id, district_id: district_id)

district_id = District.find_by_name("VIJAYAPURA").id
CourtComplex.create(name: "Court Complex- Indi", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex- Sindagi", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "District Court Complex-Vijayapur", state_id: state_id, district_id: district_id)

district_id = District.find_by_name("YADGIR").id
CourtComplex.create(name: "Court Complex-Shahapur", state_id: state_id, district_id: district_id)
CourtComplex.create(name: "Court Complex-Yadgir", state_id: state_id, district_id: district_id)

User.create(email: "admin@gmail.com", password: "secret123", is_admin: true)






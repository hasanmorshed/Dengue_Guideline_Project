import 'package:flutter/material.dart';
import 'package:flutter_project_7th_semester/list_item_model.dart';

final List<ListItemModel> contentListItem = <ListItemModel>[
  // "Introduction",
  // "Pathogenesis of Dengue Syndrome",
  // "Clinical Presentations",
  // "Natural Course of Illness",
  // "Clinical Features",

  ListItemModel(
    title: "Introduction",
    color: Colors.blue,
    //user dummy image from picsum
    imageUrl: "assets/images/content_1.jpg",
  ),
  ListItemModel(
    title: "Pathogenesis of Dengue Syndrome",
    color: Colors.orange,
    imageUrl: "assets/images/content_2.jpg",
  ),
  ListItemModel(
    title: "Clinical Presentations",
    color: Colors.red,
    imageUrl: "assets/images/content_3.jpg",
  ),
  ListItemModel(
    title: "Natural Course of Illness",
    color: Colors.green,
    imageUrl: "assets/images/content_4.jpg",
  ),
  ListItemModel(
    title: "Clinical Features",
    color: Colors.purple,
    imageUrl: "assets/images/content_5.jpg",
  ),

  ListItemModel(
    title: "High risk patients",
    color: Colors.grey,
    imageUrl: "assets/images/content_6.jpg",
  ),
  ListItemModel(
    title: "Expanded Dengue Syndrome",
    color: Colors.teal,
    imageUrl: "assets/images/content_7.jpg",
  ),

  ListItemModel(
    title: "Lab Investigations for Diagnosis and Management",
    color: const Color.fromARGB(255, 52, 153, 153),
    imageUrl: "assets/images/content_8.jpg",
  ),
  ListItemModel(
    title: "Purpose of Case Definition",
    color: const Color.fromARGB(255, 65, 255, 113),
    imageUrl: "assets/images/content23.jpg",
  ),
  ListItemModel(
    title: "Severity Grading of Dengue Syndrome",
    color: const Color.fromARGB(255, 122, 43, 98),
    imageUrl: "assets/images/content_10.jpg",
  ),
  ListItemModel(
    title: "Treatment of Dengue Syndrome",
    color: const Color.fromARGB(255, 192, 34, 131),
    //user dummy image from picsum
    imageUrl: "assets/images/content_11.jpg",
  ),
  ListItemModel(
    title: "Management of Patient who does not require admission",
    color: const Color.fromRGBO(138, 198, 233, 1),
    //user dummy image from picsum
    imageUrl: "assets/images/content_12.jpg",
  ),
  ListItemModel(
    title: "Admission Criteria",
    color: const Color.fromARGB(255, 180, 243, 33),
    //user dummy image from picsum
    imageUrl: "assets/images/content_13.jpg",
  ),
  ListItemModel(
    title: "Management of indoor patient in hospital",
    color: const Color.fromARGB(255, 212, 152, 204),
    //user dummy image from picsum
    imageUrl: "assets/images/content_14.jpg",
  ),
  ListItemModel(
    title: "Objectives of Management of DHF",
    color: const Color.fromARGB(255, 69, 139, 71),
    //user dummy image from picsum
    imageUrl: "assets/images/content_15.jpg",
  ),
  ListItemModel(
    title: "Critical Phase: DHF I & II Therapy",
    color: const Color.fromARGB(232, 167, 66, 53),
    //user dummy image from picsum
    imageUrl: "assets/images/content_16.jpg",
  ),
  ListItemModel(
    title: "Critical Phase: DHF Grades III and IV Therapy",
    color: const Color.fromARGB(255, 33, 127, 139),
    //user dummy image from picsum
    imageUrl: "assets/images/content_17.jpg",
  ),

  ListItemModel(
    title: "Fluid Overloaded Patient",
    color: const Color.fromARGB(255, 173, 26, 149),
    //user dummy image from picsum
    imageUrl: "assets/images/content_18.jpg",
  ),
  ListItemModel(
    title: "Management of encephalopathy",
    color: const Color.fromARGB(255, 34, 87, 29),
    //user dummy image from picsum
    imageUrl: "assets/images/content_19.jpg",
  ),
  ListItemModel(
    title: "Fluids Required for Intravenous Therapy",
    color: const Color.fromARGB(255, 204, 29, 117),
    //user dummy image from picsum
    imageUrl: "assets/images/content_20.jpg",
  ),
  ListItemModel(
    title: "Some Important Notes",
    color: const Color.fromARGB(255, 31, 145, 59),
    //user dummy image from picsum
    imageUrl: "assets/images/content_21.jpg",
  ),
  ListItemModel(
    title: "Special Clinical Situations",
    color: const Color.fromARGB(255, 54, 68, 199),
    //user dummy image from picsum
    imageUrl: "assets/images/content_22.jpg",
  ),
  ListItemModel(
    title: "Dengue Prevention and Control",
    color: const Color.fromARGB(255, 128, 192, 26),
    //user dummy image from picsum
    imageUrl: "assets/images/content24.jpg",
  ),
  ListItemModel(
    title: "Annex 1",
    color: Color.fromARGB(255, 26, 192, 184),
    //user dummy image from picsum
    imageUrl: "assets/images/content31.jpg",
  ),
  ListItemModel(
    title: "Annex 2",
    color: Color.fromARGB(255, 192, 26, 150),
    //user dummy image from picsum
    imageUrl: "assets/images/content32.jpg",
  ),
  ListItemModel(
    title: "Annex 3",
    color: Color.fromARGB(255, 192, 148, 26),
    //user dummy image from picsum
    imageUrl: "assets/images/content33.jpg",
  ),
  ListItemModel(
    title: "Annex 4",
    color: Color.fromARGB(255, 162, 192, 26),
    //user dummy image from picsum
    imageUrl: "assets/images/content34.jpg",
  ),
  ListItemModel(
    title: "Annex 5",
    color: Color.fromARGB(255, 26, 192, 142),
    //user dummy image from picsum
    imageUrl: "assets/images/content35.jpg",
  ),
  ListItemModel(
    title: "Annex 6",
    color: Color.fromARGB(255, 112, 26, 192),
    //user dummy image from picsum
    imageUrl: "assets/images/content36.jpg",
  ),
  ListItemModel(
    title: "Annex 7",
    color: Color.fromARGB(255, 192, 59, 26),
    //user dummy image from picsum
    imageUrl: "assets/images/content37.jpg",
  ),
];

const List<String> detailsList = [
  '''
  <h3 style="background-color:DodgerBlue;">Introduction</h3>
  <p align="justify">
Dengue is the fastest emerging arboviral infection. The maximum burden of which is borne by the countries of the Asia-Pacific region. Among an estimated 2.5 billion people at risk globally, about 1.8 billion (>70%) reside in countries of this region. Its epidemiology is unfolding rapidly, with the rising frequency of outbreaks and expansion to geographical areas that were previously unaffected. The mortality is highest during the initial period of the outbreak.
</p>

<p align="justify">
The progressive worsening of Dengue in the Asia-Pacific region is attributed to population boom, unplanned urban development, poor water management, unsatisfactory sanitation and people's behaviour. Because of breeding habitats of vectors, urbanization had to be claimed as a contributory factor to the spread of dengue as it breeds in artificial water storage and containers. The rise of population density of the vector increases the opportunities for transmission.
</p>
<p align="justify">
The proliferating trade and travel and rapid communication in between countries is an expediter of the transmission of dengue. A single country robust dengue control program cannot claim the real success alone, hence a strong, collaborative and well-coordinated control policy should be adopted by the regions at threat for approaching the effective control of dengue. This should be supplemented by other relevant matters.
</p>
<p align="justify">
Bangladesh has experienced the first visible outbreak of Dengue/DHF in 2000. The ICOVED project sponsored by the DGHS conducted a dengue sero-survey at CMCH during 1996-97. The survey revealed a sero-positivity of 13.2% among children <15 years attending the outpatient department of CMCH with fever. Paired samples collected were examined at IEDCR in Dhaka and AFRIMS in Bangkok, Thailand. This survey provided an expanded insight on dengue sero-prevalence for the public health experts in the country.
</p>
<p align="justify">
The public health experts and the communicable disease control program had recognized the possibility of an eminent threat of an outbreak of Dengue/DHF in Bangladesh. A complementary entomological spot checks were also conducted in 1999. In several places of Dhaka and Chittagong metropolitan cities the increased prevalence of Ae. aegypti mosquito, the vector of dengue viral transmission, confirmed the risk of outbreak in near future. Proving the predictions to be correct the outbreak occurred within next three years 2000.
</p>
<p align="justify">
Dengue/DHF as name sake was known to the profession and also to the people but the knowledge and awareness regarding diagnosis, management, prevention and control was not appropriate, which contributed to the panic created in the country at its re-emergence in Bangladesh. Hence the situation warranted intervention through a plan of control and prevention of Dengue. The MoH&FW of Bangladesh, through the Disease Control Division of Directorate General of Health Services responded very rapidly to control the menace.
</p>
<p align="justify">
It was felt that a package of uniform, simple, affordable and applicable guidelines for the clinical management of Dengue/DHF was an utmost necessity to orient the health professionals in general and the practicing doctors in particular. Because dengue is a condition where there is no specific treatment and, in absence of that one has to develop the best possible methods for its management.
</p>
<p align="justify">
Collating the experiences of dengue endemic countries WHO has developed several guidelines and monographs. Based on those and customizing them Bangladesh quickly developed the National Guidelines for Clinical Management of Dengue Syndrome in 2000 with the technical assistance from WHO. A consultant from the Queen Siriket Children Hospital, Bangkok, a WHO collaborating center for clinical management of dengue, provided expert support in this behalf to the core group preparing the draft version. The experts in the respective fields of internal medicine, pediatrics, community and family health, laboratory sciences, and epidemiologists and public health have examined and endorsed the national guidelines for the clinical management of dengue for shaping in to a final version.
</p>
<p align="justify">
So far Dengue remains endemic in Bangladesh since 2000. In a grossly under-reported setting, the reported cases and deaths in the country in 2000 were 5,555 and 93 respectively which came down to 671 cases and 1 death in the year 2012. This dramatic reduction in the number of deaths is certainly due to the improved and uniform management of the cases. The national guideline provided a tool for this proper management. The training provided to the doctors and nurses using this guideline helped to improve the capacity of the doctors and nurses for managing the dengue cases
</p>
<p align="justify">
Now, with the advancement of knowledge and recent improvement in the strategies for prevention and control, the existing guideline needs to be updated in the context of the country situation. This task has been accomplished by an expert panel supported by the Disease Control Division of DGHS with technical assistance from WHO. Streaming evidences from research and case studies has helped in adding updated information in the diagnosis, management, and prevention and control approaches, in the new updated version of the document, 'National Guideline for Clinical Management of Dengue Syndrome, Third Edition 2013'.
</p>
<p align="justify">
It is expected that the National Control Program will promote the use of the revised and updated version of the guideline for uniform clinical management of Dengue/DHF in the country with a view to reduce case fatality due to dengue vis a vis morbidity, and eventually help in effective prevention and control.
</p>
<p align="justify">
The editorial board welcomes evidence-based constructive criticisms, suggestions,

comments and contributions to make this 'Guideline' more appropriate in all respects and

also regrets any inadvertent errors or omissions.
</p>
</br>
</br>

  ''',
  '''
  <h3 style="background-color:DodgerBlue;">Pathogenesis of Dengue Syndrome</h3>
 <p >
 <ul>
 
<li align="justify">Dengue virus, which has 4 distinct serotypes, ie. DEN-I, DEN-II, DEN-III, DEN-IV transmitted by Aedes aegypti and Aedes albopictus to human. Uninfected mosquitoes acquire the virus when they feed on a viremic individual. The virus develops in the mosquito for 1 to 2 weeks and once it reaches the salivary glands, it can be transmitted to humans during feeding attempts.
</li></br>
<li align="justify">
After an infective mosquito bite in subcutaneous or intradermal space, the virus replicates locally at the site of inoculation, in cells reticuloedothelial system or fibroblast or both. Then it is detected in local lymph nodes and within 2 to 3 days disseminates via the blood to various tissues. The virus circulates in the blood typically for 4 to 5 days during the febrile phase and is cleared within a day of defervescence. Dengue virus can be detected in monocytes, hepatocytes but not in T cells or endothelial cells.
</li></br>
<li align="justify">
Primary dengue infection develops serum antibodies that can neutralize the homologous serotype. In a secondary infection, the pre-existing heterologous antibodies form complexes with the new infecting virus serotype, but do not neutralize the new virus.
</li></br>
<li align="justify">
Secondary infections have been shown to lead to higher viral loads and the manifestations of severe dengue are believed to be due to virus replication which induces infected monocytes to release vasoactive mediators. In a secondary infection, the pre-existing heterologous antibodies form complexes with the new infecting virus serotype, but do not neutralize the new virus. Excessive release of vasoactive mediators results in increased vascular permeability and hemorrhagic manifestations that characterizes DHF and DSS.
</li></br>
<li align="justify">
The pathogenesis of severe disease is not well understood. Various mechanisms of severe disease have been suggested, including: (a) Antibody-dependent enhancement or ADE, (b) Complement activation by virus-antibody complexes and (c) T-cell mediated immunopathology (d) Cytokine abundance. Dengue infected monocytes act as antigen presenting cells (APCs) to induce release of lymphokines and other factors from activated T cells. Tumour Necrosis Factor- a, Interleukin (IL) IL-1B, IL-2, IL-6, II.-8, Interferon (IFN)-y, RANTES etc. are the cytokines that are released from these cells. These cytokines along with complement breakdown products (C3a, C5a) activated in DHF/DSS, increases vascular permeability of vascular endothelial cells leading to DSS.
</li></br>
<li align="justify">
Bleeding is another major problem in DHF resulting from combination of vascular endothelial cell damage, thrombocytopenia, platelet dysfunction and blood clotting defects. The positive tourniquet test and petechiae are the common clinical manifestation of bleeding.
</li></br>
</ul>
</p>
<b style="color: blue">
Contributing factors for severity:</br></b>
<ul>
<li align="justify">
The vast majority of dengue infections are asymptomatic but a proportion manifests as a non-specific febrile illness to severe disease. It has been shown by the epidemiological and clinical association that immunological, viral load & virulence and host genetic factors determine the severity of the dengue virus infection. In addition, dengue virus serotypes. and even some times certain dengue virus strains also showed more virulence than others.
</li>
</br>
  ''',
  '''

   <h3 style="background-color:DodgerBlue;">Clinical Presentations</h3>
  <p align="justify">
Many patients infected with dengue virus remain asymptomatic. Others, after an incubation period of 4-7 (range 3-14) days, develop a febrile illness the manifestations of which are similar and overlapping in nature grouped into 'Dengue Syndromes' which encompass the following:
</p>
<ul>
<li align="justify">Undifferentiated fever</li>
<li align="justify">DF</li>
<li align="justify">DHF</li>
<li align="justify">Expanded dengue syndrome (rare)</li>
</ul>
<h3 style="color: blue">Manifestations of dengue virus infection</h3>

<img src="asset:assets/images/img1.jpg" alt="Smiley face" width="400" height="200" style="text-align: center" margin: 10px;>

 <h3 style="color: blue">Asymptomatic infection</h3>
 <p align="justify">
Majority of dengue virus infections are asymptomatic. However age appears to influence the prevalence of symptomatic disease. The majority of infections in children under age 15 years are asymptomatic or minimally symptomatic.
</p>

  ''',
  '''
  
 <h3 style="background-color:DodgerBlue">Natural Course of Illness</h3>
 <p align="justify">
<b style="color: blue">Undifferentiated fever</br></b>
Those who have been infected with dengue virus, especially for the first time (i.e. primary dengue infection), may develop a simple fever indistinguishable from other viral infections. Maculopapular rashes may accompany the fever or may appear during defervescence. Upper respiratory and gastrointestinal symptoms are common.
</p>
 <p align="justify">
<b style="color: blue">Dengue fever</br></b>
It is generally an acute febrile illness of 2-7 days duration, with severe headache, myalgia, arthralgia and rashes and sometimes display a biphasic (saddleback') fever, with the second febrile phase lasting one to two days. Although DF may be benign, it could be an incapacitating disease with severe headache, muscle and joint and bone pains (breakbone fever). Occasionally unusual haemorrhage such as gastrointestinal bleeding, hypermenorrhea and massive epistaxis may occur.
</p>
<p align="justify">
<b style="color: blue">Dengue fever with unusual hemorrhage</br></b>
Hemorrhagic manifestations are not uncommon in patients with DF and can be rarely life threatening. The hemorrhagic manifestations may be from one or more sites (eg purpura, gum bleeding, epistaxis etc). DF with unusual hemorrhage needs to be differentiated from DHF. The cut-off point between DF and DHF is the evidence of plasma leakage which will not be present in former but invariably present in the latter.
</p>
<p align="justify">
<b style="color: blue">Dengue hemorrhagic fever</br></b>
Dengue haemorrhagic fever (DHF) is more common in children less than 15 years of age in hyperendemic areas, in association with repeated dengue infections. However, the incidence of DHF in adults is increasing. DHF is characterized by the acute onset of high fever and is associated with signs and symptoms similar to DF in the early febrile phase. There are common haemorrhagic diatheses such as positive tourniquet test (TT), petechiae, easy bruising and/or GI haemorrhage in severe cases after the febrile phase when patient
enters into critical phase.
</p>
<p align="justify">
<b style="color: blue">Dengue shock syndrome:</br></b>
In critical phase of of the dengue haemorrhagic patient there is a tendency to develop hypovolemic shock (dengue shock syndrome) due to plasma leakage. The presence of preceding warning signs such as persistent vomiting, abdominal pain, lethargy or restlessness, or irritability and oliguria are important for intervention to prevent shock. Abnormal haemostasis and plasma leakage are the main pathophysiological hallmarks of DSS. Thrombocytopenia and rising haematocrit/haemoconcentration are constant findings before the subsidence of fever/ onset of shock.
</p>
<p align="justify">
<b style="color: blue">Expanded dengue syndrome</br></b>
Unusual manifestations of patients with severe organ involvement such as liver, kidneys, brain or heart associated with dengue infection have been increasingly reported in DHF and also in dengue patients who do not have evidence of plasma leakage. These unusual manifestations may be associated with coinfections, comorbidities or complications of prolonged shock. Exhaustive investigations should be done in these cases.
</p>
</br>
</br>
  ''',
  '''
  <h3 style="background-color:DodgerBlue;">Clinical Features</h3>
 <p align="justify">
  <b style="color: blue">Dengue fever</br></b>
Typically, the onset of DF is sudden with a sharp rise in temperature and is frequently associated with a flushed face and headache. Occasionally, chills accompany the sudden rise in temperature. The following features are usually observed:
</p>
<ul>
<li align="justify">retro-orbital pain on eye movement or eye pressure</li>
<li align="justify">photophobia</li>
<li align="justify">backache, and pain in the muscles and joints/bones.</li>
<li align="justify">The other common symptoms include anorexia and altered taste sensation, constipation, colicky pain and abdominal tenderness</li>
</ul>
<p align="justify">
It is noteworthy that these symptoms and signs of DF vary markedly in frequency and severity.
</p>
<p align="justify">
<b style="color: blue">Fever:</b>
 The body temperature is usually between 39 °C and 40 °C (102° F to 104° F) and the fever may be biphasic, lasting 2-7 days in the majority of cases.
</p>
<b style="color: blue">Rash:</br></b>
<ul>
<li align="justify">First 2 to 3 days - Diffuse flushing or fleeting eruptions may be seen on the face, neck and chest</li>

<li align="justify">Third and fourth day a conspicuous rash that may be maculopapular or rubelliform</li>

<li align="justify">Afebrile period or defervescence Petechiae surrounding scattered pale, round areas of normal skin may appear over the dorsum of the feet, on the legs, and on the hands and arma. Skin itching maybe observed.</li>
</ul>
<p align="justify">
<b style="color: blue">Haemorrhagic manifestations:</b>
 In DF with unusual haemorrhage, Petechia may be present. Other bleeding such as massive epistaxis, hypermenorrhea and gastrointestinal bleeding rarely occur in DF, complicated with thrombocytopenia. Tourniquet test will be positive in this case,
</p>
<p align="justify">
 <b style="color: blue">Dengue Haemorrhagic fever (DHF)</br></b>
DHF is characterized by the acute onset of high fever and is associated with signs and symptoms similar to DF in the early febrile phase. Critical phase with plasma leakage is the hallmark of DHF which occurs soon after the end of the febrile phase. There is a tendency to develop hypovolemic shock (dengue shock syndrome) due to plasma leakage.
</p>
<ul>
<li align="justify">Febrile phase</li>

<li align="justify">Critical phase (leakage phase)</li>

<li align="justify">Convalescent phase</li>
</ul>
<p align="justify">
<b style="color: blue">Febrile phase</br></b>
Febrile phase is characterized by continuing high fever lasting for 2-7 days. Other features

seen in the febrile phase include:
</p>
<ul>
<li align="justify">facial flushing/diffuse blanching erythema of the skin</li>

<li align="justify">myalgia, arthralgia,</li>
<li align="justify">headache, nausea and vomiting</li>
<li align="justify">Some patients may have sore throat, injected pharynx, conjunctival injection and diarrhoea.</li>
<li align="justify">Mild haemorrhagic manifestations can occur. Leucopenia (WBC<5000 mm3) and mild thrombocytopenia (<150,000/mm3) are common in the late febrile phase.</li>
</ul>
<p align="justify">
<b style="color: blue">Haemorrhagic Manifestation:</br></b>
A positive tourniquet test (&geq;10 spots per square inch), the most common haemorrhagic. phenomenon, could be observed in the early febrile phase. The other skin manifestations are as follows:
</p>
<ul>
<li align="justify">Easy bruising and bleeding at venipuncture sites</li>

<li align="justify">Fine petechiae scattered on the extremities, axillae, and face and soft palate.</li>
<li align="justify">headache, nausea and vomiting</li>
<li align="justify">A confluent petechial rash with small, round areas of normal skin is seen in convalescence, as in dengue fever.</li>
<li align="justify">A maculopapular or rubelliform rash may be observed early or late in the disease.</li>
</ul>
<p align="justify">
Epistaxis and gum bleeding are less common. Mild gastrointestinal haemorrhage is occasionally observed, however, this could be severe in pre-existing peptic ulcer disease. Haematuria is rare.
</br>
</br>

The tender liver is usually palpable early in the febrile phase, varying from just palpable to 2-4 cm below the right costal margin, more frequent in shock cases.

</br>
</br>
<b style="color: blue">Critical phase (leakage phase) (48hrs)</br></b>
The critical phase is heralded by the onset of plasma leakage. This usually occurs towards the late febrile phase, often after the 3rd day of fever, usually around the 5th or 6th day of illness with defervescence (settling of fever). However some patients may enter the critical phase while having high fever.
</br>
</br>
<b style="color: blue">Haematocrit</br></b>


Plasma leakage is due to increased capillary permeability. Plasma leakage in DHF is selective and transient and usually lasts for 24-48 hours.
</br>
</br>
Though the disease is systemic, plasma leakage occurs selectively into the peritoneal and pleural spaces. Generalized or facial oedema, if seen, is more likely to be due to fluid overload rather than due to plasma leakage.
</br>
</br>
With the leakage of plasma there will increase in HCT. A 20% rise of HCT from the baseline is indicative of significant plasma leakage. (A smaller rise in HCT which may be seen in the early phase of the disease is usually due to dehydration). A rise in HCT less than 20% can be found in patients who received excess oral/I.V. fluids or in patients with bleeding.
</p>

<b style="color: blue">Other evidence of plasma leakage are:</b>
<ul>
<li align="justify">a decrease in serum albumin (<3.5g/dl)</li>
<li align="justify">non-fasting serum cholesterol (<100 mg/dl).</li>
<li align="justify">Pleural effusion/Ascites</li>
</ul>
<p align="justify">
The degree and the rate of plasma leakage in DHF can vary. It can be minimal in some patients while in others it can be very significant. The leak usually starts slowly, increases gradually, slows down and then ceases altogether at the end of leakage phase (usually within 48 hours from the onset).
</br>
</br>
<b style="color: blue">Loss of plasma</br></b>
Those who have severe leakage may develop shock when a critical volume of plasma is lost and prolonged shock will result in progressive organ impairment, metabolic acidosis and disseminated intravascular coagulation (DIC) which often lead to massive bleeding.
</br>
</br>
Therefore early detection of critical period (onset of plasma leakage) and appropriate fluid management is of paramount importance. These patients may develop overt or concealed bleeding during the course of illness.
</br>
</br>
<b style="color: blue">Convalescent phase (recovery phase)</br></b>
This starts after the end of the critical phase and usually lasts 2-5 days. There will be reabsorption of extravasated fluid during this period. Features which would suggest that the patient has reached the convalescent phase are:
</p>
<ul>
<li align="justify">Improved general wellbeing and improved appetite</li>
<li align="justify">Appearance of convalescent rash</li>
<li align="justify">Generalized itching (more intense in palms and soles)</li>
<li align="justify">Haemodynamic stability</li>
<li align="justify">Bradycardia (seen in some patients)</li>
<li align="justify">Diuresis</li>
<li align="justify">Stabilization of Haematocrit (HCT) may even be lower than baseline due to reabsorption of</li>
<li align="justify">extravasated fluid</li>
<li align="justify">Rise in white cell count followed by a rise in the platelet count.</li>
</ul>
<p align="justify">
However, if excessive amounts of intravenous (IV) fluids have been used in the critical phase there could be signs of fluid overload such as respiratory distress due to pulmonary oedema or large pleural effusions.
</br>
</br>
<b style="color: blue">Tourniquet Test (TT)</br></b>
This is a very important clinical test for detecting covert hemorrhage. The tourniquet test is performed by inflating a blood pressure cuff applied usually to the forearm to a point mid-way between the systolic and diastolic pressures for five minutes. After deflating wait for return of normal skin hue and then count the number of petechie. A test is considered positive when 10 or more petechiae per 1 inch2 are observed in the exposed part below the cuff. In DHF, the test usually gives a definite positive result when there is a &geq;20 petechiae per 1 inch2 with a sensitivity of more than 90%. Sometimes in lieu of petechiae linear steaks of echymosis may be seen in the cuff applied area. The test may be negative or mildly positive only during the phase of profound shock.
</br>
</br>
<b style="color: blue">Capillary Refill Time (CRT)</br></b>
This is a clinical examination for volume status of the body. It can be measured by pressing the nail of the thumb of left hand in right handed person or vice versa till blanching then suddenly release the pressure. The time taken for flushing is the capillary refill time and if it is more than 3sec, there is gross hypovolaemia.
</br>
</br>
<b style="color: blue">Dengue Shock Syndrome (DSS)</br></b>
Significant loss of plasma leads to hypovolemic shock. Even in these shock cases, prior to intravenous fluid therapy, pleural effusion and ascites may not be detected clinically... Radiographic and ultrasound evidence of plasma leakage precedes clinical detection. A right lateral decubitus chest radiograph to detect pleural effusion and gall bladder wall oedema is associated with plasma leakage and may precede the clinical detection.
</br>
</br>
Dengue Shock Syndrome is a presentation of Dengue Syndromes when there is criteria of DHF plus signs of circulatory failure, manifested by:
</br>
<ul>
<li align="justify">Rapid and weak pulse</li>
<li align="justify">Narrow pulse pressure (&leq; to 20 mm Hg)</li>
<li align="justify">Hypotension for age</li>
<li align="justify">Cold clammy skin</li>
<li align="justify">Restlessness</li>
</ul>
<b style="color: blue">Differential Diagnosis</br></b>
Arboviruses: Chikungunya virus (this has often been mistaken for dengue in South-East Asia).

<ul>
<li align="justify">Other viral diseases: Measles; rubella and other viral exanthems; Epstein-Barr Virus (EBV); enteroviruses; influenza, hepatitis A; Hantavirus.</li>
<li align="justify">Bacterial diseases: Meningococcaemia, leptospirosis, typhoid, melioidosis, rickettsial diseases, scarlet fever, Sepsis</li>
<li align="justify">Parasitic diseases: Malaria.</li>
</ul>
</br>
</br>
</p>

  ''',
  '''
<p align="justify">
 <h3 style="background-color:DodgerBlue;">High-risk patients</h3>
  
The following host factors contribute to more severe disease and its complications:</br>
<ul>
<li align="justify">infants and the elderly</li>

<li align="justify">obesity,</li>
<li align="justify">pregnant women,</li>
<li align="justify">peptic ulcer disease,</li>
<li align="justify">women who have menstruation or abnormal vaginal bleeding,</li>
<li align="justify">haemolytic diseases such as glucose-6-phosphatase dehydrogenase (G-6PD) deficiency, thalassemia and other haemoglobinopathies,</li>
<li align="justify">congenital heart disease,</li>
<li align="justify">chronic diseases such as diabetes mellitus, hypertension, asthma, ischaemic heart disease, chronic renal failure, liver cirrhosis,</li>
<li align="justify">patients on steroid or NSAID treatment, and </li>
<li align="justify">others.</li>
</ul>
</br>

<b style="color: blue">Warning signs:</b>
The following clinical observation needs hospitalization for close monitoring.</br>
<ul>
<li align="justify">No clinical improvement or worsening of the situation just before or during the transition to afebrile phase or as the disease progresses.</li>
<li align="justify">Persistent vomiting.</li>
<li align="justify">Severe abdominal pain.</li>
<li align="justify">Lethargy and/or restlessness, sudden behavioural changes.</li>
<li align="justify">Bleeding: Epistaxis, black stool, haematemesis, excessive menstrual bleeding, dark coloured urine (haemoglobinuria) or haematuria. </li>
<li align="justify">Giddiness</li>
<li align="justify">Pale, cold and clammy hands and feet.</li>
<li align="justify">Less/no urine output for 4-6 hours</li>
<li align="justify">Liver enlargement > 2cm</li>
<li align="justify"> Haematocrit > 20%</li>
</ul>
<b style="color: blue">Dengue case classification by severity:</b>
<img src="asset:assets/images/img2.jpg" alt="Smiley face" width="400" height="200" style="text-align: center" margin: 10px;>
</br>
</br>
</p>

  ''',
  '''

  <h3 style="background-color:DodgerBlue;">Expanded dengue syndrome/Isolated organopathy (unusual manifestations)</h3>
 <p align="justify">
Patients with dengue illness can sometimes develop unusual manifestations such as involvement of liver, kidneys, brain or heart with or without evidence of fluid leakage and therefore do not necessarily fall into the category of DHF. These conditions are very rare and management is symptomatic. Such unusual manifestations may be associated with coinfections and comorbidities. However, these manifestations if seen in DHF patients are mostly a result of prolonged shock leading to organ failure.
</br>
</br>
<img src="asset:assets/images/img3.jpg" alt="Smiley face" width="400" height="400" style="text-align: center" margin: 10px;>
</p>
  ''',
  '''
 <h3 style="background-color:DodgerBlue;">Lab Investigations for Diagnosis and Management</h3>
  <p align="justify">
Dengue virus infection creates a broad spectrum of symptoms, several of which are non-specific. Thus, a clinical diagnosis hased on only symptoms is untrustworthy, Early laboratory confirmation of clinical diagnosis may be important because some patients progress within a short period from mild to severe disease and sometimes to death. Early intervention may be life-saving. The management of DS is based on clinical judgment rather than laboratory evaluations alone. However, few indirect tests may be suggestive of DS from the outset. The following tests may be done.
</br>
</br>
<b style="color: blue">Lab Tests for Diagnosis and Monitoring:</br></b>
<b>CBC:</b> Including Total Leucocyte Count, Total Platelet Count and Hct should be done on first consultation of the patient to have the baseline:
</br>
</br>
<b style="color: blue">Recommendations:</br></b>

<ul>
<li align="justify">All febrile patients at the first visit</li>
<li align="justify">All patients with warning signs.</li>
<li align="justify">
All patients with fever >3 days.
<ul>
<li align="justify">Leucopenia is common in both adults and children with DF and has an important diagnostic implication in early period. The change in total white cell count (&leq;55000 cells/mm3) and ratio of neutrophils to lymphocyte (neutrophils lymphocytes) is useful to predict the critical period of plasma leakage. This finding precedes thrombocytopenia or rising haematocrit. These changes seen in DF and DHF both.</li>
<li align="justify">Thrombocytopenia is observed in some patients with DF Mild thrombocytopenis (100 000 to 150 000 cells/mm3) is common and about half of all DF patients have platelet count below 100 000 cells/mm3; A sudden drop in platelet count to below 100 000 occurs before the onset of shock or subsidence of fever. The level of platelet count is correlated with severity of DHF. Severe thrombocytopenia (<100,000/mm3) usually precedes/accompanies overt plasma leakage.</li>
<li align="justify">Hct: A slight increase may be due to high fever, anorexia and vomiting (10%). A sudden rise in haematocrit is observed simultaneously or shortly after the drop in platelet count. Haemoconcentration or rising haematocrit by 20% from the baseline, e.g. from haematocrit of 35% to &geq;42% is objective evidence of leakage of plasmal of haematocrit may be affected by early volume replacement and by bleeding.</li>
</ul>
</li>
</br>
<li align="justify">Serum AST(SGOT) and ALT (SGPT):</br>AST and ALT levels are frequently elevated in both adults and children with DF and DHF; Levels are significantly higher (5 to 15 times the upper limit of normal) in patients with DHF.</li>
<li align="justify">Other findings are hypoproteinemia/allbuminaemia (as a consequence of plasma leakage), hyponatremia, Albuminuria </li>
<li align="justify">Occult blood is often found in the stool.</li>
<li align="justify">In DSS cases, assays of coagulation and fibrinolytic factors show reduction. Partial thromboplastin time and prothrombin time are prolonged in about half and one third of DHF cases respectively. Thrombin time is also prolonged in severe cas.</li>
</ul>
</br>
</br>
<b style="color: blue">Time and frequency of doing investigations</br></b>
</br>
Tests should be done during first consultation to get the baseline characteristics like Haematocrit and Complete blood count if the patient presented within 3 days of fever. Follow up testing may be done on Ist afebrile day, but should be done daily once DHF is suspected. A regular haematocrit is more important for management than the thrombocytopenia. Even in severe dengue especially with shock) hourly haematocrit is crucial for management. Once the platelet count begins to rise and reaches &geq; 50,000/mm3, daily lab evaluations may be discontinued.
</br>
<h3 style="color: blue">Dengue Diagnostic Test:</br></h3>
<b style="color: blue">Detection of Antigen: NS1 antigen (non-structural protein 1):</br></b>

<ul>
<li align="justify">NS1 antigen rapid test positive within minutes of starting symptoms.</li>

<li align="justify">The ELISA NS1 antigen will be positive on first day of illness.</li>

<li align="justify">This test becomes negative from day 4-5 of illness.</li>

<li align="justify">Commercial kits for the detection of NS1 antigen are now available in ELISA or rapid text format.</li>
</ul>
<b style="color: blue">Detection of Antibody: (Anti dengue antibody test)</br></b>
</br>
<h3 style="color: blue">Dengue IgM /IgG test (MAC ELISA or Rapid ICT)</br></h3>

<ul>
<li align="justify">Anti-dengue IgM specific antibodies can be detected 3-6 days after the onset of fever.</li>

<li align="justify">IgM is detected and which increase to 95-98%, by day 6-10.</li>

<li align="justify">It can be detected in low level up to 1-3 months after fever.</li>

<li align="justify">In primary dengue infection- IgM will be more than Ig G early period and increased Ig G at 9 or 10 th day of fever. Level of this IgG may persist at low levels for decades, indicating past dengue infection.</li>

<li align="justify">In secondary dengue infection- higher elevation of anti-dengue specific IgG antibodies and lower levels of IgM. The higher IgG levels remain for 30-40 days.</li>

<li align="justify">Rapid ICT test provides result within 15 to 20 minutes.</li>
</ul>
</br>
</br>
<b style="color: blue">Dengue Virus Isolation:</br></b>
</br>

Dengue virus isolation from serum, plasma and leucocytes is the most definitive test for dengue infection, which can be accomplished in majority of cases if the sample is taken in the first few days of illness.
</br>
</br>
<ul>
<li align="justify">isolation of dengue virus from serum, CSF or autopsy samples.</li>

<li align="justify">detection of dengue virus or antigen in tissue, serum or cerebrospinal fluid by imumunohistochemistry, immunofluorescence or enzyme-linked immunosorbent ansay.</li>

<li align="justify">detection of dengue virus genomic sequences by reverse transcription-polymerase chain reaction.</li>
</ul>
<b style="color: blue">Nucleic Acid Detection:</br></b>
</br>
<ul>

<li align="justify">The reverse transcriptase ploymerase chain reaction (RT-PCR)- confirm diagnosis (<5 days of illness).</li>

<li align="justify">The amplified DEN viral RNAs can be detected either by tradition or real time PCR.</li>

<li align="justify">This test is expensive and available only in referral centers.</li>
</ul>
<b style="color: green">Table 1: Dengue diagnostics and sample characteristics</br></b>
</br>
<img src="asset:assets/images/img4.jpg" alt="Smiley face" width="400" height="400" style="text-align: center" margin: 10px;>
</br>
</br>
Tests for objective evidence of dengue infection are not helpful for guiding the management. Recent development of NS1 (non structural protein) rapid antigen would be an excellent test for confirmation of dengue syndrome.
</br>
</br>
<b>Primary Health care:</b> For diagnosis and surveillance purpose, at primary-health cart level, rapid tests for Dengue specific IgM/IgG and dengue NS1 antigen should be used.
</br>

<b>Secondary Health care:</b> At district health centers, both ELISA and rapid tests for detection of antigen and antibody can be performed.
</br>

<b>Tertiary Health care:</b> Tertiary health care: All diagnostic methods should be available at reference centers, including virus isolation, nucleic acid detection and all serological techniques
</br>
</br>
<b>Note:</b> For clinical purpose, Complete bloedunt, NSI antigen and SGOT (AST)and SGPT (ALT) within three days will confirm the dignit and guides for manitoring and management.
</br>
</p>
  ''',
  '''
  <h3 style="background-color:DodgerBlue;">Case Definitions</h3>
  <p align="justify">
  <b style="color: blue">Purpose:</br></b>


Case definitions are developed as aid tools for Early Diagnosis and Prompt Treatment, Epidemiological surveillance and Reporting. But this should not supersede the good clinical judgment in individualized situation. The purpose is as follows:
<ol>
<li align="justify">For uniformity in clinical case management at both outpatient and inpatient setups.</li> 

<li align="justify">For uniform reporting of the cases to designated appropriate health authority,</li>
</ol>
</br>
<b style="color: blue">Dengue Fever:</br></b>

<b style="color: green">Suspected Dengue:</br></b>
</br>

Acute febrile illness with neo or more of the following:</br>
<ul>
<li align="justify">headache,</li>


<li align="justify">nero-orbital pain,</li>

<li align="justify">myalgia,</li>

<li align="justify">arthralgia/bone pain,</li>

<li align="justify">rash,</li>

<li align="justify">haemorrhagic manifestations,</li>

<li align="justify">leucopenia (wbc <span>&#8804;</span>5000 cells/mm3),</li>

<li align="justify">thrombocytopenia (platelet count <150 000 cells/mm3),</li>

<li align="justify">rising harmatocrit (5-10%);
<br>
And</li>

<li align="justify">High index of suspicion based on Period, Population & Place
</br>
And </li>
<li align="justify">Absence of convincing eridence of any other febrile illness</li>
</ul>
</br>
<b style="color: blue">Prabable Dengue:</br></b>
Suspected dengue and at least one of following:</br>
<ul>
<li align="justify">supportive serology on single serum sample: titre &geq;1280 with haemagglutination inhibition test, comparable IgG titre with exzyme-linkard inmunosorbent assay, or testing positive in IgM antibody test,</li>
</ul>
</br>
<b style="color: blue">Confirmed dengue</br></b>

Probable case with at least one of the following:</br>
<ul>

<li align="justify">isolation of dengue virus from serum, CSF or autopsy simples.</li>

<li align="justify">fourfold or greater increase in serum IgG (by haermagglutination inhibition rest) of increase in IgM antibody specific to dengue vims</li>

<li align="justify">desection of dengue virus or antigen in tissue, seruos se cerebrospinal fluid by immunohistochemistry, immmmusfluorescence enzyme-linked

immunosorbent assay.</li>
 <li align="justify">detection of dengue virus genomic peces by reverse transcription polymerase chain reaction.</li>
 </ul>
 </br>
 </br>
 <h3 style="color: blue">Dengue Haemorrhagic Fever</br></h3>

<b style="color: blue">Suspected DHF</br></b>
</br>

All of following:</br>
<ul>
<li align="justify">Acute onset of fever of two to seven days duration.
</li>
<li align="justify">Haetoerrhagic manifestations, shown by any of the following:
</li>
<ul>
<li align="justify">positive tourniquet test,
</li>
<li align="justify">pitechise, ecchymoves or purpura, or
</li>
<li align="justify">blending floen nascus, gastmintestinal tract, injection sites, or other lacitiven
</li>
</ul>
</li>

<li align="justify">Platelet count<span>&#8804;</span>100 000 cells/mm3
</li>
<li align="justify">Objective evidence of plasma leakage due to increased vascular permeshility shown by any of the following
</li>
<ul>
<li align="justify">Rising haematocrit/harmocoticemration ≥20% froin hesline or 
</li>
<li align="justify">decrease in convalescence, or 
</li>
<li align="justify">evidence of pilasuna leakage such as pleural effianon, ascites or 
</li>
<li align="justify">bypopenteinaemia albuminaemis. And
</li>
</ul>
</li>
<li align="justify">High index of sampicing based on Period, Populations & Place. And 
</li>
<li align="justify">Absence of coonvincing evidence of any other febrile illness
</li>
</br>
<h3 style="color: blue">Probable DHF</h3>
Suspected DI IF and at least one of following
</br>
<ul>
<li align="justify">supportise serology on single serum sample titre &geq;1280 with haemagglutination inhibition text, comparable IgG titre with enzyme-linked immerbent assay, or resting positive in IgM antibody test,
</li>
</ul>
<h3 style="color: blue">Confirmed DIF</h3>

Probable case with at least one of the following:
</br>
<ul>
<li align="justify">isolation of dengue virur from serum, CSF of autopsy samples.
</li>
<li align="justify">fourfold or greater increase in serum IgG hy haerongglutination inhibitions

test) of increme its IgM antibody specific to dengue virus
</li> 
<li align="justify">detection of dengue virus or antigen in tissue, serum or cerebrospinal fluid by 

immunohistochemistry,immunosfluorescence or emyme-linked immunosorbent assay.
</li>


<li align="justify">detection of deugae virus genomic sequences by myene manscription polymerase chain reaction.
</li>
</ul>
<h3 style="color: blue">Dengue Shock Syndrome</h3>


Dengue Shock Syndrome is a presentation of Dengue Syndromes when a case

of DHF manifests circulatory failure with one or miser of the following features:

Criteria for dengar haemorrhagic fever as above with signs of shock including: 
</br>
<ul>
<li align="justify">tachycandia, cool extremities, delayed cupillary refill, weak pulse, lethargy or

resaleuness, which may be a sign of reduced brain perfusion.
</li>
<li align="justify">pulse pressure &leq;20 mmHg with increased diastolic perseure, e.g. 100/80 mmHg
</li>
<li align="justify">hypotension by age, defined as systolic pressure
</ul>
</p>
</br>
  ''',
  '''
<h3 style="background-color:DodgerBlue;">Severity Grading of Dengue Syndrome</h3>

  <img src="asset:assets/images/img5.jpg" alt="Smiley face" width="400" height="200" style="text-align: center" margin: 10px;>
</br>
</br>
</br>DHF Grade III & IV are called Dengue Shock Syndrome (DSS).</br>
<ul>
<li align="justify">At the initial phase one cannot differentiate DF and DHF.</li>
<li align="justify">The transition period is at the afebrile phase.</li>
<li align="justify">If appropriate treatment is not instituted in proper time there is a risk of death in DHF-II, DHF-III and DHF-IV.</li>
</ul>
</p>
</br>
</br>
  ''',
  '''
<h3 style="background-color:DodgerBlue;">Treatment of Dengue Syndromes</h3>
<p align="justify">
 <b style="color: blue">Triage assessment and management:</br></b>
  Triage has to be performed by a trained and competent person (Primary Physician), to divide the patients into three groups:
</br>
</br>
<ol>
<li align="justify">The patients who are stable and can go home</li>
<li align="justify">The patients who will report every day with Platelet count and HCT</li>
<li align="justify">The patients who will be admitted in the hospital immediately</li>
</ol>
</br>
<b style="color: blue">Observation to note during First visit:</b>
</br>
<ul>
<li align="justify">History of the duration of fever and warming signs of high-risk patients to be assessed.</li>
<li align="justify">Tourniquet test to be conducted by trained personnel. If there is not enough staff, just inflate the pressure to 80 mmHg for >12 years of age and 60 mmHg for children aged 5 to 12 years for five minutes).</li>
<li align="justify">Vital signs, including temperature, blood pressure, pulse rate, respiratory rate and peripheral perfusion, to be checked by trained nurse or medical assistant.</li>
<li align="justify">Peripheral perfusion is assessed by palpation of pulse volume, temperature and colour of extremities, and capillary refill time.</li>
<li align="justify">Particular attention is to be given to those patients who are afebrile and have tachycardia.</li>
<li align="justify">These patients and those with reduced peripheral perfusion should be referred for immediate medical attention, CBC, Liver Enzymes and Dengue NS1 and serology (after 5days f onset of fever) at the earliest possible.</li>
</ul>
<b style="color: blue">Medical Consultation:</br></b>
Immediate medical consultation is recommended for the following:</br>
<ul>
<li align="justify">shock.</li>
<li align="justify">patients with warning signs, especially those whose illness lasts for >4 days.</li>
</ul>

<b style="color: blue">Decision for observation and treatment:</b>
<ul>
<li align="justify">Shock: Resuscitation and admission.</li>
<li align="justify">Those with warning signs.</li>
<li align="justify">High-risk patients with leucopenia and thrombocytopenia</li>
</ul>
</p>
</br>

  ''',
  '''
<h3 style="background-color:DodgerBlue;">Management of patient who do not need admission</h3>
<p align="justify">
<b style="color: blue">Following treatment measures are recommended:</b>
<ul>
<li align="justify">Ensure adequate oral fhaid intake of around 2500 ml for 24 hours (if the body weight is less than 50kg give fluids as 50ml/kg for 24 hours).
<ul>
<li align="justify">This should consist of oral rehydration fluid, coconut water, other fruit juices, soup rather than plain water. Exclude red and brown drinks which could cause confusion with harmatenesis or coffee ground vomitus. Commercial carbonated drinks that exceed the isotonic level (5% sugar) should be avoided. Sufficient oral fluid intake should result in a urinary frequency of at least 4 to 6 times per day. A record of oral fluid and urine output could be maintained and reviewed daily in the ambulatory setting.</li>
</ul>
</li>
<li align="justify">Adequate physical rest</li>
<li align="justify">Tepid sponging for fever</li>
<li align="justify">Paracetamol six hourly (reduce dose for patients with lower body weights). (10-15mg/kg). Warn the patient that the fever may not fully settle with paracetamol and advice not to take excess.</li>
<li align="justify">Avoid all NSAIDS and steroids</li>
<li align="justify">Withhold Aspirin, Clopidogrel & Dipyridamole in patients who take these on long term basis </li>
<li align="justify">First CBC should be done on arrival to physician and daily platelet and haematocrit if initial platelet count is less than 150000 and NS1 antigen.</li>

</ul>
</br>
Note: A normal full blood count or a count suggestive of bacterial infection on the first day of illnes does not exclude Dengue illness. Therefore follow up CBCs are essential
</br>
</br>
<b>Advise immediate return for review if any of the warning signs developed</b>
</p>
</br>
</br>
''',
  '''
<h3 style="background-color:DodgerBlue;">Admission Criteria</h3>
<b style="color: blue">Severity Grading of Dengue Syndrome</br></b>
<p align="justify">
The first contact physician may decide to admit a patient on clinical judgment. However it is essential to admit patients who have the followings:</br></p>
 
  Platelet count of &le;100,000/mm3 </br>(Platelet count above 100,000/nun3 but below 150,000/mm3 and dropping rapidly</br>may be admitted depending on the circumstances) with the following warning signs after day 3 of fever/illness:</br>
<ul>
<li align="justify">Abdominal pain or tendernes</li>
<li align="justify">Penistent vomiting</li>
<li align="justify">Clinical signs of plama leakage pleural effusion, ascites</li>
<li align="justify">Mucosal bleeding</li>
<li align="justify">Lethargy, restlessness</li>
<li align="justify">Liver enlargement >2 cm</li>
<li align="justify">Increase in HCT concurrent with rapid decrease in platelet count</li>

</ul>
<b style="color: blue">Other patients who may need admission even without the above criteria are:</br></b>
</br>
<ul>
<li align="justify">Pregnant mothers</li>
<li align="justify">Elderly patients</li>
<li align="justify">Obese patients</li>
<li align="justify">Patients with co-morbid conditions like diabetes, chronic renal failure, ischaemic heart disease, thalassaemia and other haemoglobinopathies and other major medical problems</li>
<li align="justify">Patients with adverse social circumstances e.g. living alone, living far from health facility without reliable means of transport.</li>
</ul>
</br>
</br>
''',
  '''
<h3 style="background-color:DodgerBlue;">Management of Indoor patient in hospital</h3>
<p align="justify">
Dengue Syndromes have no specific therapy during any phase of the illness. The principles of treatment are supportive and symptomatic.</br>
</br>
<b style="color: blue">Febrile Phase: Therapy</br></b>

DF and DHF are not distinguishable in febrile phase and treatment is essentially same. The modality of treatment is symptomatic and supportive. These are:
<ul>
<li align="justify">Rest</li>
<li align="justify">Antipyretic therapy for fever above 39° C (102°F)
<ol>
<li align="justify">Sponging with tepid water at room temperature and fanning.</li>
<li align="justify">Paracetamol (not more than 4 times in 24 hours) according to age</li>
</ol>
</li>
</ul>
<img src="asset:assets/images/img6.jpg" alt="Smiley face" width="400" height="100" style="text-align: center" margin: 10px;>
</br>
</br>
Paracetamol is available in 500 mg doses in tablet form or in a concentration of 120 mg per 5 ml of syrup. The recommended dose is 10-15 mg/kg/dose and should be administered in frequencies of not less than six hours. The maximum dose for adults is 4 gm/day.</br>

<ul>
<li align="justify">Do not give Aspirin or any other NSAID. These drugs may cause gastritis and or bleeding. In children, Reye's sprudrome may be a serious cotoplication.</li>
<li align="justify">Antibootics has no role in dengue management.</li>
<li align="justify">Oral Relhydration Therapy (ORT) with Oral Rehydration Salt (ORS) units equivalent (homemade ORS) is recommended for patients with moderate dehydration caned by vomiting and high temperature. Give large amount of fluid (soup, milk, juice) along with normal diet. </li>
<li align="justify">Food should be gives according to appetite, Bar fresh fruit juice should be given finquently. Avoid commercially available fruit juices because these contain preservatives.</li>
<li align="justify">In case of infant and children if there is febrile comudrion and or history of so appropriate standard measures should be taken.</li>
</ul>

<p align="justify"><b>N.B.</b> In Children, with signs of some debydration, ORS which is commonly used in the treatment of diarrbeal diseases and/or fresh juices are preferable (fluid amount equivalent to 50 ml/kg bodyweight should be given during the first 4-6 hrs). After correction of dehydration, the child should be given maintenance fluids orally at the rate of 80-100 ml/kg body weight in the next 24 hrs. Children who are breastfed should continue to be breastfed in addition to ORS administration. In adults, oral fluid intake of 2.5 liters should be given per day.
</p>

<h3 style="color: blue">Monitoring & Observation</br></h3>

<b>Monitoring patients during hospital stay</b>
</br>

If the patient is clinically stable on admission and DF/DHF is suspected.</br>

<ul>
<li align="justify">Chair temperature 4 hourly</li>
<li align="justify">Assess vital signs</li>
<li align="justify">Watch for evidence of bleeding specially malena or bleeding per vagina and quantify.</li>
<li align="justify">Maintain an intake and output chart Fluid balance should be calculated, documented and assessed 6 hourly. Calculate the urine output in ml/kg/hr, using the same weight used for fluid calculation.</li>
<li align="justify">Do full blood count on admission and then daily.</li>
</ul>
</br>
<h3 style="color: blue">The purpose of this monitoring is to detect entry into the critical phase. Monitor:</br></h3>
</br>
<ul>
<li align="justify">General condition, appetite, vomiting, bleeding and warning signs.</li>
<li align="justify">Temperature four hourly</li>
<li align="justify">Vital parameters- pulse, blood pressure, respiratory rate, and capillary refill time</br> -three hourly</li>
<li align="justify">Detailed fluid balance and assessed 6 hourly with:
<ul>
<li align="justify">Intake with type and route of fluid</li>
<li align="justify">Output-urine/vomitus/diarrhoea/bleeding (quantify). Fluid balance should be calculated,
<ul>
<li align="justify">documented and assessed 6 hourly.</li>
</ul>
</li>
</ul>
</li>
<li align="justify">CBC twice daily</li>
<li align="justify">HcT 6 hourly</li>
</ul>
<p align="justify">
The complications associated with DF/DHF usually appear hetween the third and seventh day of illness and may develop suddenly. All dengue patients should be carefully observed for two days even after fever disappears. This is because life threatening complications often occur during this phase.</br>
</p>
<ul>
<li align="justify">Plasma leakage: generally becomes evident between 24 hours before and 24 hours after defervescence.</li>
<li align="justify">Het: An elevation of the Het is an indication that plasma leakage has already occurred and that fluid repletion is urgently required.</li>
<li align="justify">Platelet count: Severe thrombocytopenia (<100,000/mm3) is one of the lab criteria for DHF and usually precedes overt plasma leakage.</li>
<li align="justify">Serum Aspartate and alanine transaminase: AST and ALT level is frequently elevated in both adults and children with DF and DHF</li>
</ul>
</br>
<h3 style="color: blue">Afebrile Phase: Dengue Fever</br></h3>

Most patients will recover without complication. The following features may present:
<ul>
<li align="justify">Improvement in general condition</li>
<li align="justify">Platelet/Hct normal</li>
<li align="justify">Appetite rapidly regained</li>
</ul>

Management is more or less same, ie continue bed rest, check platelet and Hct, fruit juices, oral fluid and electrolytes therapy.</br>

<h3 style="color: blue">Convalescent Phase: Dengue Fever</h3>
The duration of convalescence phase is 7-10 days after the afebrile phase. During this phase further improvement in general condition and return of appetite occur. Bradycardia and confluent petechial rash with white center and or itching may persist. Weakness may remain up to another werk or two. No special advice is necessary. No restriction is also needed. Normal diet and effort for adjusting to normal life style and work are what is necessary.

<h3 style="color: blue">Dengue fever with significant bleeding</h3>

GI bleeding or menorrhagia is occasionally seen in patients with dengue fever and may be severe enough to require blood transfusion. Factors that contribute to bleeding include thrombocytopenia due to decreased platelet survival and in severe cases, frank disseminated intravascular coagulation.</br>
<ul>
<li align="justify">Vital parameters- pulse, blood pressure, respiratory rate, and capillary refill time-three hourly</li>
<li align="justify">Detailed fluid balance</li>
<li align="justify">Daily platelet and haematocrit twice daily is important</li>
</ul>

<h3 style="color: blue">Dengue Haemorrhagic Fever:</h3>

The hallmark of DHF is plasma leakage. This is not present in DF. Plasma leakage is the main cause for shock, subsequent bleeding, organ failure and death. The only way of diagnosing a patient with DHF clinically is the detection of plasma leakage. Therefore the mainstay of indoor care is:

<ul>
<li align="justify">Early detection of plasma leakage (onset of critical phase)</li>
<li align="justify">Judicious fluid management to prevent shock and fluid overload</li>
</ul>
<h3 style="color: blue">Critical Phase: DHF</h3>
<b style="color: blue">Detection of critical phase (onset of plasma leakage)</b>
<ul>
<li align="justify">A white cell count of 5000/mm3 or less with predominance of lymphocytes and a platelet count less than 100,000/mm3 indicate that the patient may enter the critical phase within the next 24 to 48 hours.</li>
<li align="justify">Plasma leakage begins around the transition from the febrile to the afebrile phase.</li>
<li align="justify">However, some patients may continue to have fever even during the critical phase</li>
<li align="justify">A progressively rising HCT even before reaching a rise of 20%, and tender hepatomegaly may indicate that the patient is entering the critical period.</li>
<li align="justify">Presence of pleural effusion and ascites indicate that the patient is already in the critical phase.</li>
<li align="justify">Pleural effusion detected clinically may be seen only in a CXR right lateral decubitus film.</li>
<li align="justify">Use of a focused ultra sound sean (USS) will help to identify clinically undetectable Pleural effusion and Ascites (Gall bladder wall oedema may be seen by USS in both DF and DHF.</li>
</ul>
</br>
<h3 style="color: blue">Early detection of shock:</h3>
<ul>
<li align="justify">In a patient with features of Dengue haemorrhagic fever Compensated shock is defined as circulatory failure manifested by narrow pulse pressure (less than or equal to 20mmHg).</li>
<li align="justify">If there is hypotension (SBP <90mmHg or reduction of SBP by >20% or mean BP <60mmHg) the patient is in Decompensated shock. If the blood pressure and pulse is un-detectable the patient is in Profound shock</li>
</ul>

Symptoms suggestive of Pre shock/Shock (from 3rd day of illnese)</br>
<ul>
<li align="justify">Sweating</li>
<li align="justify">Abdominal pain</li>
<li align="justify">Persistent somiting</li>
<li align="justify">Restlessness altered conscious level</li>
<li align="justify">Postural dizziness</li>
<li align="justify">Decrrusel urine output (OUP) (<0.5 ml/kg/hour)</li>
<li align="justify">Calculate the urine output in ml/kg/hr, using the same weight used for fluid calculation.</li>
</ul>
<h3 style="color: blue">Signs suggestive of Pre-shock/Shock (from 3rd day of illness)</h3>
<ul>
<li align="justify">Cold extremities</li>
<li align="justify">Prolonged capillary refill time >2 seconds</li>
<li align="justify">Unesplained tachycardia</li>
<li align="justify">Increasing diastolic pressure</li>
<li align="justify">Narrowing of pulse pressure &le;20 mmHg</li>
<li align="justify">Postural drop &ge;20 mmHg of systolic blood pressure</li>
<li align="justify">Hypotension ( <20% from patient's baseline or SBP <90mmHg if baseline not known or mean BP 60mmHg)</li>
<li align="justify">Increased respiratory rate</li>
</ul>

It is important to detect the patient before going shock ie. Pre-shock stage, Prevention or early treatment of shock is essential if complications are to be avoided. To detect shock early, observation for above mentioned symptoms and signs are important. Hence maintenance of monitoring charts, which help to detect early symptoms and signs of shock, is important in the management of DF/DHF

<h3 style="color: blue">If there is evidence of shock (compensated/ decompensated):</h3>
<ul>
<li align="justify">Vital parameters should be checked every 15 minutes till the patient is haemo-dynamically stable.</li>
<li align="justify">During intense fluid resuscitation HCT should be checked immediately before and 15 minutes after each fluid bolus and then at least two to three hourly.</li>
<li align="justify">If the shock is prolonged (not responding to initial fluid bolus) an indwelling urinary catheter should be inserted and urine output (UOP) should be measured hourly. A UOP of 0.5 ml to 1 ml/kg body weight/hour is adequate during this period. Overenthusiastic fluid replacement to achieve a higher UOP may lead to fluid overload.</li>
<li align="justify">Liver profile, blood sugar, serum calcium, serum electrolytes, serum creatinine, clotting profile and venous blood gases should be done in complicated cases such as prolonged shock, not responding to adequate fluid resuscitation, liver failure and renal failure.</li>
</ul>

<h3 style="color: blue">In convalescent phase of DHF:</h3>

Look for features of improvement. Watch for symptoms and signs of fluid overload such as periorbital oedema, cough, wheeze and tachypnoea, rise of both systolic and diastolic blood pressures with widening of pulse pressure, basal crepitations and thonchi. Urine output is usually high during this phase. Some patients may develop bradycardia which is usually asymptomatic and transient. Therefore, continue to monitor vital signs and maintain intake and output chart.</br>
</br>
</p>
''',
  '''
<h3 style="background-color:DodgerBlue;">Objectives of Management in DHF</h3>
DSs are self limiting conditions, so the aim of management is to provide just therapeutic and other supportive care to prevent complications.
<h3 style="color: blue">The objectives are:</h3>
<ul>
<li align="justify">Maintenance of fluid and electrolytes</li>
<li align="justify">Maintenance of blood osmolarity in face of plasma leakage</li>
<li align="justify">Maintenance of circulatory volume and hemodynamic status</li>
<li align="justify">Maintenance of nutrition</li>
<li align="justify">Prevention and management of complications</li>

</ul>
</br></br>

''',
  '''
<h3 style="background-color:DodgerBlue;">Critical Phase: DHF I & II Therapy</h3>
<h4 style="color: blue">Intravenons fluid therapy in DHF during the critical period</h4>

<h3 style="color: blue">Indications for IV fluid:</h3>
<ul>
<li align="justify">when the patient cannot have adequate oral fluid intake or is vomiting. </li>
<li align="justify">when HCT continues to rise 10%-20% despite oral rehydration.</li>
<li align="justify">impending shock.
</li>
</ul>

<h3 style="color: blue">The general principles of fluid therapy in DHF include the following:</h3>
<ul>
<li align="justify">Isotonic crystalloid solutions should be used throughout the critical period except in the very young infants <6 months of age in whom 0.45% sodium chloride may be used. Give only isotonic solutions such as 0.9% saline, Ringer's lactate or Hartmann's solution</li>
<li align="justify">Hyper-oncotic colloid solutions (osmolarity of >300 mOsm/1) such as dextran 40 or starch solutions may be used in patients with masive plasma leakage, and those not responding to the minimum volume of crystalloid. Iso-oncotic colloid solutions such as plasma and hemaccel may not be as effective.</li>
<li align="justify">A volume of about maintenance +5% dehydration should be given to maintain a "just adequate" intravascular volume and circulation.</li>
<li align="justify">The duration of intravenous fluid therapy should not exceed 24 to 48 hours for those with shock. However, for those patients who do not have shock, the duration of intravenous fluid therapy may have to be longer but not more than 60 to 72 hours. This is because the latter group of patients has just entered the plasma leakage period while shock patients have experienced a longer duration of plasma leakage before intravenous therapy is begun. </li>
<li align="justify">In obese patients, the ideal body weight should be used as a guide to calculate the fluid volume</li>

</ul>

<h3 style="color: blue">Fluid Requirement:</h3>

The fluid requirement, both oral and intravenous, in critical phase (48 hours) is calculated as

M+5% (maintenance + 5% deficit).</br>

5% deficit is calculated as 50 ml/kg up to 50kg.</br>

<h3 style="color: blue">Calculations for normal maintenance of intravenous fluid Infusion:</h3>

Normal maintenance fluid per hour can be calculated on the basis of the following formula (equivalent to Holliday- Segar formula

<ul>
<li align="justify">4 ml/kg/hr for first 10 kg body weight</li>
<li align="justify">+2 ml/kg/hr for next 10 kg body weight</li>
<li align="justify">+1 ml/kg/hr for subsequent kg body weight</li>
</ul>


For overweight/obese patients calculate normal maintenance fluid based on ideal body  weight (IBW), using the following formula:
<ul>
<li align="justify">Female: 45.5 kg + 0.91(height-152.4) cm</li>
<li align="justify">Male: 50 kg + 0.91(height-152.4) cm</li>
</ul>

<h3 style="color: blue">Estimated ideal body weight for overweight or obese adulis:</h3>
<img src="asset:assets/images/img7.jpg" alt="Smiley face" width="400" height="200" style="text-align: center" margin: 10px;>


<h3 style="color: blue">Requirement of fluid based on ideal body weight:</h3>

<img src="asset:assets/images/img8.jpg" alt="Smiley face" width="400" height="200" style="text-align: center" margin: 10px;>


<h3 style="color: blue">Rate of IV fluid in adults and children:</h3>
<img src="asset:assets/images/img9.jpg" alt="Smiley face" width="400" height="200" style="text-align: center" margin: 10px;>
<p align="justify">
Platelet transfusion is not recommended for thrombocytopenia (no prophylaxis platelet transfusion). It may be considered in adults with underlying hypertension and very severe thrombocytopenia (less than 10000 cell/mm3)
</p>

<h3 style="color: blue">Table II: Clinical manifestation and Management of DHF Grades I & II</h3>
(The manifestations and management of DF and DHF during the febrile phase are the same)</br>
</br>
<img src="asset:assets/images/img10.jpg" alt="Smiley face" width="400" height="600" style="text-align: center" margin: 10px;>


<h3 style="color: blue">Volume Replacement DHF-Non shock (Grades I & II):</h3>

In general, the fluid allowance (oral + IV) is about maintenance (for one day) + 5% deficit (oral and IV fluid together), to be administered over 48 hours.</br>

<p align="justify">For example, in a child weighing 20 kg, the deficit of 5% is 50 ml/kg x 20 = 1000 ml. The maintenance is 1500 ml for one day. Hence, the total of M + 5% is 2500 ml (Figure II). This volume is to be administered over 48 hours in nonshock patients. The rate of infusion of this 2500 ml may be as shown in Figure II below. Please note that the rate of plasma leakage is NOT even. The rate of IV replacement should be adjusted according to the rate of plasma loss, guided by the clinical condition, vital signs, urine output and haematocrit leve
</p>
<h3 style="color: blue">Figure II: Rate of infusion of fluid in non-shock cases (DHF Grades I & II)</br></h3>
</br>
<img src="asset:assets/images/img11.jpg" alt="Smiley face" width="400" height="200" style="text-align: center" margin: 10px;>

<p align="justify">

N:B: The fluid replacement should be based on fluid status of the patient and should be individualized from the time and stage of presenntation. Repeated fluid status monitoring is crucial in fluid management.</br>
</p>
</br>
</br>
''',
  '''
 <h3 style="background-color:DodgerBlue;">Critical Phase: DHF Grades III and IV Therapy</h3>
<h3 style="color: blue">Management of shock: DHF Grade iii:</h3>
<p align="justify">
DSS is hypovolemic shock caused by plasma leakage and characterized by increased systemic vascular resistance, manifested by narrowed pulse pressure (systolic pressure is maintained with increased diastolic pressure, eg. 100/90 mmHg). When hypotension is present, one should suspect that severe bleeding, and often concealed gastrointestinal bleeding, may have occurred in addition to the plasma leakage.
</p>
<p align="justify">
It should be noted that the fluid resuscitation of DSS is different from other types of shock such as septic shock. Most cases of DSS will respond to 10 ml/kg in children or 300-500 ml in adults over one hour or by bolus, if necessary. Further, fluid administration should follow the graph as in Figure iii. However, before reducing the rate of IV replacement, the clinical condition, vital signs, urine output and haematocrit levels should be checked to ensure clinical improvement.
</p>
IV Adjust on shock grade III, IV</br></br>
<img src="asset:assets/images/img12.jpg" alt="Smiley face" width="400" height="300" style="text-align: center" margin: 10px;>
Laboratory investigations (ABCS) should be carried out in both shock and non-shock cases when no improvement is registered in spite of adequate volume replacement.</br>
</br>
<img src="asset:assets/images/img13.jpg" alt="Smiley face" width="400" height="200" style="text-align: center" margin: 10px;>

<p align="justify">
It is essential that the rate of IV fluid be reduced as peripheral perfusion improves, but it must be continued for a minimum duration of 24 hours and discontinued by 36 to 48 hours. Excessive fluids will cause massive effusions due to the increased capillary permeability. The volume replacement flow for patients with DSS is illustrated below.</br>
</p>
<img src="asset:assets/images/img14.jpg" alt="Smiley face" width="400" height="450" style="text-align: center" margin: 10px;>


<h3 style="color: blue">Management of prolonged/profound shock: DHF Grade 4:</h3>
<p align="justify">
The initial fluid resuscitation in Grade 4 DHF is more vigorous in order to quickly restore the blood pressure and laboratory investigations should be done as soon as possible for ABCS as well as organ involvement. Even mild hypotension should be treated aggressively. Ten ml/kg of bolus fluid should be given as fast as possible, ideally within 10 to 15 minutes. When the blood pressure is restored, further intravenous fluid may be given as in Grade 3. If shock is not reversible after the first 10 ml/kg, a repeat bolus of 10 ml/kg and laboratory results should be pursued and corrected as soon as possible.
</p>
<p align="justify">
Urgent blood transfusion should be considered as the next step (after reviewing the preresuscitation HCT) and followed up by closer monitoring, eg. continuous bladder catheterization, central venous catheterization or arterial lines.
</p>
<p align="justify">
It should be noted that restoring the blood pressure is critical for survival and if this cannot be achieved quickly then the prognosis is extremely grave. Inotropes may be used to support the blood pressure, if volume replacement has been considered to be adequate such as in high central venous pressure (CVP), or cardiomegaly, or in documented poor cardiac contractility.
</p>
<p align="justify">
If blood pressure is restored after fluid resuscitation with or without blood transfusion, and organ impairment is present, the patient has to be managed appropriately with special supportive treatment. Examples of organ support are peritoneal dialysis, continuous renal replacement therapy and mechanical ventilation.
</p>
<p align="justify">
If intravenous access cannot be obtained urgently, try oral electrolyte solution if the patient is conscious or the intraosseous route if otherwise. The intraosseous access is life-saving and should be attempted after 2-5 minutes or after two failed attempts at peripheral venous access or after the oral route fails.
</p>

<h3 style="color: blue">When to stop intravenous fluid therapy:</h3>

<h4 style="color: blue">During convalescent</h4>
Recognizing when to decrease or stop intravenous fluids as part of the treatment of severe dengue is crucial to prevent fluid overload. When any of the following signs are present, intravenous fluids should be reduced or discontinued:
</br>
<ul>
<li align="justify">signs of cessation of plasma leakage;</li>
<li align="justify">stable BP, pulse and peripheral perfusion;</li>
<li align="justify">haematocrit decreases in the presence of a good pulse volume;</li>
<li align="justify">apyrexia (without the use of antipyretics) for more than 24-48 hours;</li>
<li align="justify">resolving bowel/abdominal symptoms;</li>
<li align="justify"> improving urine output;</li>
</ul>
Continuing intravenous fluid therapy beyond the 48 hours of the critical phase will put the patient at risk of pulmonary oedema.

<h3 style="color: blue">Management of severe haemorrhage:</h3>
<ul>
<li align="justify">If the source of bleeding is identified, attempts should be made to stop the bleeding if possible. Severe epistaxis, for example, may be controlled by nasal packing. Urgent blood transfusion is life-saving and should not be delayed till the HCT drops to low levels. If blood loss can be quantified, this should be replaced. However, if this cannot be quantified, aliquots of 10 ml/kg of fresh whole blood or 5 ml/kg of freshly packed red cells should be transfused and response evaluated.The patient may require one or more aliquot.</li>
<li align="justify">In gastrointestinal bleeding, H-2 antagonists and proton pump inhibitors have been used, but there has been no proper study to show its efficacy.</li>
<li align="justify">There is limited scope to support the use of blood components such as platelet concentrates, fresh frozen plasma or cryoprecipitate. Its use could contribute to fluid overload.(ref-Annex 3)</li>

</ul>
N.B. Recombinant Factor VII might be helpful in some patients without organ failure, but it is very expensive and generally not available.

<h3 style="color: blue">Table: III: DHF Grades III & IV</h3>
(Patients at this stage warrants hospitalization preferably at tertiary care with facilities for blood transfusion and shock management by trained team)
</br>
</br>
<img src="asset:assets/images/img15.jpg" alt="Smiley face" width="400" height="500" style="text-align: center" margin: 10px;>

<img src="asset:assets/images/img16.jpg" alt="Smiley face" width="400" height="500" style="text-align: center" margin: 10px;>

<h3 style="color: blue">Management of convalescence:</h3>
<ul>
<li align="justify">Convalescence can be recognized by the improvement in clinical parameters, appetite and general well-being.</li>
<li align="justify">Haemodynamic state such as good peripheral perfusion and stable vital signs should be observed.</li>
<li align="justify">Decrease of HcT to baseline or below and dieresis are usually observed.</li>
<li align="justify">Intravenous fluid should be discontinued.</li>
<li align="justify">In those patients with massive effusion and ascites, hypervolemia may occur and diuretic therapy may be necessary to prevent pulmonary oedema.</li>
<li align="justify">Hypokalemia may be present due to stress and diuresis and should be corrected with potassium-rich fruits or supplements.</li>
<li align="justify">Bradycardia is commonly found and requires intense monitoring for possible rare complications such as heart block or ventricular premature contraction (VPC).</li>
<li align="justify">Convalescence rash is found in 20%-30% of patients.</li>
</ul>

<h3 style="color: blue">Signs of recovery:</h3>
<ul>
<li align="justify">Stable pulse, blood pressure and breathing rate.</li>
<li align="justify">Normal temperature.</li>
<li align="justify">No evidence of external or internal bleeding.</li>
<li align="justify">Return of appetite.</li>
<li align="justify">No vomiting, no abdominal pain.</li>
<li align="justify">Good urinary output.</li>
<li align="justify">Stable haematocrit at baseline level.</li>
<li align="justify">Convalescent confluent petechiae rash or itching, especially on the extremities</li>
</ul>
<h3 style="color: blue">Discharge Criteria:</h3>

<ul>
<li align="justify">No fever for at least 24 hours without the usage of antipyretic drugs.</li>
<li align="justify">At least two days have lapsed after recovery from shock</li>
<li align="justify">Good general condition with improving appetite</li>
<li align="justify">Normal HCT at baseline value or around 38-40% when baseline value is not known</li>
<li align="justify">No distress from pleural effusions</li>
<li align="justify">No ascites</li>
<li align="justify">Platelet count has risen above 50,000/mm3</li>
<li align="justify">No other complications</li>
</ul>
</br>
</br>
''',
  '''
<h3 style="background-color:DodgerBlue;">Fluid Overloaded Patient</h3>
<p align="justify">
Some degree of fluid overload is inevitable in patients with severe plasma leakage. The skill is in giving them just enough intravenous fluid to maintain adequate perfusion and at the same time avoiding excessive fluid overload.
</p>
<h3 style="color: blue">Causes of excessive fluid overload are:</h3>
<ul>
<li align="justify">excessive and/or too rapid intravenous fluids during the critical phase;</li>
<li align="justify">incorrect use of hypotonic crystalloid solutions eg. 0.45% sodium chloride solutions;</li>
<li align="justify">inappropriate use of large volumes of intravenous fluids in patients with unrecognizedsevere bleeding;</li>
<li align="justify">inappropriate transfusion of fresh-frozen plasma, platelet concentrates and cryoprecipitates;</li>
<li align="justify">prolonged intravenous fluid therapy, ie., continuation of intravenous fluids after plasma leakage has resolved ( >48 hours from the start of plasma leakage);</li>
<li align="justify">co-morbid conditions such as congenital or ischaemic heart disease, heart failure, chronic lung and renal diseases.</li>
</ul>
<h3 style="color: blue">Clinical features of fluid overload are:</h3>
<ul>
<li align="justify">rapid breathing;</li>
<li align="justify">suprasternal in-drawing and intercostal recession (in children);</li>
<li align="justify">respiratory distress, difficulty in breathing;</li>
<li align="justify">wheezing, crepitations;</li>
<li align="justify">large pleural effusions;</li>
<li align="justify">tense ascites, persistent abdominal discomfort/pain/tenderness (this should not be interpreted as warning signs of shock),</li>
<li align="justify">increased jugular venous pressure (JVP).</li>
<li align="justify">pulmonary oedema (cough with pink or frothy sputum, wheezing and crepitations, cyanosis) - this may be mistaken as pulmonary haemorrhage;</li>
<li align="justify">irreversible shock (heart failure, often in combination with ongoing hypovolaemia).</li>
</ul>
<h3 style="color: blue">Additional investigations are:</h3>
<ul>
<li align="justify">Blood gas and lactate analysis;</li>
<li align="justify">Chest X-ray which shows cardiomegaly, pleural effusion, features of heart failure.</li>
<li align="justify">ECG to exclude ischaemic changes and arrhythmia;</li>
<li align="justify">Echocardiogram for assessment of left ventricular function</li>
<li align="justify">cardiac enzymes</li>
</ul>
<h3 style="color: blue">Management of fluid overload:</h3>
<ul>
<li align="justify">Review the total intravenous fluid therapy and clinical course, and check and correct for ABCS.</li>
<li align="justify">All hypotonic solutions should be stopped.</li>
<li align="justify">Switch from crystalloid to colloid solutions as bolus fluids.</li>
<li align="justify">Dextran 40 is effective as 10 ml/kg bolus infusions, but the dose is restricted to 30 ml/kg/day because of its renal effects.</li>
</ul>
<h3 style="color: blue">In the late stage:</h3>
<ul>
<li align="justify">Intravenous Furosemide may be administered if the patient has stable vital signs.</li>
<li align="justify">If they are in shock, together with fluid overload 10 ml/kg/h of colloid (dextran) should be given.</li>
<li align="justify">When the blood pressure is stable, usually within 10 to 30 minutes of infusion, administer IV 1 mg/kg/dose of furosemide and continue with dextran infusion until completion.</li>
<li align="justify">Intravenous fluid should be reduced to as low as 1 ml/kg/h until discontinuation when haematocrit decreases to baseline or below (with clinical improvement).</li>
</ul>
<h3 style="color: blue">The following points should be noted:</h3>
<ul>
<li align="justify">These patients should have a urinary bladder catheter to monitor hourly urine output.</li>
<li align="justify">Intravenous Furosemide should be administered during dextran infusion because the hyperoncotic nature of dextran will maintain the intravascular volume while furosemide depletes in the intravascular compartment.</li>
<li align="justify">After administration of furosemide, the vital signs should be monitored every 15 minutes for one hour to note its effects.</li>
<li align="justify">If there is no urine output în response to furosemide, check the intravascular volume status (CVP or lactate). If this is adequate, pre-renal failure is excluded, implying that the patient is in an acute renal failure state. These patients may require ventilatory support soon. If the intravascular volume is inadequate or the blood pressure is unstable, check the ABCS) and other electrolyte imbalances.</li>
<li align="justify">In cases with no response to furosemide (no urine obtained), repeated doses of furosemide and doubling of the dose are recommended. If oliguric renal failure is established, renal replacement therapy is to be done as soon as possible. These cases have poor prognosis.</li>
<li align="justify">Pleural and/or abdominal tapping may be indicated and can be life-saving in cases with severe respiratory distress and failure of the above management. This has to be done with extreme caution because traumatic bleeding is the most serious complication and leads to death. Discussions and explanations about the complications and the prognosis with families are mandatory before performing this procedure.</li>
</ul>
</br>
</br>
''',
  '''
<h3 style="background-color:DodgerBlue;">Management of encephalopathy</h3>
<p align="justify">

Some DF/DHF patients present unusual manifestations with signs and symptoms of central nervous system (CNS) involvement, such as convulsion and/or coma. This has generally been shown to be encephalopathy, not encephalitis, which may be a result of intracranial haemorrhage or occlusion associated with DIC or hyponatremia.
</p>
<p align="justify">
Most of the patients with encephalopathy report hepatic encephalopathy. The principal treatment of hepatic encephalopathy is to prevent the increase of intracranial pressure (ICP). Radiological imaging of the brain (CT scan or MRI) is recommended if available to rule out intracranial haemorrhage. Judicious use of CSF test can be done in this rare situation which will be governed by physician.
</p>
<h3 style="color: blue">The following are recomunendations for supportive therapy for this condition:</h3>
<ul>
<li align="justify">Maintain adequate airway oxygenation with oxygen therapy. Prevent/reduce ICP by the following measures: </li>
<li align="justify">give minimal IV fluid to maintain adequate intravascular volume, ideally the total IV fluid should not be >80% fluid maintenance.</li>
<li align="justify">switch to colloidal solution earlier if haematocrit continues to rise and a large volume of IV is needed in cases with severe plasma leakage.</li>
<li align="justify">administer a diuretic if indicated in cases with signs and symptoms of fluid overload.</li>
<li align="justify">positioning of the patient must be with the head up by 30 degrees.</li>
<li align="justify">early intubation to avoid hypercarbia and to protect the airway.</li>
<li align="justify">may consider steroid to reduce ICP. Dexamethazone 0.15 mg/kg/dose IV to be administered every 6-8 hours.</li>
<li align="justify">Decrease ammonia production by the following measures:</li>
<li align="justify">give lactulose 5-10 ml every six hours for induction of osmotic diarrhoea.</li>
<li align="justify">local antibiotic gets rid of bowel flora; it is not necessary if systemic antibiotics are given.</li>
<li align="justify">Maintain blood sugar level at 80-100 mg/dl per cent. Recommend glucose infusion rate is anywhere between 4-6 mg/kg/hour.</li>
<li align="justify">Correct acid-base and electrolyte imbalance, e.g. correct hypo/hypernatremia,hypo/hyperkalemia, hypocalcemia and acidosis.</li>
<li align="justify">Vitamin K1 IV administration; 3 mg for <1-year-old, 5 mg for <5-year-old and 10 mg for >5-year-old and adult patients.</li>
<li align="justify">Anticonvulsants should be given for control of seizures: phenobarbital, dilantin and diazepam IV as indicated. </li>
<li align="justify">Transfuse blood, preferably freshly packed red cells, as indicated. Other blood components such as as platelets and fresh frozen plasma may not be given because the fluid overload may cause increased ICP. </li>
<li align="justify">Empiric antibiotic therapy may be indicated if there are suspected superimposed bacterial infections,</li>
<li align="justify">H2-blockers or proton pump inhibitor may be given to alleviate gastrointestinal bleeding</li>
<li align="justify">Consider plasmapheresis or haemodialysis or renal replacement therapy in cases with clinical deterioration.</li>
</ul>
</br>
</br>

''',
  '''
<h3 style="background-color:DodgerBlue;">Fluids Required for Intravenous Therapy</h3>
<h4 style="color: blue">Fluids Recommended</h4>

The following fluids are recommended both crystalloids and colloids

<h3 style="color: blue">Crystalloids</h3>
<ol>
<li align="justify">0.9% Nacl (isotonic normal saline solution) (0.9%NS)</li>
<li align="justify">0.45% half strength normal saline solution (0.45%NS) (For children)</li>
<li align="justify">5% dextrose in lactated Ringer's solution (5%DRL)</li>
<li align="justify">5% dextrose in acetated Ringer's solution (5%DRA)</li>
<li align="justify">Hartman solution</li>
</ol>
<h3 style="color: blue">Colloids</h3>
<ol>
<li align="justify">Dextran 40</li>
<li align="justify">Hemaceel</li>
<li align="justify">Plasma</li>
<li align="justify">Blood & Blood Components</li>
<li align="justify">Human Albumin</li>
</ol>
Ringer's lactate is a safe, effective, and inexpensive alternative in initial resuscitation of patients with moderate shock. la patients with shock, dextran and starch perform similarly although dextran 40 is associated with more hypersensitivity reactions.

<h3 style="color: blue">Precautions</h3>
<p align="justify">
In order to ensure adequate fluid replacement and avoid fluid over infusion, the rate of intravenous fluid should be adjusted through out the 24 to 48 hour period of plasma leakage by periodic Hct determinations and frequent assessment of vital signs. The volume of fluid replacement should be just sufficient to maintain effective circulation during the period of plasma leakage. Excessive fluid replacement and continuation for a longer period after cessation of leakage will cause respiratory distress from massive pleural effusion, ascitis, and palmonary congestion or edema. This may be dangerous.
</p>
<ul>
<li align="justify">REMEMBER that ONE ml is equal to 15 drops in standard MACRO infusion set. In MICRO system (Micro burette infusion set) 60 drops are equal to 1 ml.</li>
<li align="justify">It is advised to procure only a bag of 500 ml initially, and order more as and when required. The decision about the speed of fluid should be reviewed every 1-3 hour. The frequency of monitoring should be determined on the basis of the condition of the patient. The higher the flow rate the more frequent should be the monitoring.</li>
<li align="justify">It is needed to be careful about the adequacy of the fluid flow rate as high fluid flow rate may require appropriate adjustment of the fluid administration set, height of the saline stand and, sometimes positive pressure application by sphygmomanometer cuff around the flaid bag.</li>
</ul>
</br>
</br>
''',
  '''
<h3 style="background-color:DodgerBlue;">Some Important Notes</h3>
<h4 style="color: blue">Pitfalls</h4>
<ul>
<li align="justify">Failure to suspect dengue infection in febrile patients with a history of travel to dengue endemic areas within 2 weeks of the onset of illness.</li>
<li align="justify">Failures to suspect, identify, and treat other possible diseases such as meningitis or malaria.</li>
<li align="justify">Failure to admit patients with signs and symptoms of intravascular volume loss for intravenous hydration.</li>
<li align="justify">Failure to administer appropriate fluids to patients with dengue hemorrhagic fever or dengue shock syndrome in proper rate.</li>
<li align="justify">Failure to refer or transfer potentially critical or critical patients to better facility in time.</li>
<li align="justify">Failure to notify public health authorities about suspected cases of dengue infection.</li>
</ul>
<h3 style="color: blue">Special Concerns</h3>
<ul>
<li align="justify">Older patients, particularly those with congestive heart failure, must not be given excessive amounts of intravenous fluids.</li>
<li align="justify">Rare cases of vertical dengue transmission have been reported. Dengue should be suspected in pregnant patients with compatible clinical features. The potential for a neonate to be born with signs and symptoms of dengue fever should be anticipated.</li>
</ul>
<h3 style="color: blue">Check list</h3>
<ul>
<li align="justify">Cases of DHF should be observed every hour.</li>
<li align="justify">Serial platelet and Hct determinations for drop in platelets and rise in Hct are essential for early diagnosis of DHF.</li>
<li align="justify">Timely intravenous therapy with isotonic crystalloid solution may prevent shock and or lessen the severity. Be careful about the temperature of fluid to avoid chills and rigors.</li>
<li align="justify">If patient's condition becomes worse despite giving 10 ml/kg/hour, replace crystalloid solution with colloid solution such as Dextran or plasma. As soon as improvement occurs replace with crystalloid.</li>
<li align="justify">Preferred dose of colloid is 10 ml/kg (maximum dose 30 ml/kg/day).</li>
<li align="justify">If improvement occurs, reduce the speed from 10 ml to 7 ml, then 5 ml, then 3ml and finally to 1.5 ml/kg.</li>
<li align="justify">If Hct falls, give blood transfusion 10 ml/kg and then give crystalloid IV fluids at the rate of 10 ml/kg/hour.</li>
<li align="justify">In case of severe bleeding, give blood transfusion about 10 ml/kg over 1-2 hours. Then give crystalloid at 10 ml/kg/hour for a short time (30-60 minutes) and later reduce the speed.</li>
<li align="justify">In case of shock, give oxygen.</li>
<li align="justify">For correction of acidosis (sign: rapid and deep breathing), use sodium bicarbonate. Acidosis should be partially corrected if base deficit is more than 6 mmol/L. Half of the calculated base deficit should be administered as 1-2 mmol/kg of Sodibicarbonate IV over 20 minutes. Available Sodibicarbonate solution in Bangladesh is of the strength 7.5% in 1 ml contains 2 mmol/ml. So 50 -100 ml of Sodibicarbonate is to be added to make up to one liter of IV fluid of glucose containing crystalloid.</li>
<li align="justify">Check for any concomitant other medical or surgical condition and or any maintenance therapy.</li>
</ul>
<h3 style="color: blue">Don'ts</h3>
<ul>
<li align="justify">Do not give aspirin or NSAID for the treatment of fever.</li>
<li align="justify">Avoid giving intravenous therapy before there is evidence of hemorrhage or bleeding.</li>
<li align="justify">Avoid giving blood transfusion in DHF unless indicated, fall in Hct or severe bleeding</li>
<li align="justify">Do not use antibiotics per see for dengue syndromes.</li>
<li align="justify">Do not change the infusion rate of fluid rapidly or abruptly ie, avoid rapidly increasing or rapidly slowing the infusion rate of fluids.</li>
<li align="justify">Insertion of nasogastric tube to determine concealed bleeding or to stop bleeding (by cold lavage) is not recommended since it is hazardous</li>
<li align="justify">Avoid IM injections.</li>
<li align="justify">Avoid tooth brushing in presence of gum bleeding.</li>
</ul>
<h3 style="color: blue">Role of steroid</h3>
Basis of DHF pathogenesis is hypothesized to be immunologic that is tempting for immunomodulatory drugs for therapy most common of which is steroid. But it is found that there is no beneficiary role of steroid rather it is harmful and therefore not recommended in the management of DF or DHF

<h3 style="color: blue">Good Medical Practice for IV Therapy</h3>
<ul>
<li align="justify">Always collect and check necessary appliances before proceeding to IV puncture.</li>
<li align="justify">Use gloves to protect yourself and mask to protect the patient. Wash hands with antiseptic before handling cannula/needle. Always use disposable items. Be careful about needle stick injury.</li>
<li align="justify">For IV choose a vein at a site having the following criteria: Distal, relatively less mobile and inactive, away from joint with overlying healthy skin and after slaving hairs. If necessary immobilize the part with sprint. Keep proximal sites reserve for future puncture if necessary.</li>
<li align="justify">Preferably use cannula having wider bore (18G or wider), which may allow high flow rate and blood transfusion if necessity arises for avoiding farther puncture. Properly fix the cannula with adhesive tape. Put date and time of infusion/transfusion beginning on bag and on adhesive tape.</li>
<li align="justify">Insert the cannula or needle along the lengths of vein appropriately to avoid extravasation and check the site frequently for it. Avoid multiple punctures.</li>
<li align="justify">Don't keep the cannula/needle in a same site for more than 48 hours to avoid phlebitis.</li>
<li align="justify">If extravasation occurs immediately remove the cannula/needle and keep the part elevated.</li>
<li align="justify">Always check the fluid bag for deposits, puncture, leaking, proper seals in the port, dirt and labels. In such cases discard the bug. Similarly check the infusion/transfusion sets and cannula. Never reuse any disposables and remaining fluid in bag. </li>
<li align="justify">For ligh flow rate never use cold fluid to avoid chills and discomfort. Warm the fluid near to body temperature by placing on the cover of the sterilizer and not immersing in that.</li>
<li align="justify">Always dispose the disposables and sharps in a bin to be managed properly.</li>
<li align="justify">Hang the fluid bag at appropriate height and check for kinks in the line to allow proper fluid flow.</li>
</ul>
</br>
</br>
''',
  '''
<h3 style="background-color:DodgerBlue;">Special Clinical Situations</h3>
<p align="justify">
DF and DHF may develop in a patient atop some other clinical situations. Dengue syndromes with the co-morbid diseases/ situations demand special attention. Even in the well equipped specialized center the risk of mortality will be very high. Some common situations are as follows:
</p>
<ul>
<li align="justify">Pregnancy and labor</li>
<li align="justify"> Elderly patient</li>
<li align="justify">Infant patient</li>
<li align="justify">Mandatory Surgery </li>
<li align="justify">Chronic Kidney Disease</li>
<li align="justify">Chronic Liver Disease</li>
<li align="justify">Cardiac diseases: Heart Failure, Ischemic Heart Disease, HTN</li>
<li align="justify">Diabetes and Dengue</li>
<li align="justify">Patient on steroid therapy</li>
<li align="justify">Fluid hypersensitivity and anaphylaxis</li>
</ul>
<h3 style="background-color:DodgerBlue;">Dengue in Pregnancy and labor</h3>
<h4 style="color: blue">Admission is required and close follow up with CBC daily is very important</h4>
<p align="justify">
The gestation and the phase of dengue are important factors in determining the management. A multi-disciplinary team consisting of obstetricians, physician, anaesthetist and the paediatrician should get involved in the management.
</p>
<ul>
<li align="justify">When a Suspected dengue (febrile patient) is first seen, look for warning signs and admit if any one is found.</li>
<li align="justify">If admitted to the obstetric ward urgent referral to the physician is essential.</li>
<li align="justify">Explanation to the family members about the course of DHF and the management is important.</li>
</ul>
<p align="justify">
The signs, symptoms and lab investigations may be confused with other complications of pregnancy such as toxaemia and HELLP syndrome (Haemolysis, Elevated Liver Enzymes and Low Platelets). It is essential to consider the possibility of dengue in a patient with features of HELLP Increased incidence of abruptio placentae, death in-utero and. prematurity are reported.
</p>
<h3 style="color: blue">Complication:</h3>
<ul>
<li align="justify">Premature fetal loss or vertical transmission in Dengue infection may be one of the grave fetal complications in pregnancy.</li>
<li align="justify">The vertical transmission in fetus is evidenced by fever, thrombocytopenia, raised liver enzymes, gastric bleeding, pleural effusion, convalescent rash and Dengue-specific IgM (+).</li>
<li align="justify">The important maternal complications include thrombocytopenia, raised liver enzymes, febrile illness, gum bleeding and bilateral pleural effusions.</li>
<li align="justify">More over, uncomplicated pregnancy may be complicated with DHF.</li>
<li align="justify">Delivery should be conducted in a tertiary hospital where all advanced facilities are available.</li>
</ul>
<p align="justify">
The normal physiological changes in pregnancy make the diagnosis and assessment of plasma leakage difficult. Therefore, the following baseline parameters should be noted as early as possible on the first day of illness. Subsequent management will be based on the changes of baseline levels.
</p>
<ul>
<li align="justify">Pulse, blood pressure (BP), pulse pressure. (Baseline BP is often lower and pulse pressure wider & heart rate may be higher)</li>
<li align="justify">CBC-(Haemoglobin, HCT & platelet count may be lower than in nonpregnant patient)</li>
<li align="justify">SGOT/SGPT</li>
<li align="justify">Clinical detection of pleural effusion and ascites may be difficult due to the presence of gravid uterus. Use of Ultra Sound Scan to detect the following, is advisable</li>
<li align="justify">Pleural effusion</li>
<li align="justify">Ascites (Note: Gallbladder wall oedema may be seen in both DF and DHF)</li>
</ul>
<p align="justify">
Generally the presentation and clinical course of dengue in pregnant women is similar to that in non pregnant individuals. The fluid volume for the critical period (M+5%) for a pregnant mother should be calculated (based on the weight prior to pregnancy)
</p>
<h3 style="color: blue">Management of pregnant patients with DF/DHF close to delivery</h3>
<p align="justify">
Risk of bleeding is at its highest during the period of plasma leakage (critical phase). Therefore,
</p>
<ul>
<li align="justify">Unless to save mothers life, avoid Lower Segment Caesarean Section (LSCS) or induction of labour during the Critical (plasma leakage) phase.</li>
<li align="justify">Obstetric procedures (such as amniocentesis or external cephalic version) should be avoided during the illness.</li>
<li align="justify">If obstetric procedures are to be undertaken,</li>
<li align="justify">Maintain the platelet count above 50,000/mm3</li>
<li align="justify">Single donor platelet transfusion is preferred, if available, if platelet transfusion is necessary</li>
<li align="justify">If patient goes into spontaneous labour during critical phase take steps to prevent vaginal tears by performing an episiotomy.</li>
<li align="justify">In a case of fetal compromise priority should be given to the mother's life and decision making should involve the multidisciplinary team.</li>
<li align="justify">Counseling the family on the probable outcome is essential.</li>
</ul>
<h3 style="color: blue">Management of patients with DF/DHF during immediate postpartum</h3>
<p align="justify">
Dengue fever should be suspected in patients having fever in the immediate post-partum period since this may be overlooked. Early referral to a physician is recommended.
</p>

<h3 style="background-color:DodgerBlue;">Dengue in the elderly</h3>
<h4 style="color: blue">Clinical manifestations</h4>
<ul>
<li align="justify">Little is known about dengue in the elderly.</li>
<li align="justify">Clinical manifestations of dengue in the elderly are similar to those of younger adults.</li>
<li align="justify">However, rash, hepatomegaly and mucocutaneous haemorrhage are less frequent but gastrointestinal tract bleeding and microhaematuria are more common..</li>
<li align="justify">The elderly have significantly lower incidences of fever, abdominal pain, bone pain and rashes.</li>
<li align="justify">Higher frequencies of concurrent bacteraemia, gastrointestinal bleeding, acute renal failure, and pleural effusion</li>
<li align="justify">Higher incidence of prolonged prothrombin time and lower mean haemoglobin levels than younger adult patients.</li>
<li align="justify">A higher incidence of plasma leakage and case fatalities has been reported in the elderly compared to young adult dengue patients.</li>
</ul>
<h3 style="color: blue">Issues in management</h3>
<ul>
<li align="justify">Non-febrile elderly with dengue About 10% of elderly dengue patients may have no complaints of fever.</li>
<li align="justify">Higher rate of acute renal failure</li>
<li align="justify">The impact of increased co-morbidities.</li>
<li align="justify">Ageing-related decline in cardiopulmonary function is another important consideration during fluid replacement and/or resuscitation in dengue illness.</li>
<li align="justify">Complications such as congestive heart failure and acute pulmonary oedema may occur.</li>
<li align="justify">Frequent assessments and adjustments of the fluid regime are required to avoid or to minimize such complications.</li>
</ul>
<h2 style="background-color:DodgerBlue;">Dengue in infancy</h2>
<p align="justify">
Symptoms: fever, runny nose, cough, lose motion, vomiting, seizures, Signs: high fever, sore throat, dehydration, bulged fontanel, neck rigidity, hepatomegaly, splenomegaly Investigations: Leukopenia unlikely, positive NS1 during febrile period, IgM positive during defervescence, hypoglycemia, hyponatremia, hypocalcemia, raised AST USG: hepato-splenomegaly, ascites CXR: pleural effusion.
</p>
<h3 style="color: blue">Management</h3>
<h4 style="color: blue">Home care</h4>
<ul>
<li align="justify">Caution on over hydration</li>
<li align="justify">Insecticide-treated mosquito net for the infants who sleep by day</li>
</ul>
<h3 style="color: blue">Hospital care</h3>
<ul>
<li align="justify">Fluid restriction (infants have shorter duration of plasma leakage)</li>
<li align="justify">Frequently evaluated for oral fluid intake and urinary output (catheterization needed)</li>
<li align="justify">Fluid therapy during the plasma leakage phase</li>
<li align="justify">Half strength normal saline in 5% dextrose for <6 months infants; normal saline in 5% dextrose in infants >6 months.</li>
<li align="justify">Colloids (dextran 40) should be considered when high rates of crystalloids are required</li>
</ul>
<h3 style="background-color:DodgerBlue;">Dengue in Mandatory Surgery</h3>
<ul>
<li align="justify">If surgery is mandatory in a patient with DHF, proper assessment of the patient, hematological and biochemical investigations should be available immediately prior to surgery.</li>
<li align="justify">Fresh blood and or platelet concentrate also has to be made available prior to surgery.</li>
<li align="justify">Platelet count should be raised up to 100000/mm3.</li>
<li align="justify">Fluid replacement should be according to stage the of DHF. Other treatment is to be given as usual tailored to the need.</li>
</ul>
<h3 style="background-color:DodgerBlue;">Chronic Liver Disease</h3>
<ul>
<li align="justify">The disease may be decompensated in DHF who was well compensated before Dengue episode. </li>
<li align="justify">As DHF involves in hepatic enzyme elevation so critical patient care and regular LFT should be done.</li>
<li align="justify">Decompensated CLD should be managed as non-infected patient.</li>
<li align="justify">Platelet concentrate & fresh blood maybe required. Patient should be treated in a hospital where facilities are available.</li>
</ul>
<h3 style="background-color:DodgerBlue;">Chronic Kidney Disease(CKD)</h3>
<ul>
<li align="justify">Dengue patients with chronic Kidney disease (CKD) have a significantly higher risk of severe dengue and mortality. The outcome correlates with the renal function.</li>
<li align="justify">The warning signs of severe dengue are similar to those of urarmia in CKD.</li>
<li align="justify">Ascites and/or pleural effusion, and signs of plasma leakage in dengue, are not uncommon findings in patients with CRF and fluid retention.</li>
<li align="justify">The ambiguity of these symptoms and signs could delay the recognition of plasma leakage and severe dengue.</li>
<li align="justify">Low baseline haematocrit and platelet count:</li>
<li align="justify">Patients with CRF have a low baseline haematocrit.</li>
<li align="justify">A low baseline platelet count is not an uncommon finding in dialysis patients.</li>
</ul>
<h3 style="color: blue">Challenges in fluid management:</h3>
<ul>
<li align="justify">Narrow window of fluid tolerance: Patients with CRF have limited fluid tolerance. Frequent assessments of the haemodynamic state and frequent fluid regime adjustments are mandatory</li>
<li align="justify">Urine output: The urine output should not be used as an indicator of the intravascular volume status because patients with CRF can have either low or high urine-output renal failure. Low urine output in CRF contributes to the risk of fluid overload whereas high urine output may aggravate hypovolaemia.</li>
<li align="justify">Limited effect of diuretics: Diuretics have a limited effect in CRF, making patients more susceptible to fluid overload. Dialysis may be required.</li>
<li align="justify">patient on MHD preferably dialysis session should be deferred.</li>

</ul>
<h3 style="color: blue">Acid base balance and electrolyte balance</h3>
<ul>
<li align="justify">Patients with CRF are at risk of metabolic acidosis and electrolyte imbalance which will become worse during dengue shock.</li>
<li align="justify">If these persist after adequate fluid replacement, dialysis may be considered after haemodynamic stability is achieved</li>

</ul>
<h3 style="color: blue">Platelet dysfunction</h3>
<ul>
<li align="justify">Platelet dysfunction, well recognized in CRF together with severe thrombocytopenia + coagulopathy, predispose the dengue patient to severe bleeding that may be difficult to control.</li>
</ul>

<h3 style="background-color:DodgerBlue;">Chronic heart disease with or without heart failure</h3>
<ul>
<li align="justify">Congenital or acquired cardiac lesions such as valvular heart disease or ischaemic heart disease, especially the latter, are common co-morbidities in adults or the elderly.</li>
<li align="justify">In dengue with high fever, tachycardia and increased metabolic demands may precipitate decompensation of cardiac functions.</li>
<li align="justify">Such patients have limited ability to compensate for hypovolaemia or hypervolaemia.</li>
<li align="justify">Fluid therapy should be guided by frequent clinical assessments, haematocrit and blood gas determinations.</li>
<li align="justify">Patients with cyanotic heart diseases have polycythemia and a high baseline haematocrit.</li>
<li align="justify">Positive pressure ventilation: Non-invasive positive pressure ventilation should be considered to support patients with cardiac decompensation. Failing this, mechanical ventilation should be instituted.</li>
<li align="justify">The use of loop diuretics: Loop diuretics should be used cautiously and in a timely way: after achieving haemodynamic stability when intravenous fluid therapy has been discontinued or reduced and in patients with fluid overload.</li>
</ul>
<h3 style="background-color:DodgerBlue;">Dengue in Ischaemic Heart Disease</h3>
<ul>
<li align="justify">Aspirin/clopidogrel should be avoided for certain days, until the patient recovers from DHF.</li>
<li align="justify">Patients with IHD are more prone to cardiac dysrythmia, cardiac failure and thrombo-embolism.</li>
</ul>
<h3 style="background-color:DodgerBlue;">Dengue in Hypertension</h3>
<h4 style="color: blue">Interpretation of BP:</h4>
<ul>
<li align="justify">Hypotension is a late sign of shock. However, in patients with uncontrolled hypertension a BP reading that is considered normal for age may, in reality, be low for patients with uncontrolled hypertension. </li>
<li align="justify">What is considered as "mild" hypotension may in fact be profound.</li>
<li align="justify">Patients with chronic hypertension should be considered to be hypotensive when the mean arterial pressure (MAP) declines by 40 mmHg from the baseline, even if it still exceeds 60 mmHg. (For example, if the baseline MAP is 110 mmHg, a MAP reading of 65 mmHg should be considered as significant hypotension.) </li>
<li align="justify">Look for other manifestations of shock.</li>
</ul>
<h3 style="color: blue">Management issue</h3>
<ul>
<li align="justify">&Beta;-blockers, a common antihypertensive medication, cause bradycardia and may block the tachycardic response in shock. The heart rate should not be used as an assessment of perfusion in patients on &Beta;-blockers.</li>
<li align="justify">Antihypertensive agents such as calcium channel blockers may cause tachycardia Tachycardia in these patients may not indicate hypovolemia. Knowing the baseline heart rate before the dengue illness is helpful in the haemodynamic assessment.</li>
</ul>

<h3 style="color: blue">The impact on hypotension:</h3>
<ul>
<li align="justify">The continuation of antihypertensive agents during the acute dengue illnes should be evaluated carefully during the plasma leaking phase.</li>
<li align="justify">The BP lowering effects of these agents and diuretic therapy may exacerbate the hypotension and hypoperfusion of intravascular volume depletion.</li>

</ul>

<h3 style="background-color:DodgerBlue;">Dengue in Diabetes Mellitus</h3>

<ul>
<li align="justify">Hyperglycaemia results in osmotic diuresis and worsens intravascular hypovolaemia.</li>
<li align="justify">Not correcting the hyperglycaemic state exacerbates the shock state </li>
<li align="justify">Hyperglycaemia also puts patients at risk of bacterial infection.</li>

</ul>

<h3 style="color: blue">Diabetic ketoacidosis and hyperosmolar hyperglycaemia:</h3>
<ul>
<li align="justify">Clinical manifestations of diabetic ketoacidosis and hyperosmolar hyperglycaemia (nausea, vomiting and abdominal pain) are similar to the warning signs of severe dengue.</li>
<li align="justify">It is not uncommon for dengue shock to be misdiagnosed as diabetic ketoacidosis.</li>
</ul>
<h3 style="color: blue">Hypoglycaemia:</h3>
<ul>
<li align="justify">Hypoglycaemia may occur in those patients taking oral hypoglycaemic agents (e.g. long-acting sulphonylurea), but who had poor oral intake.</li>
<li align="justify">Hypoglycaemia could be aggravated by severe hepatitis from dengue.</li>
<li align="justify">Oral hypoglycaemic agents: Gastrointestinal absorption of oral hypoglycaemic agents is unreliable because of vomiting and diarrhoea during the dengue illness.</li>
<li align="justify">Some hypoglycaemic agents such as metformin may aggravate lactic acidosis, particularly in dengue shock. These agents should be avoided or discontinued during dengue shock and also in those with severe hepatitis.</li>

</ul>
<h3 style="color: blue">Management</h3>
<ul>
<li align="justify">Dengue patients with known diabetes mellitus should be admitted for closer monitoring of the diabetic as well as dengue states.</li>
<li align="justify">If the patient has gastrointestinal disturbances, blood glucose should be controlled with intravenous short-acting insulin during the dengue illness.</li>
<li align="justify">A validated protocol for insulin dose adjustments to a target glucose level of < 150 mg/dl (8.3 mmol/L) should be used. </li>
<li align="justify">A source of glucose may be maintained once the target is achieved while receiving intravenous insulin.</li>
<li align="justify">Blood glucose should be monitored every 1-2hours until glucose values and insulin rates are stable and then every 4 hours thereafter.</li>
</ul>
<h3 style="background-color:DodgerBlue;">Dengue in Patient on Steroid Therapy for other condition</h3>
<p align="justify">
In this situation steroid should not be abruptly stopped. But if necessary, equivalent dosage may be given per IV route during the dengue shock period
</p>
<h3 style="background-color:DodgerBlue;">Fluid hypersensitivity and anaphylaxis</h3>
<p align="justify">
High flow rate of fluid of room temperature may cause shivering, that needs fluid to be warmed up to near body temperature to avoid that which may create discomfort and terrorize the patient or attendant and jeopardize the management as well. In some instances hypersensitivity or anaphylaxis may occur for which immediate standard treatment of hypersensitivity and anaphylaxis should be instituted.
</p>
<h3 style="color: blue">General rule</h3>
<p align="justify">
In these special situations or other upcoming similar unforeseen conditions not experienced before the following general rule may be adopted:
</p>
<ul>
<li align="justify">Assessment and management by risk versus gain approach</li>
<li align="justify">Frequent consultations with peers of relevant specialties</li>
<li align="justify">If necessary multidisciplinary team management</li>
<li align="justify">Patient should be hospitalized under close monitoring</li>
<li align="justify">Searching for references and evidence of similar conditions</li>
<li align="justify">Keep document and arrange for dissemination, publication or communication</li>
</ul>
<h3 style="color: blue">PEARLs (Personal Experience & Resource Listing)</h3>
Some PEARLs may help for taking some spot decision, these are:
</br>
<ul>
<li align="justify">Leukocyte count has a very important prognostic guide in early phase of dengue infection. Leucopenia <5000 cells/mm3 indicates that within the next 24 hours the patient will have no fever and he will be entering the critical phase.</li>
<li align="justify">What should not be done is as important as what should be done and what should be done should not be overdone.</li>
<li align="justify">Hemorrhage during febrile phase signifies DF with unusual hemorrhage and possibly not DHF. But hemorrhage without fever should be critically assessed for DHF.</li>
<li align="justify">Multiplying Hb level by 3 is usually found to be around the Het level.</li>
<li align="justify">Sudden pallor signifies internal bleeding.</li>
<li align="justify">When Hct cannot be done or is not available the following clinical tips may help to speculate in DHF setting: If the patient has bad deep/massive bleeding from gut or other sites the possibility is that the patient may have lower Het because of blood loss. If the patient bas/bad surface/mild bleeding the possibility is that the patient may have higher Hct.. Sudden unexplained deterioration of hemodynamic status and or refractory to adequate fluid therapy the posibility is more of blood loss and hence low Hct level.</li>
<li align="justify">In any complicated situation frequent consultations with other colleagues and multi disciplinary team approach are useful.</li>
</ul>
</br>
</br>
</p>

''',
  '''
<h3 style="background-color:DodgerBlue;">Dengue Prevention and Control</h3>
<p align="justify">
Dengue is an arthropod borne viral disease. Dengue viruses are transmitted to humans through the bites of infective female Aedes mosquitoes. Aedes aegypti is a confirmed vector and Aedes albopictus is a secondary vector of this disease in Bangladesh. Dengue is predominantly an urban disease occurring mostly in the rainy season. Mosquitoes generally acquire the virus while feeding on the blood of a dengue infected person. After an incubation period of 8 to 10 days, an infective mosquito is capable of transmitting the virus throughout its life time.
</p>
<p align="justify">
This mosquito is a small insect with black and white stripes on its legs and back. For the control, the distribution and seasonal density of the vector should be known for the area. Other important information Includes the biology, bionomics and breeding habitats Such information can be collected through vector surveillance.
</p>

<h3 style="color: blue">Integrated vector management (IVM):</h3>
Following approaches are to be taken for IVM</br>
<ul>
<li align="justify">Larval source reduction is the main tool for vector control. Effective control requires a concerted effort among the government agencies, NGOs and communities.</li>
<li align="justify">Community understanding and involvement remains the key for implementation of prevention and control activities. The control measures should be implemented at personal, community and institutional levels.</li>

</ul>

<h3 style="color: blue">Household level actions</h3>
<ul>
<li align="justify">Wearing protective clothing such as full sleeved shirts and full pants during day time</li>
<li align="justify">Use of mosquito coils, aerosols, thats etc</li>
<li align="justify">Use of mosquito net (preferably insecticide-treated) even during day time</li>
<li align="justify">Use of repellents and creams during the day</li>
<li align="justify">Placing screens/wire mesh on doors and windows</li>
<li align="justify">Water in containers (earthen jars, cement tanks, jerry can, tyre etc.) should not be allowed to be stored for more than five days</li>
</ul>
<h3 style="color: blue">Community level actions</h3>
<ul>
<li align="justify">Raising awareness regarding community involvement and participation about prevention and control of dengue.</li>
<li align="justify">Involving community in source reduction for prevention and control of dengue.</li>
<li align="justify">Cleaning and covering water storage, keeping surroundings clean, improving basic sanitation measures</li>
<li align="justify">Promoting use of insecticide treated nets and curtains</li>
<li align="justify">Mobilizing households to cooperate during spraying/fogging</li>
</ul>
<h3 style="color: blue">Institutional level action</h3>
<ul>
<li align="justify">Hospitalized patients should be kept under mosquito net during febrile phase even during day time</li>
<li align="justify">Cleaning of larval habitats like overhead tanks, ground water storage tanks, air coolers, planters, flower vases etc every five days</li>
<li align="justify">Carrying out indoor and outdoor space spraying (fogging, ULV etc.)</li>
<li align="justify">Promoting personal protection measures</li>
<li align="justify">Notification of fever cases to health authorities</li>
</ul>
<h3 style="color: blue">Outbreak Response for Dengue/DHF</h3>
<p align="justify">
For Dengue/DHF prevention and control Aedes argypti mosquito control through multisectoral involvement is the mainstay. Dengue epidemics and outbreaks occur in the monsoon and the control program should start preparedness and containment measures well ahead of the rainy season. The major activities for prevention and containment of outbreaks are:
</p>
<ul>
<li align="justify">Rapid assesament of the existence of outbreak; magnitude of the problem and ensuring containment measures </li>
<li align="justify">Community awareness through mass media campaign (including print and electronic media)</li>
<li align="justify">Community drive for Aedes aegypti control (eliminating breeding sources appropriate vector control measures, personal protection; and micro- environmental management)</li>
<li align="justify">Strengthening of the public health infrastructure, intersectoral collaboration and community participation</li>
<li align="justify">Establishing a responsive health care system for appropriate care of the patients in hospitals (including trained doctors, paramedics and nurses, and provision of logistic)</li>
<li align="justify">National Dengue/DHF Control Program should have the capacity to undertake suitable and effective control activities during the inter-epidemic period</li>
<li align="justify">Dengue outbreaks receive considerable adverse publicity and coverage in the media (both in the case of real epidemics or rumors) which impacts negatively on tourism and industry and inflicts heavy economic losses to the country affected by the disease. Measures should be taken to address this issue.</li>
</ul>
<p align="justify">
Care provider's role in educating the patients and attendants during clinical management has an important value for increasing awareness for Dengue/DHF control.
</p>
</br>
</br>
''',
  '''
<h3 style="background-color:DodgerBlue;">Annex 1</h3>
<h4 style="color:red">Handout for Patient with Dengue Fever</h4>
<p align="justify">
(Important information to be given to the patients or family members of outpatients with suspected dengue fever It's better and appropriate to translate in local dialect these instrut tions for good understanding by the people in a given community or area.)
</p>
<p align="justify">
Your child or family member probably has dengue fever. Since this disease can rapidly become very serious and may lead to medical emergency, it is important for you to carefully watch your child or relative for the next few days. The complications associated with dengue fever usually appear between the third and fifth days of illness. You should therefore watch the patient for two days after the fever disappears.
</p>
<b style="color: red">"What should you do?"</b>
<p align="justify">
Keep body temperature below 39°C. Give the patient paracetamol (not more than four times in 24 hours) as per the dose prescribed below:
</p>
<img src="asset:assets/images/img17.jpg" alt="Smiley face" width="400" height="200" style="text-align: center" margin: 10px;>

<p align="justify">
Don't give Aspirin or any analgesic and antipyretics other than paracetamol.
</p>
<p align="justify"> 
Give large amount of fluids (water, soups, milk and juices) along with patient's normal diet. The patient should rest. Immediately consult your physician if any of the following manifestations appear: Red spots or points on skin; bleeding from nose or gums; frequent vomiting, vomiting with blood; black stools; sleepiness; constant crying; abdominal pain; excessive thirst, pale, cold or clammy skin, or difficulty in breathing
</p>
<p align="justify"> 
If you encounter such a situation Don't wait. Immediately consult your physician. It is crucial to quickly treat anyone with these complications."
</p>
</br>
</br>
''',
  '''
<h3 style="background-color:DodgerBlue;">Annex 2</h3>
</br>
<img src="asset:assets/images/img18.jpg" alt="Smiley face" width="400" height="600" style="text-align: center" margin: 10px;>

''',
  '''
<h3 style="background-color:DodgerBlue;">Annex 3</h3>
</br>
<img src="asset:assets/images/img19.jpg" alt="Smiley face" width="400" height="600" style="text-align: center" margin: 10px;>

''',
  ''''
<h3 style="background-color:DodgerBlue;">Annex 4</h3>
<p style="color:red">Indications & preparation of patient or family members for transfusion of blood and blood products</h3>
<h4 style="color:blue">Indications for whole blood</h4>
<ol>
<li align="justify">Hemoglobin level &leq; 5 gm%</li>
<li align="justify">Significant bleeding > 10% of total blood volume (TBV). TBV of body is 80 ml/kg</li>
<li align="justify">Concealed bleeding manifested by Het drop and unstable vital signs in spite of adequate volume replacement.</li>
</ol>
<b>Dose of whole fresh blood: 10 ml/kg/dose at a time.</b>
</br>
<h3 style="color:blue">Indication for platelet concentrate</h3>
<p align="justify"> 
It has been observed that there is very limited role of platelet transfusion. In most of the situation fresh whole blood transfusion is suffice. However it may be required in some special situation. The indication of which may be as follows:
</br>
</br>
1. Platelet count s 10000/mm3
</br>
</br>
If platelet concentrate is not available fresh whole blood may be transfused as per guidelines given under DHF management.
</p>
<h3 style="color:blue">Indication for fresh plasma/plasma substitute </h3>
1. Serum alburnin &leq; 2.0 gm/dl
</br>
</br>
<h3 style="color:blue">Preparing patient or Family members for Blood Transfusion </h3>
<ul>
<li align="justify"><b>Alert:</b> Tell the patient or family member that a possible transfusion may require when you find that platelet count is <100,000/mm3 or there is bleedings.</li>
<li align="justify"><b>Attention:</b> Tell the patient or family members to contact blood donors to remain in attention that at any moment onward blood may be required at short notice when you find that platelet count is < 10000 /mm3 or there are progressive unstable vital signs.</li>
<li align="justify"><b>Collection:</b> Tell the patient or family members to collect blood, which may in all possibility will be required at any moment when you found that platelet count is &leq;5,000/mm3 or there is dropping of Het and unstable vital signs despite adequate volume replacement.</li>

</ul>
</br>
</br>

''',
  '''
<h3 style="background-color:DodgerBlue;">Annex 5</h3>
</br>
<img src="asset:assets/images/img20.jpg" alt="Smiley face" width="400" height="700" style="text-align: center" margin: 10px;>
<img src="asset:assets/images/img21.jpg" alt="Smiley face" width="400" height="700" style="text-align: center" margin: 10px;>

''',
  '''
<h3 style="background-color:DodgerBlue;">Annex 6</h3>
</br>
<img src="asset:assets/images/img22.jpg" alt="Smiley face" width="400" height="700" style="text-align: center" margin: 10px;>

''',
  '''
<h3 style="background-color:DodgerBlue;">Annex 7</h3>
</br>
<img src="asset:assets/images/img23.jpg" alt="Smiley face" width="400" height="700" style="text-align: center" margin: 10px;>

'''
];

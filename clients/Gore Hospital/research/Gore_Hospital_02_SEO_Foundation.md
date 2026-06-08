Gore Multispeciality Hospital, Mamurdi–Ravet, PCMC Pune
Data-backed SEO Foundation. Built from Windsor.ai → Google Search Console + GA4 + Google Business Profile reviews.
Data window: last 90 days ending 24 May 2026.
Sister docs: Gore_Hospital_00_Strategic_Research.md, Gore_Hospital_01_Design_Instructions.md, Gore_Hospital_01_AI_Prompting_Guide.md.


SECTION 1 — DATA SOURCES & ACCESS STATUS
SourceConnectorAccountAccessUsed in this reportGoogle Search Consolesearchconsolehttps://gorehospital.com/✅ FullYesGoogle Analytics 4googleanalytics4510766056 "Gore Hospital"✅ FullYesGoogle Business Profile — Reviewsgoogle_my_businesslocations/11745653817576019909⚠️ Partial — reviews onlyYesGoogle Business Profile — Performance, Keywords, Location Detailsgoogle_my_businesssame❌ 403 PERMISSION_DENIEDRe-auth requiredFacebook, Instagram, LinkedIn—Other clients❌ Not GoreExcluded — do not use
Critical access gaps to fix before next report

GBP performance metrics blocked. Calls to impressions_desktop_search, impressions_mobile_search, impressions_desktop_maps, impressions_mobile_maps, call_clicks, website_clicks, direction_requests, business_bookings, search_keyword, and all location_* fields return 403 PERMISSION_DENIED. Windsor's GBP account is fully authorized for locations/12970733254444409586 (a different client), not for Gore Hospital. Re-authorize at https://onboard.windsor.ai?datasource=google_my_business with full GBP read scopes. Until then, the ~60–70% of local discovery that happens on Google Maps (calls, directions, GBP website clicks) is invisible to this report.
Search Console branded/non-branded tag is broken. Every row returned by the branded_vs_nonbranded field is tagged nonbranded, even rows where the query is literally "gore multispeciality hospital". Branded vs non-branded analysis in this report is done manually from the query strings.
GA4 internal dev traffic is polluting data. Referrals from 127.0.0.1:5500, 127.0.0.1:5502, 127.0.0.1:5503, hospitals.thedigitechsolutions.com, portfolio.thedigitechsolutions.com, and pushpin.corp.google.com (≥24 sessions in 90 days, all desktop) are appearing as production traffic. These are agency and dev environments and must be filtered out at the GA4 property level.


SECTION 2 — 90-DAY PERFORMANCE BASELINE
Top-line numbers (last 90 days, Gore Hospital only)
MetricValueNoteGSC total clicks~140Sum across all queries returnedGSC total impressions~10,000+Visibility exists; click conversion is the gapGSC site-wide avg CTR~1.4%Healthy benchmark for local healthcare is 2–3%GSC homepage avg position5.23Decent, but the homepage is doing 100% of the workGSC service-page avg position11–17Stuck on page 2 across all 10 specialty URLsGA4 sessions691~7.6 sessions/dayGA4 total users533GA4 new users511 (96%)Almost no returning behaviourGA4 key events (conversions)0No conversion tracking firingGMB rating4.9 / 5RealGMB total reviews73Real — website claim of "2k+ reviews" is false (see §10)Mobile / Desktop GA4 split243 / 444 (35% / 64%)Inverted for local healthcare — see §9
Traffic source mix (GA4, last 90 days)
ChannelSessionsEngaged sessionsEngagement rateDirect (direct) / (none)3387020.7%Organic Search google / organic28816958.7%Referral search.google.com / referral161168.8%Referral localhost:5500/5502/5503 (internal dev)1610— (must exclude)Referral hospitals.thedigitechsolutions.com (agency staging)81— (must exclude)Referral justdial.com / referral31—Organic Social facebook.com / referral31—Organic Search in.search.yahoo.com / referral31—Organic Social linkedin.com / referral21—Organic Search bing / organic21—Organic Search yandex / organic10—Organic Social pinterest.com / referral10—Unassigned chatgpt.com / (not set)10— (LLM referral emerging)Other referrals31—
Two signals: organic-search engages at 2.8× the rate of direct (58.7% vs 20.7%) — SEO is the highest-quality channel by a wide margin. And the "direct" bucket is partially mis-attributed GBP and brand-search traffic that isn't being measured cleanly.
Branded vs non-branded clicks (manual classification, 90 days)
BucketRepresentative queriesApprox clicksAvg positionBrandedgore multispeciality hospital · gore hospital mamurdi · gore hospital · gore hospital chakan · gore hospital pune · gore multispeciality hospital – mamurdi, ravet (pcmc pune)~911.0 – 6.0Non-branded (commercial intent)hospital near me · orthopedic doctor near me · ent specialist near me · dentist near me · gynecologist near me · stomach pain hospital near me · orthopedic doctor pune~121.0 – 5.9Founder personal-name brandeddr gore · dr gore orthopedic surgeon pimpri · dr vilas mundkar pune · dr gore (variants)~51.97 – 8.79Non-branded informationalearly diabetes warning signs · medical certificate · neurologist queries~312 – 14
Branded clicks ≈ 65–70% of total. Healthy organic businesses run at 30–40% branded. Translation: people who already know Gore Hospital find it. Non-branded discovery — the actual SEO job — is not yet working.

SECTION 3 — POSITION-GAP OPPORTUNITIES (THE PAGE-2 PROBLEM)
These keywords already receive impressions because Gore ranks on page 2 (positions 8–15). They generate zero clicks because page 2 sits below the fold and behind the local pack. Moving any of these into the top 5 is the single highest-leverage SEO move of the next 90 days.
Tier 1 — Service-in-Ravet (highest impressions, lowest hanging)
#Keyword90d ImpCurrent posClicksEst. clicks at pos 31orthopedic doctor ravet18111.40~18–252ent specialist ravet15110.40~15–223gastroenterologist ravet1329.10~13–194pulmonologist near me9411.20~9–145multispeciality hospital in ravet858.10~8–126hospital in ravet8111.40~8–127ent in ravet5710.00~5–88neurologist ravet4910.00~5–79orthopedic doctor in ravet4312.00~4–610pediatric pulmonologist near me3612.70~3–511cardiologist in ravet338.50~3–512pediatrician near me329.60~3–513cardiologist ravet328.50~3–514multispeciality hospital ravet267.30~2–415gastroenterologist in ravet258.80~2–416gastroenterologist near ravet pimpri chinchwad2611.60~2–417gynaecologist near me218.70~2–318ent specialist in ravet1911.20~2–319orthopedic surgeon in ravet810.40~1–220ent doctor ravet810.80~1–2
Total potential page-2 → top-5 click recovery: ~105–158 additional clicks per quarter. Roughly doubles the site's total SEO clicks from this single sweep.
Tier 2 — High-impression "near-me" queries (local-pack mediated)
These rank on page 1 but the SERP is dominated by the local pack, so most of the CTR is captured by GBP. Improving these requires GBP optimisation (see §6) more than on-site work.
Keyword90d ImpPosClicksLeverhospital near me3813.152GBP primary category + service listhospitals near me425.570GBP categoriesclinic near me342.590GBP primary-category checkgeneral physician near me344.680GBP services list updatedoctor near me182.890GBPmaternity hospital near me176.060GBP + maternity service-list additionmultispeciality hospital near me336.030GBP + Mamurdi-page strengthenmulti-speciality hospital near me165.250Samepediatric pulmonologist near me3612.70Site + GBP
Tier 3 — Bordering localities (no dedicated content yet)
Keyword90d ImpPosExisting pageActionakurdi pcmc hospital7813.1NoneBuild /multispecialty-hospital-akurdi.htmlpcmc akurdi hospital149.9NoneSamehospital in akurdi711.4NoneSamehospital in pimpri chinchwad1130.9None specificBuild PCMC-level pagemultispeciality hospital in pimpri chinchwad919.2None specificSamehospital in kalewadi211.0NoneDefer (low volume)hospital near ravet69.2(proxy: Mamurdi page)Add Ravet H2 to Mamurdi page
Locality pages already in place (the proven template — keep it)
URL90d Clicks90d ImpAvg Pos/multispecialty-hospital-mamurdi.html109965.41/best-gynecologist-in-bhumkar-chowk.html2817.60/best-gynecologist-in-kiwale.html25910.93/best-gynecologist-in-hinjewadi.html16413.63/best-gynecologist-in-punawale.html14111.44/best-gynecologist-in-ravet-pcmc.html1559.89/multispecialty-hospital-chikhali.html111112.23/multispecialty-hospital-pcmc.html150411.51
The locality-template strategy is the proven winner outside the homepage. Akurdi, Tathawade, Wakad, and dedicated /multispecialty-hospital-ravet.html and /multispecialty-hospital-punawale.html versions are missing.

SECTION 4 — PAGE-LEVEL CTR FAILURES
Top GSC pages by clicks, with diagnostics:
PageClicksImpressionsCTRAvg PosDiagnosis/1536,8202.24%5.23OK for the position; brand search converts/our-doctors.html311,3222.34%8.73Stuck on page 2; needs schema + position lift/multispecialty-hospital-mamurdi.html109961.00%5.41Title/meta failing — pos 5 should see 4–6% CTR/contact-us.html81,5980.50%5.36Severe title/meta failure/services/gastrology.html59780.51%12.05Page-2 + the URL is misspelled (see §11 #3)/services/pulmonology.html48550.47%13.19Page-2/services/radiology.html42701.48%8.94/services/nephrology.html36890.44%13.41Page-2/about-us.html34520.66%7.94Title/meta weak/services/orthopaedics.html11,0040.10%11.49Critical — 1,004 imp / 1 click/services/ent.html16920.14%11.17Same pattern/services/cardiology.html17370.14%13.44Same/services/neurology.html18410.12%16.99Same/services/pediatric.html15170.19%16.38Same/services/gynaecology.html11790.56%19.72Same
Anomaly to investigate immediately
QueryImpressionsClicksAvg position25 heart-healthy foods65001.53
A query at average position 1.5 should pull 30–50% CTR. Zero clicks means one of: a competitor's featured snippet is capturing the answer, the title/meta is broken, or there's a redirect chain breaking attribution.
The matching landing page in GA4 — /blogs/heart-healthy-foods-cardiologists-recommend.html — shows 10 sessions / 0 engaged sessions / 100% bounce in the same 90 days. Whoever lands on it isn't reading it. This page needs a full title/meta/intro rewrite this week. It is sitting on 650 free impressions per quarter that should be converting to 200+ clicks.

SECTION 5 — CONTENT FAILURE PATTERN (BLOG ENGAGEMENT COLLAPSE)
Cross-referencing GA4 landing-page engagement with GSC impressions surfaces a systemic pattern: blog content is acquiring traffic but failing every engagement check.
Blog pageGA4 sessionsEngagedBounce/blogs/heart-healthy-foods-cardiologists-recommend.html100100%/blogs/irregular-periods-in-teens.html80100%/blogs/preconception-health-tips-to-prepare-for-pregnancy.html80100%/blogs/top-warning-signs-of-heart-and-lung-disease.html80100%/blogs/neurologist-vs-neurosurgeon-differences-consultation-guide.html7185.7%/blogs/minimally-invasive-orthopaedic-surgery-faster-recovery-less-pain.html60100%/blogs/paediatric-orthopaedic-care-tips-for-parents.html6183.3%/blogs/common-lung-diseases-2026-symptoms.html5340% ← the only healthy outlier/blogs/early-warning-signs-of-diabetes.html50100%/blogs/most-common-ent-problems.html50100%/blogs/signs-your-sports-injury-needs-arthroscopic-surgery-immediately.html50100%/blogs/tests-required-before-planning-pregnancy.html5180%/blogs/top-warning-signs-of-cancer-you-should-never-ignore.html5180%/blogs/what-are-the-most-common-ent-surgeries.html5180%/blogs/what-are-the-symptoms-of-pcos-in-females.html50100%
12 of 15 measured blog pages bounce at 80%+. Several at 100%. Only /blogs/common-lung-diseases-2026-symptoms.html (40% bounce) is the diagnostic — proof of what's possible when a blog post is structured well.
Compounding this, GSC shows kidney-stone content ranking at avg position 57–65 across four query variants (100+ combined impressions, all on page 5+). The blog is doing acquisition work without ranking strength and without engagement. The 30+ new blog topics suggested in Prompt 00 Section 12 should be paused until the existing inventory is audited and fixed (rewrite, redirect, or remove).

SECTION 6 — GMB / LOCAL-PACK OPPORTUNITY (PARTIAL DATA)
GBP performance metrics are inaccessible (see §1 — re-auth required). What is visible — reviews and SERP-side proximity signals — is still informative.
What we can see — Reviews (real, through 22 May 2026)
MetricValueRating4.9 / 5Total reviews73Website's homepage claim"2k+ reviews" ← false, see §10Recent 5-star reviews (Feb–May 2026, visible sample)14 of 15Recent 4-star reviews1 of 15Recent 1–3 star reviews in sample0
Recurring review themes (qualitative across 15 most recent reviews)
ThemeStrengthExampleFounder personal involvementVery high"dr came in 3-4 min from his home" (s k); "Thank you Dr. Dattesh Gore for curing me from mouth ulcers" (Maryhun Lamare); "highly knowledgeable, polite, and professional" (PUNEET KUMAR)Speed / response timeHigh"Great work and very quick treatment" (abhishek pal)CleanlinessHigh"Clean hospital" multiple; "highly clean and up to date" (PUNEET KUMAR)Homely / warm ambienceHigh"Homely ambience" (SHUBHAM SHINDE); "like home" (Manav Kamble)Polite, supportive staffHigh"polite and helpful" (komal nikam); "very supportive staff" (avneet singh)Proximity ("near my home")Medium"nearest to my home" (Manav Kamble)Additional named doctor surfacedNewDr. Subhangi is named in PUNEET KUMAR's detailed accident-treatment review — needs to be added to the team roster on the site if confirmed as current staff
The review themes independently validate the Prompt 00 strategic positioning ("Your family's hospital. Honest care. Close to home."). The brand voice isn't aspirational — patients are already telling that story.
GBP Posts presence
The LocalPosts table in the GMB connector returns no rows. After re-auth, verify whether GBP posting cadence exists; if not, weekly posting is a high-leverage next move (see §13).
Local-SEO inputs that are working — proximity-radius searches in GSC
Search Console returned multiple queries with embedded distance modifiers — proof that the listing is appearing in Google's hyper-local search radius:

dentist near me within 800m
medical near me within 400m
ent specialist near me within 1.6 km
best gynecologist near me within 1.6 km
general physician near me within 1.6 km
pediatrician near me within 1.6 km
hospital near me within 1.6 km
x ray near me within 1.6 km
orthopedic doctor near me within 8.1 km
gynecologist near me within 8.1 km

The hospital is showing in radius-based searches as tight as 400m. Whatever GBP optimisation has been done is working at the proximity layer. The gap is in keyword-driven categorical searches, where GBP isn't returning the result for "[specialty] in Ravet".

SECTION 7 — MARATHI / DEVANAGARI VISIBILITY (UNTAPPED CHANNEL)
A missed channel hiding in the data. GSC is already showing Devanagari-script impressions for Gore:
Query (Marathi)TranslationImpressionsAvg Positionगोरे"Gore" (surname)153.0गोऱ्या"of Gore" (genitive)24.0हॉस्पिटल"Hospital"11.0रुग्णालय"Hospital" (formal Marathi)12.0मानसिक रोग विशेषज्ञ"Psychiatrist"162.0
Total Marathi-script impressions: ~20. Small in absolute terms — but the site currently has zero Marathi content, so even this much is purely from Google recognising the brand name in Devanagari transliteration. The opportunity:

Marathi-language locality pages (e.g. /marathi/mamurdi-rugnalay, /marathi/ravet-multispeciality-rugnalay)
Marathi versions of the four highest-demand service pages: orthopaedics, gynaecology, paediatrics, ENT
Marathi alt text + Marathi schema in structured data
Marathi GBP posts on a weekly cadence (once GBP re-auth is complete)

Combined with Prompt 00's ICP 3 (Marathi-speaking elder caretakers) and the brand voice anchor, this is a category-differentiation play no competitor in PCMC tier-3 is running.

SECTION 8 — FOUNDER & PERSONAL-BRAND OPPORTUNITY (+ BRAND-CONFUSION RISK)
Gore Hospital team — demand exists, ranking is weak
Doctor (Gore team)Query90d ImpAvg PosClicksDr. Vilas Mundkar (Internal Medicine / Critical Care)dr vilas mundkar296.340Samedr vilas mundkar pune105.01Samevilas mundkar35.00Dr. Dattesh Gore (Founder)dr gore768.791Samedr gore pimpri253.240Samedr gore clinic186.440Samedr gore orthopedic surgeon68.500Samedr gore orthopedic surgeon pimpri781.972Samedr gore pediatrician57.00Samedr gore cardiologist44.750Samedr. gore96.890Dr. Sandesh Gawade (Ayurveda)dr sandesh gawade12.00Dr. Gautam Jugal (Cardiology)dr gautam jugal159.00
Total team doctor-name impressions: ~280+ in 90 days, almost all converting to 0 clicks. The /our-doctors.html page is getting 1,322 impressions / 31 clicks (2.34% CTR) — but individual doctor pages either don't exist as indexable URLs or aren't ranking. Each named doctor needs a dedicated, indexable URL (/doctors/dr-dattesh-gore, etc.) with Person + Physician schema.
Brand confusion — different "Gore" entities cannibalising impressions
GSC shows large impression volume for what are clearly different businesses named "Gore":
Query90d ImpAvg PosLikely entitygore center1105.55Different — "Gore Centre"gore centre254.40Same as abovegorecenter224.50Samegorecentre115.00Samegore clinic436.00Ambiguousgore ent hospital4310.79Different (Gore ENT Hospital)gore ent hospital photos549.89Samegore865.78Genericgore doctor212.19Ambiguousgore hospital bhosari206.50Different Gore Hospitalgore hospital bhiwandi735.71Differentgore medical brain surgery216.33Possibly differentgore orthocare pune175.18Possibly differentdr gouri gore2841.36Different doctordr pravin gore2731.85Different doctordr satishchandra gore452.0Differentdr santosh gore220.5Differentdr deepak gore139.0Differentdr satish gore140.0Different
These ~500+ impressions are noise, but they signal that the strong branded performance on the exact match ("gore multispeciality hospital", position 1.1) is being diluted by Google's general confusion about which "Gore" the searcher means.
Actions:

Establish an unambiguous brand entity: Organization + Hospital + LocalBusiness schema with sameAs links across GBP, JustDial, Practo, LinkedIn company page, Facebook page
Add "Multispeciality" or "Mamurdi" as the disambiguation token in every on-page H1, meta title, and structured-data name field
Avoid the abbreviation "Gore Hospital" alone in titles — always "Gore Multispeciality Hospital, Mamurdi" or "Gore Multispeciality Hospital, Ravet"


SECTION 9 — MOBILE / DESKTOP ATTRIBUTION GAP
GA4 device split (90 days):
DeviceSessionsUsersConversionsDesktop444 (64%)3220Mobile243 (35%)2070Tablet330Smart TV110
For a tier-3 community hospital with a strong GBP presence, this ratio is inverted. Real patient discovery in PCMC happens predominantly on mobile (typically 70–80% of healthcare searches in India). Three candidates, all worth verifying:

GBP click attribution is broken. GBP "Call", "Directions", and "Website" buttons clicked from Maps on mobile are likely being lost between GBP and GA4. Adding UTM parameters to the GBP website URL (?utm_source=gbp&utm_medium=organic) will quickly reveal whether this is the cause.
Mobile site has a rendering or speed issue. If the homepage is slow or layout-shifts on mobile, sessions may not register. A PageSpeed Insights audit on mobile is needed.
Desktop is partially inflated by internal dev traffic. The ~24 localhost / agency-staging sessions all show desktop. Backing them out shifts the ratio further toward mobile but not by enough to fix the inversion.


SECTION 10 — CONVERSION-TRACKING CRITICAL GAP
Zero conversions in 90 days across 691 sessions. This is not "low conversion rate" — it is no conversion tracking firing at all. GA4 has three pre-configured key events (purchase, qualify_lead, close_convert_lead) and none registers a single event in the window.
For a healthcare website, the conversion events that should be configured are:

Click on phone number (tel:+919689528414)
Click on WhatsApp link
Click on any "Book Appointment" CTA
Click on the 24/7 emergency number
Form submission (Contact Us / Appointment form)
Click on "Get Directions" / map link
Click outbound to the GBP listing

Without these events, every other SEO recommendation in this document is unfalsifiable in 90 days. Conversion tracking implementation is a P0 task before the action plan in §13 can be measured.
Separately, the homepage claim of "2k+ reviews" while the real GBP count is 73 is a credibility risk. It is also a compliance issue under ASCI guidelines for misleading claims. Correct the homepage to reflect the real review count immediately — or remove the claim entirely until the real number grows there organically.

SECTION 11 — DATA-QUALITY ISSUES TO FIX BEFORE NEXT REPORT
#IssueSourceSeverity1GBP performance + keywords API returns 403 PERMISSION_DENIEDWindsor / GBPHigh — half the local SEO funnel is invisible2"2k+ reviews" claim on homepage is false — real count is 73Website vs GBPHigh — credibility + ASCI risk3URL /services/gastrology.html uses non-standard term ("gastrology"); correct industry term is "gastroenterology"Site URLHigh — bleeding the high-volume "gastroenterologist ravet" keyword4GSC branded_vs_nonbranded field returns every row as "nonbranded"Windsor / GSCMedium — affects reporting accuracy50 GA4 conversions in 90 days = no event tracking configuredGA4High — blocks measurement of every other action6Internal dev / agency staging traffic polluting GA4 (localhost:5500/5502/5503 + thedigitechsolutions.com subdomains + pushpin.corp.google.com)GA4High — distorts both volume and channel mix739 GA4 sessions show (not set) landing page, 100% bounce, 0 pageviewsGA4Medium — likely tracking pixel race condition8Mobile/Desktop ratio inverted for a local-healthcare baselineGA4Medium — points to attribution leak9Individual doctor pages either don't exist as indexable URLs or aren't ranking despite 280+ branded imp/quarterSite architectureHigh10Brand entity for "Gore Multispeciality Hospital" not disambiguated from other Gore-named businesses (Gore Centre, Gore ENT Hospital, etc.)Schema / SERPMedium11Blog engagement collapsing — 12 of 15 measured blog pages bounce at 80%+GA4High — content audit required before any new blog publishing12Several specialty URLs sitting on 700–1,000+ impressions at page-2 with sub-0.5% CTR (cardiology, ent, orthopaedics, neurology, pediatric)GSCHigh — title/meta rewrites13"25 heart-healthy foods" anomaly: position 1.5 / 650 imp / 0 clicksGSCHigh — investigate snippet/title/redirect chain14Dr. Subhangi named in review but not on the team roster — needs verificationGBP + WebsiteMedium158 sessions and 0 engagement from (not set) landing page in GA4GA4Medium

SECTION 12 — KEYWORD INVENTORY (PRIORITISED, DATA-RANKED)
All keywords below have either (a) generated impressions for Gore in the last 90 days, or (b) appear in the data as a clear gap.
P0 — Move from page 2 to top 5
Keyword90d ImpCurrent PosTarget PosBest-fit URLActionorthopedic doctor ravet18111.4≤5/services/orthopaedics.htmlTitle rewrite: "Orthopaedic Doctor in Ravet, Mamurdient specialist ravet15110.4≤5/services/ent.htmlSame pattern: "ENT Specialist in Ravet" + name lead ENT doctorgastroenterologist ravet1329.1≤5/services/gastrology.htmlFirst rename URL to /services/gastroenterology.html with 301 redirect, then title rewritepulmonologist near me9411.2≤5/services/pulmonology.htmlTitle rewrite + name pulmonologistmultispeciality hospital in ravet858.1≤3New: /multispecialty-hospital-ravet.htmlBuild sibling of Mamurdi page (the proven template)hospital in ravet8111.4≤5covered by above—ent in ravet5710.0≤5covered by ENT page—neurologist ravet4910.0≤5/services/neurology.htmlTitle rewrite + add neurologist nameorthopedic doctor in ravet4312.0≤5covered by orthopaedics page—cardiologist in ravet338.5≤5/services/cardiology.htmlTitle rewrite + Dr. Gautam Jugal named on pagepediatrician near me329.6≤5/services/pediatric.htmlTitle rewrite + Dr. Amol Thorat namedmultispeciality hospital ravet267.3≤3covered by new Ravet page—gastroenterologist in ravet258.8≤5covered by renamed gastroenterology page—gynaecologist near me218.7≤5/services/gynaecology.htmlTitle rewrite + name gynaecologistent specialist in ravet1911.2≤5covered by ENT page—
P1 — High-impression "near me" — GBP-led
Keyword90d ImpPosLeverhospital near me3813.15GBP primary category + service list audithospitals near me425.57Samepulmonologist near me9411.2Site + GBP service list additionpediatric pulmonologist near me3612.69Niche add to GBP servicesgeneral physician near me344.68GBP services listclinic near me342.59GBP category checkdoctor near me182.89GBPmaternity hospital near me176.06GBP + new dedicated pagemultispeciality hospital near me336.03GBP + Mamurdi page strengthen
P2 — Locality pages to build
LocalityExisting pageStatus / ActionMamurdi/multispecialty-hospital-mamurdi.html✅ Live, working — 10 clicks/qtrRavetNone specific❌ Build /multispecialty-hospital-ravet.htmlAkurdiNone❌ Build (78 imp/qtr unanswered)Punawalegynec page only⚠️ Build /multispecialty-hospital-punawale.htmlKiwalegynec page only⚠️ Build multispeciality versionBhumkar Chowkgynec page only⚠️ Build multispeciality versionHinjewadigynec page only⚠️ Build multispeciality versionTathawadeNone❌ BuildWakadNone❌ BuildChikhali/multispecialty-hospital-chikhali.html✅ LivePCMC/multispecialty-hospital-pcmc.html✅ LivePimpri ChinchwadNone specific❌ Build
P3 — Long-tail specialty + locality combinations
Examples surfaced in GSC: "ent specialist in nanded city" (10 imp), "ent specialist in ravet pune" (7 imp), "orthopedic surgeon in ravet" (8 imp), "best gynecologist in ravet" (9 imp), "pediatric pulmonology hospital in pimpri chinchwad" (30 imp), "best paediatric pulmonologist near me" (1 imp), "best kidney transplant hospital in pimpri chinchwad" (21 imp).
P4 — Informational / blog (frozen until existing-blog audit is complete)
The kidney-stones cluster alone has 100+ impressions across four query variants at average position 57+ (page 5+). Other similarly-positioned clusters: cancer warning signs, preconception health, kidney-stone symptoms, heart-healthy foods (the 25-heart-healthy-foods anomaly in §4).

SECTION 13 — 30 / 60 / 90-DAY ACTION PLAN
Days 1–30 — Stop the bleeding, fix the data
#TaskOwnerTied to1Re-authorize Gore GBP locations/11745653817576019909 in Windsor with full read scopesAgency§1, §62Configure GA4 conversion events: phone click, WhatsApp click, form submit, "Get Directions" click, emergency-number clickDev + Agency§103Add GA4 internal-traffic filter for 127.0.0.1:5500/5502/5503, *.thedigitechsolutions.com, pushpin.corp.google.comAgency§11 #64Correct the homepage "2k+ reviews" claim to reflect the real GBP review count, or remove the claimFounder + Agency§10, §11 #25Rewrite Title + Meta on /multispecialty-hospital-mamurdi.html, /services/orthopaedics.html, /services/ent.html, /services/cardiology.html, /services/neurology.html, /services/pediatric.html, /services/gynaecology.html, /services/pulmonology.html, /services/nephrology.htmlAgency§4, §12 P06Investigate the 25 heart-healthy foods anomaly: verify SERP appearance, snippet, redirect chain, and rewrite title + meta + intro of /blogs/heart-healthy-foods-cardiologists-recommend.htmlAgency§47Rename /services/gastrology.html → /services/gastroenterology.html with 301 redirectDev§11 #3, §12 P08Add UTM parameters to the GBP website URL: ?utm_source=gbp&utm_medium=organic&utm_campaign=gbp_listingAgency§99Add IP exclusions to GA4 for the agency office and the founder's homeAgency§11 #610Verify Dr. Subhangi (named in PUNEET KUMAR's review) is current staff; add to /our-doctors.html if confirmedFounder§611Conduct GA4 conversion-event QA — test phone-click and form-submit events fire correctlyAgency§10
Days 31–60 — Move page-2 keywords to page 1
#TaskTied to12Build /multispecialty-hospital-ravet.html as a sibling of the Mamurdi page (the proven template)§3, §12 P013Build /multispecialty-hospital-akurdi.html (78 imp/qtr unanswered)§3, §12 P214Build dedicated doctor URLs: /doctors/dr-dattesh-gore, /doctors/dr-amol-thorat, /doctors/dr-vilas-mundkar, /doctors/dr-gautam-jugal, /doctors/dr-sandesh-gawade, /doctors/dr-sanika-gawade, /doctors/dr-nikhil-mohorkar, /doctors/dr-subhangi (if confirmed). Each with Person + Physician schema§815Add Organization + LocalBusiness + Hospital + MedicalBusiness + MedicalSpecialty schema across the site to disambiguate "Gore Multispeciality Hospital, Mamurdi" from other Gore entities§8, §10 brand confusion16Audit all 30+ existing blog posts. Per URL decision: keep / rewrite / 301 / remove. Document each in a content audit sheet§517Add internal-link layer: every blog → at least 2 service or locality pages; every service page → at least 2 locality pages; every locality page → homepage§518Submit revised XML sitemap; run GSC URL Inspection on all new + edited URLs to force recrawlStandard19Audit GBP service list — confirm primary category = "Hospital", add additional categories: Multispeciality hospital, Family practice physician, Pediatrician, Orthopedic clinic, Gynecologist, Cardiologist, Pulmonologist, Gastroenterologist, Dentist, Ayurvedic clinic§6
Days 61–90 — Build the new layers (Marathi, locality, founder)
#TaskTied to20Build Marathi-language versions of: homepage, /our-doctors, /multispecialty-hospital-mamurdi, /services/orthopaedics, /services/gynaecology, /services/pediatric, /services/ent§721Build locality multispeciality pages: Punawale, Tathawade, Wakad, Kiwale, Bhumkar Chowk, Pimpri Chinchwad (currently only gynec-specific versions exist for some)§3, §12 P222Start weekly GBP posts on a Mon/Thu cadence — alternating English and Marathi, mixing service highlights, doctor introductions, festival creatives§623Set up review-generation flow: QR code at OPD reception + Whatsapp follow-up message 24 hours after visit. Target moving from 73 reviews to 200+ over the next two quarters§6, §1024Build /founder/dr-dattesh-gore content hub — founder story, philosophy, video. Connects to ICP 2 ("Suresh") and the honest-billing positioning from Prompt 00§825Build /insurance-cashless page with the real TPA partners Gore actually works with (no fake "all insurance accepted" claims). Closes the trust gap for ICP 4 ("Rohit")Prompt 00 alignment26Begin tracking competitor positions weekly for the top-20 P0 keywords (Aditya Birla, Lifepoint, Varad, Pulse, City Care, Matoshree)§16

SECTION 14 — TECHNICAL SEO REQUIREMENTS (DERIVED FROM DATA)
RequirementEvidence basisMobile-first Core Web Vitals audit + fix§9 — inverted mobile/desktop ratio suggests mobile rendering or speed issue301 redirect /services/gastrology.html → /services/gastroenterology.html§11 #3 — non-standard term bleeding "gastroenterologist ravet" demandSchema markup: Organization + LocalBusiness + Hospital + MedicalBusiness + Physician (per doctor) + MedicalSpecialty (per service) + FAQPage (where applicable)§8 brand disambiguation + §12 P0 service-page CTRhreflang for Marathi pages when built§7GBP categories audit — primary = "Hospital", additional categories matching the service list§6XML sitemap reconciliation — confirm all 25+ pages getting impressions are in the sitemap; remove broken/orphan pages§11Page-title standard: `[Primary Keyword] in Ravet, MamurdiGore Multispeciality Hospital` (under 60 chars)Meta description standard: 1 line value + 1 line trust proof (named doctor + credentials) + 1 CTA + emergency number§4Image alt text in English + Marathi for accessibility + Marathi SEO§7Reduce JavaScript-blocking + image weight + CLS§9Robots.txt audit — ensure no accidental disallows on service/locality URLsStandardCanonical tags on all locality pages to prevent duplicate-content signals§12 P2Add Speakable schema to FAQ sections (voice search)"near me within 1.6 km" pattern in §6Filter bot/dev traffic at server level + GA4 level§11 #6

SECTION 15 — RE-AUTHORIZATION & ACCESS AUDIT CHECKLIST
Before the next 60- or 90-day report, these access items must be resolved:

 Re-authorize Gore GBP locations/11745653817576019909 in Windsor with full GBP read scopes (https://onboard.windsor.ai?datasource=google_my_business)
 Verify GSC branded_vs_nonbranded is correctly tagging branded queries (currently broken — all rows return "nonbranded")
 Configure GA4 conversion events (calls, WhatsApp, form, directions, emergency)
 Apply GA4 internal-traffic filter for localhost, agency staging subdomains, pushpin.corp.google.com
 Add IP exclusions in GA4 for the agency office and the founder's home
 Verify GA4 ↔ GBP cross-domain via UTM-tagged GBP website URL
 Add Bing Webmaster Tools (2 Bing sessions visible — small but real)
 Submit GBP business description in Marathi as a secondary language
 Confirm Search Console property covers both https://gorehospital.com/ and any non-www variant
 Confirm GA4 Search Console link is active so organic search query data flows directly into GA4
 Update Windsor.ai field-mapping so branded_vs_nonbranded is fixed (raise with Windsor support)


SECTION 16 — WHAT THIS BASELINE CANNOT YET SEE
This document is built strictly from visible Windsor.ai data for Gore Hospital only. The following sit outside the current visibility window and need separate audits before the 60-day update:

GBP impressions, call clicks, website clicks, direction requests, business bookings, search keywords, food orders (§1 — re-auth blocked)
Competitor position tracking — Aditya Birla, Lifepoint, Varad, Pulse, City Care, Matoshree (Ahrefs/Semrush MCPs are connected but the Gore project isn't set up in either)
Backlink profile and Domain Rating
Page-speed / Core Web Vitals (needs a separate Lighthouse / PageSpeed Insights run)
WhatsApp inquiry volume (not currently tracked)
Walk-in patient → digital-source attribution (needs reception capture form)
Bing / DuckDuckGo / Yandex visibility beyond minimal data already in GA4
Marathi-script content opportunity beyond the four queries already visible in GSC
Practo, JustDial, Lybrate, Sulekha, Facebook page, Instagram page review counts and ratings (would need direct platform integrations, not Windsor)

These should be lined up as inputs for Prompt 02.5 (technical audit) and the 60-day SEO Foundation update.
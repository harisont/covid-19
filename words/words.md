<div class="section">
    <div>
    	<iframe id="splash" width="960" height="480" src="banners/splash.html"></iframe>
        <div style="top: 70px;font-size: 75px;font-weight: bold;">
        	<!--What Happens Next?-->
		E adesso cosa succede?
       	</div>
		<div style="font-weight: 500;top: 140px;left: 10px;font-size: 29px;">
			<!--COVID-19 Futures, Explained With Playable Simulations-->
			Futuri possibili per COVID-19, spiegati con simulazioni interattive
		</div>
		<div style="font-weight: 100;top: 189px;left: 10px;font-size: 19px;line-height: 21px;">
			<b>
				🕐 30 min <!--play/read-->lettura/interazione
				&nbsp;&middot;&nbsp;
			</b>
			<!--by-->di
			<a href="https://scholar.google.com/citations?user=_wHMGkUAAAAJ&amp;hl=en">Marcel Salathé</a>
			(<!--epidemiologist-->epidemiologo)
			e
			<a href="https://ncase.me/">Nicky Case</a>
			(<!--art/code-->arte/codice)
		</div>
	</div>
</div>

<!---
	"The only thing to fear is fear itself" was stupid advice.
-->

"L'unica cosa di cui avere paura è la paura stessa" è un consiglio stupido.

<!--Sure, don't hoard toilet paper – but if policymakers fear fear itself, they'll downplay real dangers to avoid "mass panic". Fear's not the problem, it's how we *channel* our fear. Fear gives us energy to deal with dangers now, and prepare for dangers later.-->

Certo, non stare a fare scorte di carta igienica (o di pasta *NdT*) - ma se i decisori politici hanno paura della paura stessa, minimizzeranno i veri pericoli per evitare il "panico di massa". Il problema non è la paura in sé, è come *incanaliamo* la nostra paura. La paura ci dà le energie per gestire i pericoli attuali e prepararci a quelli futuri.

<!--Honestly, we (Marcel, epidemiologist + Nicky, art/code) are worried. We bet you are, too! That's why we've channelled our fear into making these **playable simulations**, so that *you* can channel your fear into understanding:-->

Onestamente, noi (Marcel, epidemiologo e Nicky, artista/programmatore) siamo preoccupati, e crediamo che lo sia anche tu! Ecco perché abbiamo incanalato la nostra paura nel fare queste **simulazioni giocabili**, in modo che *tu* possa incanalare la tua paura verso la comprensione.

<!--
* **The Last Few Months** (epidemiology 101, SEIR model, R & R<sub>0</sub>)
* **The Next Few Months** (lockdowns, contact tracing, masks)
* **The Next Few Years** (loss of immunity? no vaccine?)
-->

* **Gli Ultimi Mesi** (epidemiologia di base, modello SEIR, R e R<sub>0</sub>)
* **I Prossimi Mesi** (lockdown, contact tracing, mascherine)
* **I Prossimi Anni** (perdita di immunità? nessun vaccino?)

<!--This guide (published May 1st, 2020. click this footnote!→[^timestamp]) is meant to give you hope *and* fear. To beat COVID-19 **in a way that also protects our mental & financial health**, we need optimism to create plans, and pessimism to create backup plans. As Gladys Bronwyn Stern once said, *“The optimist invents the airplane and the pessimist the parachute.”*-->

Questa guida (originale pubblicato il 1 Maggio 2020. clicca questa nota!→[^timestamp]) vuole infonderti *sia* speranza *sia* paura. Per battere il COVID-19 **in un modo che protegge anche la nostra salute mentale e finanziaria**, abbiamo bisogna di ottimismo per fare dei piani e di pessimismo per avere un piano B. Come disse Gladys Bronwyn Stern: *“L'ottimista inventa l'aereoplano e il pessimista il paracadute.”*

<!--[^timestamp]: These footnotes will have sources, links, or bonus commentary. Like this commentary!

    **This guide was published on May 1st, 2020.** Many details will become outdated, but we're confident this guide will cover 95% of possible futures, and that Epidemiology 101 will remain forever useful.
-->

[^timestamp]: Queste note conteranno fonti, link o commenti aggiuntivi. Tipo questo!

    **Questa guida è stata resa pubblica il 1 Maggio, 2020.** Molti dettagli diventeranno obsoleti, ma siamo fiduciosi che questa guida coprirà il 95% dei possibili scenari futuri, e che l'epidemiologia di base rimarrà sempre utile.

<!--So, buckle in: we're about to experience some turbulence.-->

Quindi, tenetevi forte: stiamo per attraversare una zona di turbulenza.

<div class="section chapter">
    <div>
		<img src="banners/curve.png" height=480 style="position: absolute;"/>
        <div><!--The Last Few Months-->Gli Ultimi Mesi</div>
    </div>
</div>

<!--Pilots use flight simulators to learn how not to crash planes.-->

I piloti d'aereo usano i simulatori di volo per imparare come non far schiantare gli aereoplani.

<!--**Epidemiologists use epidemic simulators to learn how not to crash humanity.**-->

Gli epidemiologi usano simulatori di epidemia per imparare come non far schiantare l'umanità.

<!--So, let's make a very, *very* simple "epidemic flight simulator"! In this simulation, <icon i></icon> Infectious people can turn <icon s></icon> Susceptible people into more <icon i></icon> Infectious people:-->

Quindi, facciamo un "simulatore di volo epidemiologico" davvero, *davvero* semplice! In questa simulazione, gli <icon i></icon> Infetti possono portare i <icon s></icon> Suscettibili a diventare a loro volta <icon i></icon> Infetti:

![](pics/spread.png)

<!--It's estimated that, *at the start* of a COVID-19 outbreak, the virus jumps from an <icon i></icon> to an <icon s></icon> every 4 days, *on average*.[^serial_interval] (remember, there's a lot of variation)-->

Si stima che, *in media*, *all'inizio* di una epidemia di COVID-19, il virus venga trasmesso da un <icon i></icon> a un <icon s></icon> ogni 4 giorni.[^serial_interval] (ricorda che c'è molta variabilità)

<!--[^serial_interval]: “The mean [serial] interval was 3.96 days (95% CI 3.53–4.39 days)”. [Du Z, Xu X, Wu Y, Wang L, Cowling BJ, Ancel Meyers L](https://wwwnc.cdc.gov/eid/article/26/6/20-0357_article) (Disclaimer: Early release articles are not considered as final versions)-->

[^serial_interval]: “L'intervallo [seriale] medio è stato di 3,96 giorni (95% IC 3,53–4,39 giorni)”. [Du Z, Xu X, Wu Y, Wang L, Cowling BJ, Ancel Meyers L](https://wwwnc.cdc.gov/eid/article/26/6/20-0357_article) (Attenzione: gli articoli pubblicati in anteprima non vanno considerati una versione finale)

<!--If we simulate "double every 4 days" *and nothing else*, on a population starting with just 0.001% <span class="nowrap"><icon i></icon>,</span> what happens?-->
Se simuliamo questo "raddoppiare ogni 4 giorni" *e nient'altro*, su una popolazione che inizia con solo lo 0,001% di <span class="nowrap"><icon i></icon>,</span> cosa succede?

<!--**Click "Start" to play the simulation! You can re-play it later with different settings:** (technical caveats: [^caveats])-->

**Clicca "Gioca" per "giocare" con la simulazione! Poi potrai rigiocarla con impostazioni diverse:** (avvertenze tecniche: [^caveats])

<!--[^caveats]: **Remember: all these simulations are super simplified, for educational purposes.**

    One simplification: When you tell this simulation "Infect 1 new person every X days", it's actually increasing # of infected by 1/X each day. Same for future settings in these simulations – "Recover every X days" is actually reducing # of infected by 1/X each day.

    Those *aren't* exactly the same, but it's close enough, and for educational purposes it's less opaque than setting the transmission/recovery rates directly.
-->

[^caveats]: **Ricorda: tutte queste simulazioni sono ipersemplificate a scopo didattico.**

    Esempio di semplificazione: Quando dici al simulatore "Infetta 1 nuova persona ogni X giorni", quello che il simulatore fa è aumentare il numero di infetti di 1/X ogni giorno. La stessa cosa vale per impostazioni che vedremo nelle prossime simulazioni – "Guarisci ogni X giorni" vuol dire in realtà "riduci il numero di infettati di 1/X ogni giorno".

    Le due cose (quello che "dici" al simulatore e quello che "fa") non sono *esattamente* equivalenti, ma ci vanno vicino. A scopo didattico, è meno astruso che impostare direttamente le velocità di trasmissione e guarigione.

<div class="sim">
		<iframe src="sim?stage=epi-1" width="800" height="540"></iframe>
</div>

<!--This is the **exponential growth curve.** Starts small, then explodes. "Oh it's just a flu" to "Oh right, flus don't create *mass graves in rich cities*". -->
Questa è la **curva di crescita esponenziale.** Inizia piano, poi esplode. Da "Ah, è solo un'influenza" a "Ah bè, però le influenze non creano *fosse comuni nelle città ricche*".

![](pics/exponential.png)

<!--But, this simulation is wrong. Exponential growth, thankfully, can't go on forever. One thing that stops a virus from spreading is if others *already* have the virus:-->

Ma questa simulazione è sbagliata. La crescita esponenziale, grazie a dio, non può andare avanti per sempre. Una cosa che impedisce al virus di fermarsi è che gli altri abbiano *già* il virus:

![](pics/susceptibles.png)

<!--The more <span class="nowrap"><icon i></icon>s</span> there are, the faster <span class="nowrap"><icon s></icon>s</span> become <span class="nowrap"><icon i></icon>s,</span> **but the fewer <span class="nowrap"><icon s></icon>s</span> there are, the *slower* <span class="nowrap"><icon s></icon>s</span> become <span class="nowrap"><icon i></icon>s.</span>**-->

Più <span class="nowrap"><icon i></icon>s</span> ci sono, più velocemente i <span class="nowrap"><icon s></icon>s</span> diventano <span class="nowrap"><icon i></icon>s,</span> **ma meno <span class="nowrap"><icon s></icon>s</span> ci sono, più *lentamente* i <span class="nowrap"><icon s></icon>s</span> diventano <span class="nowrap"><icon i></icon>s.</span>**

<!--How's this change the growth of an epidemic? Let's find out:-->

Come cambia la crescita di un'epidemia? Scopriamolo:

<div class="sim">
		<iframe src="sim?stage=epi-2" width="800" height="540"></iframe>
</div>

<!--This is the "S-shaped" **logistic growth curve.** Starts small, explodes, then slows down again.-->

Questa è la **curva di crescita logistica**, "a forma di S". Inizia piano, esplode, poi torna a rallentare.

<!--But, this simulation is *still* wrong. We're missing the fact that <icon i></icon> Infectious people eventually stop being infectious, either by 1) recovering, 2) "recovering" with lung damage, or 3) dying.-->

Ma questa simulazione è *ancora* sbagliata. Ci stiamo perdendo il fatto che le persone <icon i></icon> Infette ad un certo punto smettono di essere contagiosi, sia perché 1) guariscono 2) "guariscono" ma con danni ai polmoni o 3) muoiono.

<!--For simplicity's sake, let's pretend that all <icon i></icon> Infectious people become <icon r></icon> Recovered. (Just remember that in reality, some are dead.) <span class="nowrap"><icon r></icon>s</span> can't be infected again, and let's pretend – *for now!* – that they stay immune for life.-->

Per semplicità, fingiamo che tutte le persone <icon i></icon> Infette diventano <icon r></icon> Guariti. (Ricorda però che, in realtà, alcuni sono morti.) I <span class="nowrap"><icon r></icon>s</span> non possono essere infettati di nuovo e fingiamo - *per ora!* - che rimangano immuni a vita.

<!--With COVID-19, it's estimated you're <icon i></icon> Infectious for 10 days, *on average*.[^infectiousness] That means some folks will recover before 10 days, some after. **Here's what that looks like, with a simulation *starting* with 100% <span class="nowrap"><icon i></icon>:</span>**-->
Si stima che, con il COVID-19, si rimanga <icon i></icon> Infetti per 10 giorni, *in media*.[^infectiousness] Ciò significa che alcune persone recuperano prima di 10 giorni, altre dopo. **Ecco cosa vuol dire, nel caso di una simulazione che *inizia* con il 100% di <span class="nowrap"><icon i></icon>:</span>**

<!--[^infectiousness]: “The median communicable period \[...\] was 9.5 days.” [Hu, Z., Song, C., Xu, C. et al](https://link.springer.com/article/10.1007/s11427-020-1661-4) Yes, we know "median" is not the same as "average". For simplified educational purposes, close enough.-->

[^infectiousness]: “La fase contagiosa mediana \[...\] è stata di 9,5 giorni.” [Hu, Z., Song, C., Xu, C. et al](https://link.springer.com/article/10.1007/s11427-020-1661-4) Sì, sappiamo che la "mediana" non è la stessa cosa della media. Ma, semplificando a scopo didattico, ci si avvicina.

<div class="sim">
		<iframe src="sim?stage=epi-3" width="800" height="540"></iframe>
</div>

<!--This is the opposite of exponential growth, the **exponential decay curve.**-->

Questa è l'opposta della crescita esponenziale, la **curva di decadimento esponenziale.**

<!--Now, what happens if you simulate S-shaped logistic growth *with* recovery?-->

Ora, cosa succede se simuli la crescita logistica - quella a forma di S - *tenendo in considerazione* la guarigione?

![](pics/graphs_q.png)

<!--Let's find out.-->

Scopriamolo.

<b style='color:#ff4040'><!--Red curve-->La curva rossa</b><!-- is *current* cases--> rappresenta i casi *attivi*<span class="nowrap"><icon i></icon>,</span>,    
<b style='color:#999999'><!--Gray curve-->La curva grigia</b><!-- is *total* cases (current + recovered)--> rappresenta i casi *totali* <span class="nowrap"><icon r></icon>),</span>
<!--starts at just 0.001%--> ed inizia proprio allo 0,001% <span class="nowrap"><icon i></icon>:</span>

<div class="sim">
		<iframe src="sim?stage=epi-4" width="800" height="540"></iframe>
</div>

<!--And *that's* where that famous curve comes from! It's not a bell curve, it's not even a "log-normal" curve. It has no name. But you've seen it a zillion times, and beseeched to flatten.-->

E *questo* è il modo in cui quella famosa curva viene fuori! Non è una curva a campana, non è neanche una curva "log-normale". Non ha un nome. Ma l'hai vista millemila volte, pregando che si appiattisca.

<!--This is the the **SIR Model**,[^sir]    
(<icon s></icon>**S**usceptible <icon i></icon>**I**nfectious <icon r></icon>**R**ecovered)      
the *second*-most important idea in Epidemiology 101:-->

Questo è il **modello SIR**,[^sir]    
(<icon s></icon>**S**uscettibili <icon i></icon>**I**nfetti <icon r></icon>"**R**ecovered" ovvero guaRiti)      
la *seconda* idea più importate dell'epidemiologia di base:

<!--[^sir]: For more technical explanations of the SIR Model, see [the Institute for Disease Modeling](https://www.idmod.org/docs/hiv/model-sir.html#) and [Wikipedia](https://en.wikipedia.org/wiki/Compartmental_models_in_epidemiology#The_SIR_model)-->

[^sir]: Per una spiegazione più tecnica del modello SIR, vedi [the Institute for Disease Modeling](https://www.idmod.org/docs/hiv/model-sir.html#) e [Wikipedia](https://en.wikipedia.org/wiki/Compartmental_models_in_epidemiology#The_SIR_model)

![](pics/sir.png)

<!--**NOTE: The simulations that inform policy are way, *way* more sophisticated than this!** But the SIR Model can still explain the same general findings, even if missing the nuances.-->

**NOTA: le simulazioni usate per guidare le decisioni politiche sono molto, *molto* più sofisticate di questa!** Ma il modello SIR è comunque adatto a spiegare i principi generali, anche fa perdere le sfumature.

<!---Actually, let's add one more nuance: before an <icon s></icon> becomes an <span class="nowrap"><icon i></icon>,</span> they first become <icon e></icon> Exposed. This is when they have the virus but can't pass it on yet – infect*ed* but not yet infect*ious*.-->

Però aggiungiamola, un'altra sfumatura: un <icon s></icon>, prima di diventare <icon i></icon>, passa per la fase <icon e></icon> "Esposto", quella in cui ha il virus ma ancora non può ancora trasmetterlo - sei *infetto*, ma non *contagioso*. <!-- In effetti qui "infettivo" serviva a mantenere il gioco di parole-->

![](pics/seir.png)

<!--(This variant is called the **SEIR Model**[^seir], where the "E" stands for <icon e></icon> "Exposed". Note this *isn't* the everyday meaning of "exposed", when you may or may not have the virus. In this technical definition, "Exposed" means you definitely have it. Science terminology is bad.)-->

(Questa variante è chiamata **modello SEIR**[^seir], dove la "E" sta per <icon e></icon> "Esposto". Nota che questa *non è* l'accezione comune del termine "esposto", per la quale puoi avere come non avere il virus. Secondo questa definizione tecnica, "Esposto" significa che sicuramente ce l'hai. La terminologia scientifica non è un granché.)

<!--[^seir]: For more technical explanations of the SEIR Model, see [the Institute for Disease Modeling](https://www.idmod.org/docs/hiv/model-seir.html) and [Wikipedia](https://en.wikipedia.org/wiki/Compartmental_models_in_epidemiology#The_SEIR_model)-->

[^seir]: Per spiegazioni più tecniche del modello SEIR, vedi [the Institute for Disease Modeling](https://www.idmod.org/docs/hiv/model-seir.html) e  [Wikipedia](https://en.wikipedia.org/wiki/Compartmental_models_in_epidemiology#The_SEIR_model)

<!--For COVID-19, it's estimated that you're <icon e></icon> infected-but-not-yet-infectious for 3 days, *on average*.[^latent] What happens if we add that to the simulation?-->

Per il COVID-19, si stima che una persona sia <icon e></icon> infetta-ma-non-contagiosa *in media* per 3 giorni.[^latent] Cosa succede se aggiungiamo anche questo alla simulazione?

<!--[^latent]: “Assuming an incubation period distribution of mean 5.2 days from a separate study of early COVID-19 cases, we inferred that infectiousness started from 2.3 days (95% CI, 0.8–3.0 days) before symptom onset” (translation: Assuming symptoms start at 5 days, infectiousness starts 2 days before = Infectiousness starts at 3 days) [He, X., Lau, E.H.Y., Wu, P. et al.](https://www.nature.com/articles/s41591-020-0869-5)-->

[^latent]: “Assumendo una distribuzione del periodo di incubazione media di 5,2 giorni ricavata da uno studio dei primi casi di COVID-19, deduciamo che la fase contagiosa ha inizio 2,3 giorni (IC 95%, 0,8–3,0 giorni) prima dell'inizio dei sintomi” (traduzione: Se i sintomi iniziano al giorno 5, la fase contagiosa inizia 2 giorni prima, ovvero al giorno 3) [He, X., Lau, E.H.Y., Wu, P. et al.](https://www.nature.com/articles/s41591-020-0869-5)

<!--
<b style='color:#ff4040'>Red <b style='color:#FF9393'>+ Pink</b> curve</b> is *current* cases (infectious <icon i></icon> + exposed <span class="nowrap"><icon e></icon>),</span>    
<b style='color:#888'>Gray curve</b> is *total* cases (current + recovered <span class="nowrap"><icon r></icon>):</span>
-->

<b style='color:#ff4040'>La curva rossa</b><b style='color:#FF9393'>+ rosa</b> rappresenta i casi *attivi* (contagiosi <icon i></icon> + esposti <icon e></icon>),    
<b style='color:#888'>La curva grigia</b> rappresenta i casi *totali* (attivi + guariti <span class="nowrap"><icon r></icon>):</span>

<div class="sim">
		<iframe src="sim?stage=epi-5" width="800" height="540"></iframe>
</div>

<!--Not much changes! How long you stay <icon e></icon> Exposed changes the ratio of <span class="nowrap"><icon e></icon>-to-<icon i></icon>,</span> and *when* current cases peak... but the *height* of that peak, and total cases in the end, stays the same.-->

Non cambia molto! Quanto a lungo si resti <icon e></icon> Esposti cambia il rapporto tra <span class="nowrap"><icon e></icon> e <icon i></icon>,</span> e *il momento* in cui il numero dei casi attivi raggiunge il picco... ma *l'altezza* del picco ed il numero totale, finale dei casi rimangono gli stessi.

<!--Why's that? Because of the *first*-most important idea in Epidemiology 101:-->

Perché è così? Per via della *prima* e più importante idea dell'epidemiologia di base:

![](pics/r.png)

<!--Short for "Reproduction number". It's the *average* number of people an <icon i></icon> infects *before* they recover (or die).-->

Abbreviazione per "Numero di Riproduzione". E' il numero *medio* di persone che un <icon i></icon> infetta *prima* di guarire (o di morire).

![](pics/r2.png)

<!--**R** changes over the course of an outbreak, as we get more immunity & interventions.-->

Nel corso di una epidemia, a mano a mano che il numero degli immuni aumenta e si fanno degli interventi, il valore di **R** cambia.

<!--**R<sub>0</sub>** (pronounced R-nought) is what R is *at the start of an outbreak, before immunity or interventions*. R<sub>0</sub> more closely reflects the power of the virus itself, but it still changes from place to place. For example, R<sub>0</sub> is higher in dense cities than sparse rural areas.-->

**R<sub>0</sub>** (si pronuncia R-con-zero) è il valore di R *all'inizio di una epidemia, prima che ci sia immunità o che si facciano interventi specifici*. R<sub>0</sub> si avvicina di più a riflettere la "potenza" del virus in sé, ma cambia comunque da un luogo all'altro. Per esempio, R<sub>0</sub> è più alto nelle città che nelle aree rurali.

<!--(Most news articles – and even some research papers! – confuse R and R<sub>0</sub>. Again, science terminology is bad)-->

(La maggior parte degli articoli di giornale - ed anche alcuni articoli di ricerca! - confonde R con R<sub>0</sub>. Di nuovo, la terminologia scientifica non è granché)

<!--The R<sub>0</sub> for "the" seasonal flu is around 1.28[^r0_flu]. This means, at the *start* of a flu outbreak, each <icon i></icon> infects 1.28 others *on average.* (If it sounds weird that this isn't a whole number, remember that the "average" mom has 2.4 children. This doesn't mean there's half-children running about.)-->

Per "l'" influenza stagionale, R<sub>0</sub> è circa 1,28[^r0_flu]. Questo significa che all'*inizio* di un'epidemia di influenza, ogni <icon i></icon> infetta *in media* 1,28 altre persone. (Se ti suona strano che non sia un numero intero, ricorda che la mamma "media" ha 2,4 bambini. Ciò non significa che ci sono bambini dimezzati che sgambettano.)

<!--[^r0_flu]: “The median R value for seasonal influenza was 1.28 (IQR: 1.19–1.37)” [Biggerstaff, M., Cauchemez, S., Reed, C. et al.](https://bmcinfectdis.biomedcentral.com/articles/10.1186/1471-2334-14-480)-->

[^r0_flu]: “Il valore mediano di R per l'influenza stagionale è stato di 1,28 (IQR: 1,19–1,37)” [Biggerstaff, M., Cauchemez, S., Reed, C. et al.](https://bmcinfectdis.biomedcentral.com/articles/10.1186/1471-2334-14-480)

<!--The R<sub>0</sub> for COVID-19 is estimated to be around 2.2,[^r0_covid] though one *not-yet-finalized* study estimates it was 5.7(!) in Wuhan.[^r0_wuhan]-->

Si stima che, per il COVID-19, R<sub>0</sub> sia circa 2,2[^r0_covid] benché uno studio *non ancora portato a termine* stima che fosse 5,7 a Wuhan.[^r0_wuhan]

<!--[^r0_covid]: “We estimated the basic reproduction number R0 of 2019-nCoV to be around 2.2 (90% high density interval: 1.4–3.8)” [Riou J, Althaus CL.](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7001239/)-->

[^r0_covid]: “Stimiamo che il numero di riproduzione di base R0 di 2019-nCoV sia intorno a 2,2 (intervallo di credibilità al 90%: 1,4–3,8)” [Riou J, Althaus CL.](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7001239/)

<!--[^r0_wuhan]: “we calculated a median R0 value of 5.7 (95% CI 3.8–8.9)” [Sanche S, Lin YT, Xu C, Romero-Severson E, Hengartner N, Ke R.](https://wwwnc.cdc.gov/eid/article/26/7/20-0282_article)-->

[^r0_wuhan]: “abbiamo calcolato un valore mediano di R0 pari a 5,7 (IC 95% 3,8–8,9)” [Sanche S, Lin YT, Xu C, Romero-Severson E, Hengartner N, Ke R.](https://wwwnc.cdc.gov/eid/article/26/7/20-0282_article)

<!--In our simulations – *at the start & on average* – an <icon i></icon> infects someone every 4 days, over 10 days. "4 days" goes into "10 days" two-and-a-half times. This means – *at the start & on average* – each <icon i></icon> infects 2.5 others. Therefore, R<sub>0</sub> = 2.5. (caveats:[^r0_caveats_sim])-->

Nelle nostre simulazioni – *all'inizio e in media* – un <icon i></icon> contagia qualcun altro ogni 4 giorni, su un periodo di 10 giorni. "4 giorni" sta in "10 giorni" due volte e mezzo. Questo significa che – *all'inizio e in media* – ogni <icon i></icon> ne infetta altri 2,5. Quindi, R<sub>0</sub> = 2,5. (attenzione:[^r0_caveats_sim])

<!--[^r0_caveats_sim]: This is pretending that you're equally infectious all throughout your "infectious period". Again, simplifications for educational purposes.-->

[^r0_caveats_sim]: Questo fingendo che si sia ugualmente contagiosi per tutta la durata della fase contagiosa. Di nuovo una semplificazione a scopo didattico.

<!--**Play with this R<sub>0</sub> calculator, to see how R<sub>0</sub> depends on recovery time & new-infection time:**-->

**Gioca con questo calcolatore di R<sub>0</sub>, in modo da vedere come R<sub>0</sub> dipende dal tempo di guarigione e dal tempo di nuova infezione:**

<div class="sim">
		<iframe src="sim?stage=epi-6a&format=calc" width="285" height="255"></iframe>
</div>

<!--But remember, the fewer <span class="nowrap"><icon s></icon>s</span> there are, the *slower* <span class="nowrap"><icon s></icon>s</span> become <span class="nowrap"><icon i></icon>s.</span> The *current* reproduction number (R) depends not just on the *basic* reproduction number (R<sub>0</sub>), but *also* on how many people are no longer <icon s></icon> Susceptible. (For example, by recovering & getting natural immunity.)-->

Ma ricorda, meno <span class="nowrap"><icon s></icon>s</span> ci sono, più *lentamente* i <span class="nowrap"><icon s></icon>s</span> diventano <span class="nowrap"><icon i></icon>s.</span>. Il numero di riproduzione *effettivo* (R) dipende non solo dal numero di riproduzione *di base* (R<sub>0</sub>), ma *anche* da quante persone sono non più <icon s></icon> Suscettibili. (Per esempio, perché guariscono e guadagnano una immunità naturale.)

<div class="sim">
		<iframe src="sim?stage=epi-6b&format=calc" width="285" height="390"></iframe>
</div>

<!--When enough people have immunity, R < 1, and the virus is contained! This is called **herd immunity**. For flus, herd immunity is achieved *with a vaccine*. Trying to achieve "natural herd immunity" by letting folks get infected is a *terrible* idea. (But not for the reason you may think! We'll explain later.)-->

Quando abbastanza persone sono immuni, si arriva ad avere R < 1 e il virus è contenuto! Questo si chiama **immunità di gregge**. Per l'influenza, l'immunità di gregge si raggiunge *tramite un vaccino*. Cercare di ottenere una "immunità di gregge naturale" lasciando che la gente si infetti è una idea *pessima*. (Ma non per le ragioni che forse hai in mente! Spiegheremo più avanti.)

<!--Now, let's play the SEIR Model again, but showing R<sub>0</sub>, R over time, and the herd immunity threshold:-->

Ora, giochiamo di nuovo con il modello SEIR, ma mostriamo R<sub>0</sub>, R nel tempo e la soglia di immunità di gregge:

<div class="sim">
		<iframe src="sim?stage=epi-7" width="800" height="540"></iframe>
</div>

<!--**NOTE: Total cases *does not stop* at herd immunity, but overshoots it!** And it crosses the threshold *exactly* when current cases peak. (This happens no matter how you change the settings – try it for yourself!)-->

**NOTA: I casi totali *non si fermano* all'immunità di gregge ma vanno oltre!!** E attraversano la soglia *esattamente* nel momento del picco. (Questo succede comunque tu cambi le impostazione – prova pure!)

<!--This is because when there are more <span class="nowrap">non-<icon s></icon>s</span> than the herd immunity threshold, you get R < 1. And when R < 1, new cases stop growing: a peak.-->

Questo perché quando i <span class="nowrap">non-<icon s></icon>s</span> superano la soglia di immunità di gregge, R < 1. E quando R < 1, i nuovi casi smettono di crescere: un picco.

<!--**If there's only one lesson you take away from this guide, here it is** – it's an extremely complex diagram so please take time to fully absorb it:-->

**Se c'è una sola lezione che da portare a casa da questa guida, eccola** – è un diagramma estremamente complesso, quindi prenditi pure il tempo che ti serve per metabolizzarlo per bene:

![](pics/r3.png)

<!--**This means: we do NOT need to catch all transmissions, or even nearly all transmissions, to stop COVID-19!**-->

**Questo significa: NON è necessario intercettare tutti i contagi, e neanche "quasi tutti" i contagi, per fermare il COVID-19!**

<!--It's a paradox. COVID-19 is extremely contagious, yet to contain it, we "only" need to stop more than 60% of infections. 60%?! If that was a school grade, that's a D-. But if R<sub>0</sub> = 2.5, cutting that by 61% gives us R = 0.975, which is R < 1, virus is contained! (exact formula:[^exact_formula])-->

E' un paradosso. Il COVID-19 è estremamente contagioso, ma per fermarlo ci basta che la percentuale di contagi che impediamo sia superiore "solo" al 60%. 60%?! Se fossimo a scuola sarebbe al più una sufficienza scarsa. Ma se R<sub>0</sub> è 2,5, tagliarlo del 61% ci dà R = 0,975, per cui R < 1, e il virus è contenuto! (formula esatta:[^exact_formula])

<!--[^exact_formula]: Remember R = R<sub>0</sub> * the ratio of transmissions still allowed. Remember also that ratio of transmissions allowed = 1 - ratio of transmissions *stopped*.

    Therefore, to get R < 1, you need to get R<sub>0</sub> * TransmissionsAllowed < 1.

    Therefore, TransmissionsAllowed < 1/R<sub>0</sub>

    Therefore, 1 - TransmissionsStopped < 1/R<sub>0</sub>

    Therefore, TransmissionsStopped > 1 - 1/R<sub>0</sub>

    Therefore, you need to stop more than **1 - 1/R<sub>0</sub>** of transmissions to get R < 1 and contain the virus!
-->

[^exact_formula]: Ricorda che R = R<sub>0</sub> * il rapporto di contagi ancora permessi. Ricorda anche che il rapporto di contagi permessi = 1 - rapporto di contagi *impediti*.

    Quindi, per arrivare a R < 1, serve che R<sub>0</sub> * ContagiPermessi < 1.

    Quindi, che ContagiPermessi < 1/R<sub>0</sub>

    Quindi, che 1 - ContagiImpediti < 1/R<sub>0</sub>

    Qunidi, che ContagiImpediti > 1 - 1/R<sub>0</sub>

    Quindi, è necessario impedire più di **1 - 1/R<sub>0</sub>** contagi per arrivare a R < 1, fermando il virus!

![](pics/r4.png)

<!--(If you think R<sub>0</sub> or the other numbers in our simulations are too low/high, that's good you're challenging our assumptions! There'll be a "Sandbox Mode" at the end of this guide, where you can plug in your *own* numbers, and simulate what happens.)-->

(Se pensi che R<sub>0</sub> or altri numeri nelle nostre simulazioni siano troppo alti o troppo bassi, va bene, stai mettendo alla prova le nostre assuzioni! Alla fine di questa guida troverai una "Modalità Sandbox" dove puoi inserire i *tuoi* numeri e simulare quello che succede.)

<!--*Every* COVID-19 intervention you've heard of – handwashing, social/physical distancing, lockdowns, self-isolation, contact tracing & quarantining, face masks, even "herd immunity" – they're *all* doing the same thing:-->

*Ogni* intervento contro il COVID-19 di cui hai sentito parlare – lavarsi le mani, distanziamento fisico/sociale, lockdown, autoisolamento, tracciamento di contatti e quarantena, mascherine e perfino l'"immunità di gregge" – sono *tutti* volti a fare la stessa cosa:

<!--Getting R < 1.-->

Arrivare a R < 1.

<!--So now, let's use our "epidemic flight simulator" to figure this out: How can we get R < 1 in a way **that also protects our mental health *and* financial health?**-->

Quindi ora, usiamo il nostro "simulatore di volo epidemiologico" per cercare di capire questa cosa: Come possiamo avere R < 1 in una modo **che siano protette anche la nostra salute mentale *e* le nostre finanze?**

<!--Brace yourselves for an emergency landing...-->

Tenetevi forte per un atterraggio di emergenza...

<!-- NUOVO CAPITOLO - I Prossimi mesi -->

<div class="section chapter">
    <div>
		<img src="banners/curve.png" height=480 style="position: absolute;"/>
        <div>I Prossimi Mesi</div>
    </div>
</div>

<!--...could have been worse. Here's a parallel universe we avoided:-->
...sarebbero potuti andare peggio. Ecco un universo parallelo che abbiamo evitato:

<!--###Scenario 0: Do Absolutely Nothing-->
###Scenario 0: Non Fare Assolutamente Niente

<!--Around 1 in 20 people infected with COVID-19 need to go to an ICU (Intensive Care Unit).[^icu_covid] In a rich country like the USA, there's 1 ICU bed per 3400 people.[^icu_us] Therefore, the USA can handle 20 out of 3400 people being *simultaneously* infected – or, 0.6% of the population.-->
Delle persone che contraggono il COVID-19, circa 1 su 20 ha bisogno di esssere ricoverata in un reparto di terapia intensiva.[^icu_covid] In un Paese ricco come gli Stati Uniti, c'é 1 posto in terapia intensiva ogni 3400 people.[^icu_us]. Di conseguenza, gli USA sono in grado di gestire una situazione in cui un massimo di 20 persone ogni 3400 - ossia lo 0.6% della popolazione - sono infette *contemporaneamente*.

<!--[^icu_covid]: ["Percentage of COVID-19 cases in the United States from February 12 to March 16, 2020 that required intensive care unit (ICU) admission, by age group"](https://www.statista.com/statistics/1105420/covid-icu-admission-rates-us-by-age-group/). Between 4.9% to 11.5% of *all* COVID-19 cases required ICU. Generously picking the lower range, that's 5% or 1 in 20. Note that this total is specific to the US's age structure, and will be higher in countries with older populations, lower in countries with younger populations.-->

[^icu_covid]: ["Percentuale di casi di COVID-19 negli Stati Uniti dal 12 Febbraio al 16 Marzo 2020 che hanno richiesto ricovero in terapia intensiva, per fasce di età"](https://www.statista.com/statistics/1105420/covid-icu-admission-rates-us-by-age-group/). Tra il 4.9% e il 11.5% di *tutti* i casi di COVID-19 hanno richiesto il ricovero in terapia intensiva. Scegliendo, ottimisticamente, il limite inferiore, si tratta del 5%, cioé 1 su 20. Si noti che questo totale è specifico della struttura demografica degli USA, e sarà dunque più alto in Paesi dove l'età media è più alta e più basso in Paesi dove è più bassa.

<!--[^icu_us]: “Number of ICU beds = 96,596”. From [the Society of Critical Care Medicine](https://sccm.org/Blog/March-2020/United-States-Resource-Availability-for-COVID-19) USA Population was 328,200,000 in 2019. 96,596 out of 328,200,000 = roughly 1 in 3400.-->
[^icu_us]: “Numero di letti in terapia intensiva = 96,596”. Secondo [the Society of Critical Care Medicine](https://sccm.org/Blog/March-2020/United-States-Resource-Availability-for-COVID-19) il numero degli abitanti degli USA era 328,200,000 nel 2019. 96,596 su 328,200,000 = circa 1 su 3400.


<!--Even if we *more than tripled* that capacity to 2%, here's what would've happened *if we did absolutely nothing:*-->
Anche *più che triplicando* tale capacità, portandola al 2%, ecco cosa sarebbe successo *se non avessimo fatto assolutamente niente:*

<div class="sim">
		<iframe src="sim?stage=int-1&format=lines" width="800" height="540"></iframe>
</div>

<!--Not good.-->
Molto male.

<!--That's what [the March 16 Imperial College report](http://www.imperial.ac.uk/mrc-global-infectious-disease-analysis/covid-19/report-9-impact-of-npis-on-covid-19/) found: do nothing, and we run out of ICUs, with more than 80% of the population getting infected.
(remember: total cases *overshoots* herd immunity)-->
Ecco cosa rileva il [report dell' Imperial College del 16 marzo](http://www.imperial.ac.uk/mrc-global-infectious-disease-analysis/covid-19/report-9-impact-of-npis-on-covid-19/): non facendo nulla, i posti in terapia intensiva si esauricono, con oltre l'80% della popolazione che si ammala.
(ricorda: il numero totale dei casi *supera* la soglia dell'immunità di gregge)

<!--Even if only 0.5% of infected die – a generous assumption when there's no more ICUs – in a large country like the US, with 300 million people, 0.5% of 80% of 300 million = still 1.2 million dead... *IF we did nothing.*-->
Se anche fosse che solo lo 0.5% di chi contrae il virus muore - un'assunzione ottimistica, nello scenario in cui non ci sono più posti in terapia intensiva disponibili - per un Paese grande come gli USA, con 300 milioni di abitanti, lo 0.5% dell' 80% di 300 milioni avrebbe significato pur sempre 1.2 milioni di morti... *SE non avessimo fatto niente.*

<!--(Lots of news & social media reported "80% will be infected" *without* "IF WE DO NOTHING". Fear was channelled into clicks, not understanding. *Sigh.*)-->
(Su molti giornali & social media è stato riportato che "l'80% della popolazione verrà contagiato" *senza* aggiungere "SE NON FACCIAMO NIENTE". La paura è stata incanalata nei click, non nella comprensione dei fatti. *Sigh.*)

<!--###Scenario 1: Flatten The Curve / Herd Immunity-->
###Scenario 1: Appiattire La Curva / Immunità Di Gregge

<!--The "Flatten The Curve" plan was touted by every public health organization, while the United Kingdom's original "herd immunity" plan was universally booed. They were *the same plan.* The UK just communicated theirs poorly.[^yong]-->
Il piano "Appiattire la Curva" è stato caldeggiato da ogni singola organizzazione per la salute pubblica, mentre il piano originale del Regno Unito, quello dell'"Immunità Di Gregge" è stato universalmente fischiato. Ma si trattava dello *stesso piano.* Il Regno Unito l'ha semplicemente comunicato in modo inefficace.[^yong]

<!--[^yong]: “He says that the actual goal is the same as that of other countries: flatten the curve by staggering the onset of infections. As a consequence, the nation may achieve herd immunity; it’s a side effect, not an aim. [...] The government’s actual coronavirus action plan, available online, doesn’t mention herd immunity at all.”-->
[^yong]: “Dice che il vero obiettivo è lo stesso che si pongono gli altri Paesi: appiattire la curva scaglionando l'insorgenza dei contagi. Di conseguenza, la nazione potrebbe raggiungere l'immunità di gregge; è un effetto collaterale, non un fine. [...] Il piano d'azione attuale del governo in materia di coronavirus, disponibile online, non menziona affatto l'immunità di gregge.”

    <!--From a [The Atlantic article by Ed Yong](https://www.theatlantic.com/health/archive/2020/03/coronavirus-pandemic-herd-immunity-uk-boris-johnson/608065/)-->

    Da un [articolo del The Atlantic di Ed Yong](https://www.theatlantic.com/health/archive/2020/03/coronavirus-pandemic-herd-immunity-uk-boris-johnson/608065/)

<!--Both plans, though, had a literally fatal flaw.-->
Entrambi i piani, tuttavia, presentavano un problema letteralmente fatale.

<!--First, let's look at the two main ways to "flatten the curve": handwashing & physical distancing.-->
Innanzitutto, diamo uno sguardo alle due maniere principali di "appiattire la curva": il lavaggio delle mani & il distanziamento fisico.

<!--Increased handwashing cuts flus & colds in high-income countries by ~25%[^handwashing], while the city-wide lockdown in London cut close contacts by ~70%[^london]. So, let's assume handwashing can reduce R by *up to* 25%, and distancing can reduce R by *up to* 70%:-->
Nei Paesi ad alto reddito, lavarsi le mani più spesso diminuisce l'incidenza di influenze & raffreddori del ~25%[^handwashing], mentre il lockdown imposto al livello dell'intera città di Londra ha ridotto i contatti ravvicinati del ~70%[^london]. Quindi, assumiamo che lavarsi spesso le mani possa ridurre R *al più* del 25%, e che il distanziamento sociale possa abbassarlo *al più* del 70%:

<!--[^handwashing]: “All eight eligible studies reported that handwashing lowered risks of respiratory infection, with risk reductions ranging from 6% to 44% [pooled value 24% (95% CI 6–40%)].” We rounded up the pooled value to 25% in these simulations for simplicity. [Rabie, T. and Curtis, V.](https://onlinelibrary.wiley.com/doi/full/10.1111/j.1365-3156.2006.01568.x) Note: as this meta-analysis points out, the quality of studies for handwashing (at least in high-income countries) are awful.-->
[^handwashing]: “tutti e otto gli studi pertinenti riportano che lavarsi le mani riduce il rischio di malattie respiratorie, con una riduzione del rischio che varia tra il 6% e il 44% [valore aggregato 24% (95% CI 6–40%)].” Per semplicità, in queste simulazioni abbiamo arrotondato per eccesso il valore aggregato al 25%. [Rabie, T. and Curtis, V.](https://onlinelibrary.wiley.com/doi/full/10.1111/j.1365-3156.2006.01568.x) Nota: come indicato da questa meta-analisi, la qualità degli studi sul lavarsi le mani è (almeno per quel che riguarda i Paesi ad alto reddito) pessima.

<!--[^london]: “We found a 73% reduction in the average daily number of contacts observed per participant. This would be sufficient to reduce R0 from a value from 2.6 before the lockdown to 0.62 (0.37 - 0.89) during the lockdown”. We rounded it down to 70% in these simulations for simplicity. [Jarvis and Zandvoort et al](https://cmmid.github.io/topics/covid19/comix-impact-of-physical-distance-measures-on-transmission-in-the-UK.html)-->
[^london]: “Abbiamo osservato una riduzione del 73% nel numero medio di contatti quotidiani per partecipante. Questo sarebbe sufficiente per portare R0 da un valore di 2.6 prima del lockdown a 0.62 (0.37 - 0.89) durante il lockdown”. Per semplicità, in queste simulazioni abbiamo arrotondato per difetto al 70%. [Jarvis and Zandvoort et al](https://cmmid.github.io/topics/covid19/comix-impact-of-physical-distance-measures-on-transmission-in-the-UK.html)

<!--**Play with this calculator to see how % of <span class="nowrap">non-<icon s></icon>,</span> handwashing, and distancing reduce R:** (this calculator visualizes their *relative* effects, which is why increasing one *looks* like it decreases the effect of the others.[^log_caveat])-->
**Gioca con questo calcolatore per vedere come la percentuale di <span class="nowrap">non-<icon s></icon>,</span> il lavarsi le mani e il distanziamento sociale riducono R:** (questo calcolatore mostra i loro effetti *relativi*, per cui *sembra* che incrementare il valore di un parametro decrementi quello degli altri.[^log_caveat])

<!--[^log_caveat]: This distortion would go away if we plotted R on a logarithmic scale... but then we'd have to explain *logarithmic scales.*-->
[^log_caveat]: Questa distorsione non ci sarebbe se R fosse proiettato su una scala logaritmica... ma in tal caso ci sarebbe da spiegare cosa sia una *scala logaritmica.*

<div class="sim">
		<iframe src="sim?stage=int-2a&format=calc" width="285" height="260"></iframe>
</div>

<!--Now, let's simulate what happens to a COVID-19 epidemic if, starting March 2020, we had increased handwashing but only *mild* physical distancing – so that R is lower, but still above 1:-->
Ora, simuliamo cosa accadrebbe ad un'epidemia di COVID-19 se, a partire da Marzo 2020, avessimo aumentato la frequenza con cui ci laviamo le mani ma imponendo un distanziamento sociale in forma *leggera* – in questo modo, R si abbassa ma rimane superiore a 1:

<div class="sim">
		<iframe src="sim?stage=int-2&format=lines" width="800" height="540"></iframe>
</div>

<!--Three notes:-->
Tre cose da tenere a mente:

<!--1. This *reduces* total cases! **Even if you don't get R < 1, reducing R still saves lives, by reducing the 'overshoot' above herd immunity.** Lots of folks think "Flatten The Curve" spreads out cases without reducing the total. This is impossible in *any* Epidemiology 101 model. But because the news reported "80%+ will be infected" as inevitable, folks thought total cases will be the same no matter what. *Sigh.*-->
1. In questo modo, il numero totale di casi *diminuisce*! **Anche se R non diventa < 1, ridurlo salva delle vite, riducendo il 'surplus' rispetto all'immunità di gregge.** Molte persone credono che "Appiattire La Curva" rallenti i contagi senza ridurne il numero totale. Questo è impossibile in *ogni* modello epidemiologico, anche il più banale. Ma dal momento che la stampa ha riportato il fatto che "oltre l'80% verrà contagiato" come inevitabile, la gente si è messa in testa che il numero totale dei casi sarà lo stesso in qualsiasi caso. *Sigh.*

<!--2. Due to the extra interventions, current cases peak *before* herd immunity is reached. In fact, in this simulation, total cases only overshoots *a tiny bit* above herd immunity – the UK's plan! At that point, R < 1, you can let go of all other interventions, and COVID-19 stays contained! Well, except for one problem...-->
2. Grazie all'azione sopra descritta, il numero di casi attivi raggiunge il picco *prima* del raggiungimento dell'immunità di gregge. Difatti, in questa simulazione, il numero totale di casi arriva ad essere soltanto *leggermente* al di sopra della soglia dell'immunità di gregge – il piano del Regno Unito! A tal punto, con R < 1, si possono lasciar perdere tutti gli interventi straordinari, l'epidemia di COVID-19 è contenuta! Ma c'è un problema...

<!--3. You still run out of ICUs. For several months. (and remember, we *already* tripled ICUs for these simulations)-->
3. Finiscono comunque i posti in terapia intensiva. Per diversi mesi. (e ricorda, li abbiamo *già* triplicati per queste simulazioni)

<!--That was the other finding of the March 16 Imperial College report, which convinced the UK to abandon its original plan. Any attempt at **mitigation** (reduce R, but R > 1) will fail. The only way out is **suppression** (reduce R so that R < 1).-->
Era questo l'altro risultato del report dell'Imperial College del 16 Marzo, che ha convinto il Regno Unito ad abbandonare il suo piano iniziale. Ogni tentativo di **mitigazione** (ridurre R, ma lasciare che resti > 1) è destinato al fallimento. L'unica soluzione è la **soppressione** (ridurre R in modo che sia < 1).

![](pics/mitigation_vs_suppression.png)

Cioé, non ci si può limitare ad "appiattire" la curva, la curva va *schiacciata*. Per esempio, tramite un...

<!--###Scenario 2: Months-Long Lockdown-->
###Scenario 2: Diversi Mesi Di Lockdown

<!--Let's see what happens if we *crush* the curve with a 5-month lockdown, reduce <icon i></icon> to nearly nothing, then finally – *finally* – return to normal life:-->
Vediamo cosa succede se *schiacciamo* la curva con un lockdown di 5 mesi, riducendo il numero degli <icon i></icon> a quasi zero per poi finalmente - *finalmente* - ritornare alla vita normale:

<div class="sim">
		<iframe src="sim?stage=int-3&format=lines" width="800" height="540"></iframe>
</div>

Oh.

<!--This is the "second wave" everyone's talking about. As soon as we remove the lockdown, we get R > 1 again. So, a single leftover <icon i></icon> (or imported <span class="nowrap"><icon i></icon>)</span> can cause a spike in cases that's almost as bad as if we'd done Scenario 0: Absolutely Nothing.
-->
E' la "seconda ondata" di cui tutti parlano. Appena interrompiamo il lockdown, torniamo ad una situazione in cui R > 1. Quindi, un singolo <icon i></icon> residuo (o <span class="nowrap"><icon i></icon> importato)</span> è in grado di causare un picco di contagi quasi altrettanto drammatico come quello che avremmo ottenuto se avessimo fatto quanto previsto nello Scenario 0: Assolutamente Niente.

<!--**A lockdown isn't a cure, it's just a restart.**-->
**Un lockdown non è una cura, è solo un nuovo inizio.**

<!--So, what, do we just lockdown again & again?-->
E quindi? Andiamo avanti di lockdown in lockdown?

<!--###Scenario 3: Intermittent Lockdown-->
###Scenario 3: Lockdown Intermittente

<!--This solution was first suggested by the March 16 Imperial College report, and later again by a Harvard paper.[^lockdown_harvard]-->
Questa soluzione è stata suggerita prima dal report dell'Imperial College del 16 marzo, poi nuovamente da un paper di Harvard.[^lockdown_harvard]

<!--[^lockdown_harvard]: “Absent other interventions, a key metric for the success of social distancing is whether critical care capacities are exceeded. To avoid this, prolonged or intermittent social distancing may be necessary into 2022.” [Kissler and Tedijanto et al](https://science.sciencemag.org/content/early/2020/04/14/science.abb5793)-->
[^lockdown_harvard]: “In assenza di altri interventi, un modo per valutare il successo del distanziamento sociale è vedere se la capacità dei reparti di terapia intensiva viene superata. Per evitare che questo accada, potrebbe essere necessario un distanziamento sociale prolungato o intermittente fino al 2022.” [Kissler and Tedijanto et al](https://science.sciencemag.org/content/early/2020/04/14/science.abb5793)

<!--**Here's a simulation:** (After playing the "recorded scenario", you can try simulating your *own* lockdown schedule, by changing the sliders *while* the simulation is running! Remember you can pause & continue the sim, and change the simulation speed)-->
**Ecco una simulazione:** (Dopo aver osservato lo "scenario preregistrato", puoi provare a simulare un *tuo* programma di lockdown spostando gli slider *durante* la simulazione! Ricorda che puoi mettere in pausa & riprenderla, oltre che cambiarne la velocità)

<div class="sim">
		<iframe src="sim?stage=int-4&format=lines" width="800" height="540"></iframe>
</div>

<!--This *would* keep cases below ICU capacity! And it's *much* better than an 18-month lockdown until a vaccine is available. We just need to... shut down for a few months, open up for a few months, and repeat until a vaccine is available. (And if there's no vaccine, repeat until herd immunity is reached... in 2022.)-->
In questo modo *si riuscirebbe* a non superare la capacità dei reparti di terapia intensiva! Ed è *molto* meglio di un lockdown di 18 mesi che va avanti finché non è disponibile un vaccino. Basta semplicemente... chiudere tutto per qualche mese, riaprire per qualche altro mese, e così via finché il vaccino non è disponibile. (E, se il vaccino non si trova, continuare finché non si raggiunge l'immmunità di gregge... nel 2022.)

<!--Look, it's nice to draw a line saying "ICU capacity", but there's lots of important things we *can't* simulate here. Like:-->
Ma attenzione: sarebbe bello poter semplicemente tracciare una linea per rappresentare la capacità dei reparti di terapia intensiva, ma ci sono anche molti fattori importanti che *non possiamo* simulare qui. Per esempio:

<!--**Mental Health:** Loneliness is one of the biggest risk factors for depression, anxiety, and suicide. And it's as associated with an early death as smoking 15 cigarettes a day.[^loneliness]-->
**Salute Mentale:** La soluitudine è uno dei più importanti fattori di rischio legati a depressione, ansia e suicidi, ed è correlata alla morte precoce quando fumare 15 sigarette al giorno.[^loneliness]

<!--[^loneliness]: See [Figure 6 from Holt-Lunstad & Smith 2010](https://journals.sagepub.com/doi/abs/10.1177/1745691614568352). Of course, big disclaimer that they found a *correlation*. But unless you want to try randomly assigning people to be lonely for life, observational evidence is all you're gonna get.-->
[^loneliness]: Vedi la [Figura 6 di Holt-Lunstad & Smith 2010](https://journals.sagepub.com/doi/abs/10.1177/1745691614568352). Certo, è importante tenere a mente che quella che viene riportata è soltanto una *correlazione*. Ma a meno di voler voler sperimentare condannando persone a caso alla soluitudine vita natural durante, non si può che rifarsi all'evidenza osservativa.

<!--**Financial Health:** "What about the economy" sounds like you care more about dollars than lives, but "the economy" isn't just stocks: it's people's ability to provide food & shelter for their loved ones, to invest in their kids' futures, and enjoy arts, foods, videogames – the stuff that makes life worth living. And besides, poverty *itself* has horrible impacts on mental and physical health.-->
**Solidità finanziaria:** "E l'economia?" suona come quel che direbbe qualcuno che mette il denaro davanti alle vite umane, ma "l'economia" non riguarda solo il mercato azionario: riguarda la possibilità per le persone di procurare vitto e alloggio per i loro cari, di investire nel futuro dei loro figli, di godersi l'arte, il cibo, i videogiochi - quelle cose che rendono la vita degna di essere vissuta. E oltretutto, la povertà *stessa* ha un impatto tremendo sulla salute sia mentale che fisica.

<!--Not saying we *shouldn't* lock down again! We'll look at "circuit breaker" lockdowns later. Still, it's not ideal.-->
Non sto dicendo che dovremmo *rifiutare* nuovi lockdown! Più avanti, guarderemo ai lockdown "circuit breaker". Ma anche quelli non sono l'ideale.

<!--But wait... haven't Taiwan and South Korea *already* contained COVID-19? For 4 whole months, *without* long-term lockdowns?-->
Ma un attimo... Taiwan e la Corea del Sud non hanno *già* contenuto il COVID-19? Per 4 mesi interi, *senza* lockdown di lunga durata?

<!--How?-->
Come?

<!--###Scenario 4: Test, Trace, Isolate-->
###Scenario 4: Testare, Tracciare, Isolare

<!--*"Sure, we \*could've\* done what Taiwan & South Korea did at the start, but it's too late now. We missed the start."*-->
*"Certo, \*avremmo potuto\* comportarci come Taiwan & la Corea del Sud hanno fatto all'inizio, ma ora è troppo tardi. Ci siamo persi la partenza."*

<!--But that's exactly it! “A lockdown isn't a cure, it's just a restart”... **and a fresh start is what we need.**-->
Ma appunto! “Un lockdown non è una cura, è solo un nuovo inizio”... **e un nuovo inizio è ciò di cui abbiamo bisogno.**

<!--To understand how Taiwan & South Korea contained COVID-19, we need to understand the exact timeline of a typical COVID-19 infection[^timeline]:-->
Per capire come Taiwan & la Corea del Sud siano riuscite a tenere sotto controllo il COVID-19, bisogna capire quali siano le tempistiche esatte di un'infezione da COVID-19[^timeline]:

<!--[^timeline]: **3 days on average to infectiousness:** “Assuming an incubation period distribution of mean 5.2 days from a separate study of early COVID-19 cases, we inferred that infectiousness started from 2.3 days (95% CI, 0.8–3.0 days) before symptom onset” (translation: Assuming symptoms start at 5 days, infectiousness starts 2 days before = Infectiousness starts at 3 days) [He, X., Lau, E.H.Y., Wu, P. et al.](https://www.nature.com/articles/s41591-020-0869-5)-->
[^timeline]: **media di 3 giorni prima della fase contagiosa:** “Ipotizzando, in base ai dati di un altro studio relativo ai primi casi di COVID-19, una distribuzione del periodo di incubazione in media di 5,2 giorni, abbiamo dedotto che la fase contagiosa inizia già 2,3 giorni (95% CI, 0,8-3,0 giorni) prima dell'insorgenza dei sintomi.” (tradotto: Assumendo che i sintomi si manifestino al giorno 5, la fase contagiosa ha inizio 2 giorni prima = la fase contagiosa inizia al giorno 3) [He, X., Lau, E.H.Y., Wu, P. et al.](https://www.nature.com/articles/s41591-020-0869-5)  

    <!--**4 days on average to infecting someone else:** “The mean [serial] interval was 3.96 days (95% CI 3.53–4.39 days)” [Du Z, Xu X, Wu Y, Wang L, Cowling BJ, Ancel Meyers L](https://wwwnc.cdc.gov/eid/article/26/6/20-0357_article)-->
    **media di 4 giorni prima di contagiare qualcun altro:** “L'intervallo [seriale] medio è di 3.96 giorni (95% CI 3.53–4.39 giorni)” [Du Z, Xu X, Wu Y, Wang L, Cowling BJ, Ancel Meyers L](https://wwwnc.cdc.gov/eid/article/26/6/20-0357_article)

    <!--    **5 days on average to feeling symptoms:** “The median incubation period was estimated to be 5.1 days (95% CI, 4.5 to 5.8 days)” [Lauer SA, Grantz KH, Bi Q, et al](https://annals.org/AIM/FULLARTICLE/2762808/INCUBATION-PERIOD-CORONAVIRUS-DISEASE-2019-COVID-19-FROM-PUBLICLY-REPORTED)-->
    **media di 5 giorni prima di accorgersi dei sintomi:** “Si stima che la mediana del periodo di incubazione sia 5.1 days (95% CI, 4.5 to 5.8 giorni)” [Lauer SA, Grantz KH, Bi Q, et al](https://annals.org/AIM/FULLARTICLE/2762808/INCUBATION-PERIOD-CORONAVIRUS-DISEASE-2019-COVID-19-FROM-PUBLICLY-REPORTED)

![](pics/timeline1.png)

<!--If cases only self-isolate when they know they're sick (that is, they feel symptoms), the virus can still spread:-->
Se i contagiati si autoisolano solo quando già sanno di essere malati (cioè, al percepire i sintomi), il virus può comunque diffondersi:

![](pics/timeline2.png)

<!--And in fact, 44% of all transmissions are like this: *pre*-symptomatic! [^pre_symp]-->
Difatti, il 44% di tutti i contagi è così: *pre*-sintomatico! [^pre_symp]

<!--[^pre_symp]: “We estimated that 44% (95% confidence interval, 25–69%) of secondary cases were infected during the index cases’ presymptomatic stage” [He, X., Lau, E.H.Y., Wu, P. et al](https://www.nature.com/articles/s41591-020-0869-5)-->
[^pre_symp]: “Stimiamo che il 44% (intervallo di confidenza 95%, 25–69%) dei casi secondari sia stato infettato durante la fase presintomatica dei casi di riferimento” [He, X., Lau, E.H.Y., Wu, P. et al](https://www.nature.com/articles/s41591-020-0869-5)

<!--But, if we find *and quarantine* a symptomatic case's recent close contacts... we stop the spread, by staying one step ahead!-->
Ma se troviamo *e mettiamo in quarantena* le persone che sono state recentemente a stretto contatto con un caso sintomatico... fermiamo la diffusione del virus, standogli un passo avanti!

![](pics/timeline3.png)

<!--This is called **contact tracing**. It's an old idea, was used at an unprecedented scale to contain Ebola[^ebola], and now it's core part of how Taiwan & South Korea are containing COVID-19!-->
Si chiama **contact tracing** (tracciamento dei contatti). Si tratta di un'idea non recente, usata su una scala senza precedenti per contenere l'Ebola[^ebola], ed è una parte essenziale di come Taiwan & la Corea del Sud stiano controllando il COVID-19!

<!--[^ebola]: “Contact tracing was a critical intervention in Liberia and represented one of the largest contact tracing efforts during an epidemic in history.” [Swanson KC, Altare C, Wesseh CS, et al.](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6152989/)-->
[^ebola]: “Il contact tracing è stato decisivo in Liberia ed ha rappresentato uno dei più grandi sforzi nella storia in materia di tracciamento dei contatti durante un'epidemia.” [Swanson KC, Altare C, Wesseh CS, et al.](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6152989/)

<!--(It also lets us use our limited tests more efficiently, to find pre-symptomatic <span class="nowrap"><icon i></icon>s</span> without needing to test almost everyone.)-->
(Ci permette anche di utilizzare il limitato numero di test che abbiamo a disposizione in modo più efficiente, in modo tale da trovare <span class="nowrap"><icon i></icon>s</span> presintomatici senza bisogno di testare un numero enorme di persone.)

<!--Traditionally, contacts are found with in-person interviews, but those *alone* are too slow for COVID-19's ~48 hour window. That's why contact tracers need help, and be supported by – *NOT* replaced by – contact tracing apps.-->
Tradizionalmente, il tracciamento dei contatti avviene attraverso interviste faccia a faccia, che però *da sole* sono troppo lente per la finestra di ~48 ore del COVID-19. Ecco perché gli addetti al contact tracing hanno bisogno di aiuto, e di essere supportati – *NON* sostituiti – dalle app di contact tracing.

<!--(This idea didn't come from "techies": using an app to fight COVID-19 was first proposed by [a team of Oxford epidemiologists](https://science.sciencemag.org/content/early/2020/04/09/science.abb6936).)-->
(Questa idea di usare un'app nella lotta al COVID-19 non viene dai "nerd": è stati inizialmente proposta da [un team di epidemiologi di Oxford](https://science.sciencemag.org/content/early/2020/04/09/science.abb6936).)

<!--Wait, apps that trace who you've been in contact with?... Does that mean giving up privacy, giving in to Big Brother?-->
Un attimo, app che tengono traccia delle persone con cui sei stato in contatto?... Non significa rinunciare alla privacy, arrendersi al Grande Fratello?

<!--Heck no! **[DP-3T](https://github.com/DP-3T/documents#decentralized-privacy-preserving-proximity-tracing)**, a team of epidemiologists & cryptographers (including one of us, Marcel Salathé) is *already* making a contact tracing app – with code available to the public – that reveals **no info about your identity, location, who your contacts are, or even *how many contacts* you've had.**-->
Niente affatto! **[DP-3T](https://github.com/DP-3T/documents#decentralized-privacy-preserving-proximity-tracing)**, un team di epidemiologi & crittografi (compreso uno di noi, Marcel Salathé) sta *già* realizzando un'app di contact tracing – il cui codice è pubblicamente accessibile – che **non rivela alcuna informazione sulla tua identità, sulla tua posizione, sui contatti che hai avuto e neanche sul *numero di contatti* che hai avuto.**

<!--Here's how it works:-->
Ecco come funziona:

![](pics/dp3t.png)

<!--([Here's the full comic](https://ncase.me/contact-tracing/). Details about "pranking"/false positives/etc in footnote:[^dp3t_details])-->
([Qui trovi il fumetto completo](https://ncase.me/contact-tracing/). Dettagli su "pranking"/falsi positivi/ecc. nella nota a pié di pagina:[^dp3t_details])

<!--[^dp3t_details]: To prevent "pranking" (people falsely claiming to be infected), the DP-3T Protocol requires that the hospital first give you a One-Time Passcode that lets you upload your messages.-->
[^dp3t_details]: Per prevenire il "pranking" (persone che dichiarano, mentendo, di essere infette), il Protocollo DP-3T richiede che l'ospedale ti dia uno One-Time Passcode che ti permette di caricare i tuoi messaggi.


    <!--False positives are a problem in both manual & digital contact tracing. Still, we can reduce false positives in 2 ways: 1) By notifying Bobs only if they heard, say, 30+ min worth of messages, not just one message in passing. And 2) If the app *does* think Bob's been exposed, it can refer Bob to a *manual* contact tracer, for an in-depth follow-up interview.-->
    I falsi positivi sono un problema sia nel contact tracing manuale che in quello digitale. Ci sono comunque 2 modi di ridurre i falsi positivi: 1) Notificare Mario solo se ha ricevuto, ad esempio, almeno 30 min di messaggi, non uno solo di sfuggita. 2) Se l'applicazione pensa *davvero* che Mario è stato esposto, può indirizzarlo ad un contact tracer *manuale* per una successiva intervista approfondita faccia a faccia.

    <!--For other issues like data bandwidth, source integrity, and other security issues, check out [the open-source DP-3T whitepapers!](https://github.com/DP-3T/documents#decentralized-privacy-preserving-proximity-tracing)-->
    Per altri problemi di banda, integrità del codice sorgente, e altri aspetti legati alla sicurezza, dai un'occhiata agli [open-source DP-3T whitepapers!](https://github.com/DP-3T/documents#decentralized-privacy-preserving-proximity-tracing)


<!--Along with similar teams like TCN Protocol[^tcn] and MIT PACT[^pact], they've inspired Apple & Google to bake privacy-first contact tracing directly into Android/iOS.[^gapple] (Don't trust Google/Apple? Good! The beauty of this system is it doesn't *need* trust!) Soon, your local public health agency may ask you to download an app. If it's privacy-first with publicly-available code, please do!-->
Assieme ad altri gruppi del genere, come TCN Protocol[^tcn] e MIT PACT[^pact], il team ha ispirato Apple & Google a predisporre i sistemi operativi Android e iOS per un contact tracing a tutela della privacy.[^gapple] (Non ti fidi di Google/Apple? Fai bene! Il bello di questo sistema è che non c'é *bisogno* che tu ti fidi!) Presto l'organizzazione per la salute pubblica del tuo Paese potrebbe chiederti di scaricare un'app. Se tutela la tua privacy rendendo il suo codice pubblicamente accessibile, ti invitiamo a farlo!

<!--[^tcn]: [Temporary Contact Numbers, a decentralized, privacy-first contact tracing protocol](https://github.com/TCNCoalition/TCN#tcn-protocol)-->
[^tcn]: [Temporary Contact Numbers, un protocollo di contact tracing a tutela della privacy](https://github.com/TCNCoalition/TCN#tcn-protocol)

<!--[^pact]: [PACT: Private Automated Contact Tracing](https://pact.mit.edu/)-->
[^pact]: [PACT: Private Automated Contact Tracing](https://pact.mit.edu/)

<!--[^gapple]: [Apple and Google partner on COVID-19 contact tracing technology ](https://www.apple.com/ca/newsroom/2020/04/apple-and-google-partner-on-covid-19-contact-tracing-technology/). Note they're not making the apps *themselves*, just creating the systems that will *support* those apps.-->
[^gapple]: [Apple e Google in collaborazione per la tecnologia di contact tracing per il COVID-19](https://www.apple.com/ca/newsroom/2020/04/apple-and-google-partner-on-covid-19-contact-tracing-technology/). Nota che non sono *loro stessi* a realizzare le app, stanno soltanto creando l'infrastruttura che andrà a *supportarle*.

<!--But what about folks without smartphones? Or infections through doorknobs? Or "true" asymptomatic cases? Contact tracing apps can't catch all transmissions... *and that's okay!* We don't need to catch *all* transmissions, just 60%+ to get R < 1.-->
Ma come si fa con chi non ha uno smartphone? E con le maniglie delle porte? E con i "veri" casi asintomatici? Le app di contact tracing non possono tener traccia di tutti i contagi... *e va bene così!* Non c'é bisogno di intercettare *tutti* i contagi, il 60%+ è sufficiente per arrivare a R < 1.

<!--(Footnote rant about the confusion about pre-symptomatic vs "true" asymptomatic. "True" asymptomatics are rare:[^rant])-->
(Nota-sproloquio sulla confusione tra presintomatici e "veri" asintomatici. I "veri" asintomatici sono rari:[^rant])

<!--[^rant]: Lots of news reports – and honestly, many research papers – did not distinguish between "cases who showed no symptoms when we tested them" (pre-symptomatic) and "cases who showed no symptoms *ever*" (true asymptomatic). The only way you could tell the difference is by following up with cases later.-->
[^rant]: Molti notiziari - e a dire il vero anche molti articoli scientifici - non hanno fatto distinzioni tra "casi che non mostravano sintomi al momento del test" (presintomatici) e "casi che non hanno *mai* mostrato sintomi" (veri asintomatici). L'unico modo per distinguerli è di seguirli nel tempo.

    <!--Which is what [this study](https://wwwnc.cdc.gov/eid/article/26/8/20-1274_article) did. (Disclaimer: "Early release articles are not considered as final versions.") In a call center in South Korea that had a COVID-19 outbreak, "only 4 (1.9%) remained asymptomatic within 14 days of quarantine, and none of their household contacts acquired secondary infections."-->
    Che è quello che è stato fatto in [questo studio](https://wwwnc.cdc.gov/eid/article/26/8/20-1274_article). (Disclaimer: "gli articoli pubblicati in anteprima non vanno considerati una versione finale.") In un call center in Corea del Sud che presentava un focolaio di COVID-19, "solo 4 (1.9%) sono rimasti asintomatici per tutti e 14 i giorni di quarantena, e nessuno dei loro contatti familiari ha contratto infezioni secondarie."

    <!--So that means "true asymptomatics" are rare, and catching the disease from a true asymptomatic may be even rarer!-->
    Questo significa che i "veri asintomatici" sono rari, e che prendere il virus da un vero asintomatico potrebbe essere più raro ancora!

<!--Isolating *symptomatic* cases would reduce R by up to 40%, and quarantining their *pre/a-symptomatic* contacts would reduce R by up to 50%[^oxford]:-->
Isolare i casi *sintomatici* ridurrebbe R fino al 40%, e mettere i loro contatti *pre/asintomatici* in quarantena lo ridurrebbe fino al 50%[^oxford]:

<!--[^oxford]: From the same Oxford study that first recommended apps to fight COVID-19: [Luca Ferretti & Chris Wymant et al](https://science.sciencemag.org/content/early/2020/04/09/science.abb6936/tab-figures-data) See Figure 2. Assuming R<sub>0</sub> = 2.0, they found that:-->    
[^oxford]: Dallo stesso studio di Oxford che per primo ha raccomandato l'utilizzo di app nella lotta al COVID-19: [Luca Ferretti & Chris Wymant et al](https://science.sciencemag.org/content/early/2020/04/09/science.abb6936/tab-figures-data) Vedi Figura 2. Assumendo R<sub>0</sub> = 2.0, hanno osservato che:    

<!--
    * Symptomatics contribute R = 0.8 (40%)
    * Pre-symptomatics contribute R = 0.9 (45%)
    * Asymptomatics contribute R = 0.1 (5%, though their model has uncertainty and it could be much lower)
    * Environmental stuff like doorknobs contribute R = 0.2 (10%)
-->
    * I casi sintomatici contribuiscono a R = 0.8 (40%)
    * I casi presintomatici contribuiscono a R = 0.9 (45%)
    * I casi asintomatici contribuiscono a R = 0.1 (5%, though their model has uncertainty and it could be much lower)
    * Gli elementi dell'ambiente, come le maniglie delle porte, contribuiscono a R = 0.2 (10%)

    <!--And add up the pre- & a-symptomatic contacts (45% + 5%) and you get 50% of R!-->
    Sommando i contatti presintomatici a quelli asintomatici (45% + 5%) otteniamo il 50% di R!

<div class="sim">
		<iframe src="sim?stage=int-4a&format=calc" width="285" height="340"></iframe>
</div>

<!--Thus, even without 100% contact quarantining, we can get R < 1 *without a lockdown!* Much better for our mental & financial health. (As for the cost to folks who have to self-isolate/quarantine, *governments should support them* – pay for the tests, job protection, subsidized paid leave, etc. Still way cheaper than intermittent lockdown.)-->
Quindi, anche senza mettere in quarantena il 100% dei contatti, possiamo arrivare a R < 1 *senza un lockdown!* Molto meglio per la nostra salute mentale e finanziaria. (Per quel che riguarda i costi cui vanno incontro coloro che si autoisolano o vengono messi in quarantena, *è compito dei governi supportarli* - pagamento dei test, salvaguardia dei posti di lavori, congedo pagato con sussidi, ecc. Anche così, i costi sono molto più bassi di quelli di un lockdown intermittente.)

<!--We then keep R < 1 until we have a vaccine, which turns susceptible <span class="nowrap"><icon s></icon>s</span> into immune <span class="nowrap"><icon r></icon>s.</span> Herd immunity, the *right* way:-->
Teniamo quindi R < 1 finché non è pronto un vaccino, che trasforma i suscettibili <span class="nowrap"><icon s></icon>s</span> in immuni <span class="nowrap"><icon r></icon>s.</span> L'immunità di gregge, *fatta bene*:

<div class="sim">
		<iframe src="sim?stage=int-4b&format=calc" width="285" height="230"></iframe>
</div>

<!--(Note: this calculator pretends the vaccines are 100% effective. Just remember that in reality, you'd have to compensate by vaccinating *more* than "herd immunity", to *actually* get herd immunity)-->
(Nota: questa calcolatrice fa finta che l'efficacia dei vaccini sia del 100%. Tieni presente però che in realtà bisogna compensare [il fatto che non è così, NdT] vaccinando *oltre* la soglia dell'"immunità di gregge" per arrivare *effettivamente* all'immunità di gregge)

<!--Okay, enough talk. Here's a simulation of:-->
Bene, abbiamo parlato abbastanza. Ecco una simulazione di:

1. Un lockdown di qualche mese, finché sostenibile...
2. Il passaggio a "Testare, Tracciare, Isolare" finché sostenibile...
3. Vaccinare abbastanza persone, il che significa...
4. Vittoria.

<div class="sim">
		<iframe src="sim?stage=int-5&format=lines" width="800" height="540"></iframe>
</div>

<!--So that's it! That's how we make an emergency landing on this plane.-->
Allora è così che si fa un atterraggio di emergenza su questo aereo.

<!--That's how we beat COVID-19.-->
Ecco come battiamo il COVID-19.

...

<!--But what if things *still* go wrong? Things have gone horribly wrong already. That's fear, and that's good! Fear gives us energy to create *backup plans*.-->
Ma che si fa se le cose vanno male *comunque*? Le cose sono già andate tremendamente male. E' paura, e questo è positivo! La paura ci dà le energie per creare *piani di backup*.

<!--The pessimist invents the parachute.-->
Il pessimista inventa il paracadute.

<!--###Scenario 4+: Masks For All, Summer, Circuit Breakers-->
###Scenario 4+: Mascherine Per Tutti, Estate, Circuit Breakers


<!--What if R<sub>0</sub> is way higher than we thought, and the above interventions, even with mild distancing, *still* aren't enough to get R < 1?-->
Cosa succederebbe se R<sub>0</sub> fosse molto più alto di quel che pensavamo e gli interventi di cui sopra, anche con una forma leggera di distanziamento, non fossero *ancora* abbastanza per arrivare a R < 1?

<!--Remember, even if we can't get R < 1, reducing R still reduces the "overshoot" in total cases, thus saving lives. But still, R < 1 is the ideal, so here's a few other ways to reduce R:-->
Ricorda, anche se non si arriva ad R < 1, ridurre R significa comunque ridurre il surplus nei casi totali, salvando vite. Ma in ogni caso, R < 1 è l'ideale, quindi ecco qualche altro modo per ridurre R:

<!--**Masks For All:**-->
**Mascherine Per Tutti:**

<!--*"Wait,"* you might ask, *"I thought face masks don't stop you from getting sick?"*-->
*"Aspetta,"* potresti chiederti, *"Mi pareva che le mascherine non impedissero di ammalarsi?"*

<!--You're right. Masks don't stop you from getting sick[^incoming]... they stop you from getting *others* sick.-->
Hai ragione. Le mascherine non impediscono che tu ti ammali[^incoming]... impediscono che tu faccia ammalare *gli altri*.

<!--[^incoming]: “None of these surgical masks exhibited adequate filter performance and facial fit characteristics to be considered respiratory protection devices.” [Tara Oberg & Lisa M. Brosseau](https://www.sciencedirect.com/science/article/pii/S0196655307007742)-->
TODO: [^incoming]: “Nessuna di queste mascherine chirurgiche ha dato prova di funzionare da filtro e adattarsi al volto in maniera idonea per essere considerata un dispositivo di protezione respiratorio.” [Tara Oberg & Lisa M. Brosseau](https://www.sciencedirect.com/science/article/pii/S0196655307007742)

<!--[^outgoing]: “The overall 3.4 fold reduction [70% reduction] in aerosol copy numbers we observed combined with a nearly complete elimination of large droplet spray demonstrated by Johnson et al. suggests that surgical masks worn by infected persons could have a clinically significant impact on transmission.” [Milton DK, Fabian MP, Cowling BJ, Grantham ML, McDevitt JJ](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3591312/)-->
TODO: [^outgoing]: “La riduzione complessiva di 3.4 volte [70% reduction] in aerosol copy numbers we observed combined with a nearly complete elimination of large droplet spray demonstrated by Johnson et al. suggests that surgical masks worn by infected persons could have a clinically significant impact on transmission.” [Milton DK, Fabian MP, Cowling BJ, Grantham ML, McDevitt JJ](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3591312/)

<!--[^homemade]: [Davies, A., Thompson, K., Giri, K., Kafatos, G., Walker, J., & Bennett, A](https://www.cambridge.org/core/journals/disaster-medicine-and-public-health-preparedness/article/testing-the-efficacy-of-homemade-masks-would-they-protect-in-an-influenza-pandemic/0921A05A69A9419C862FA2F35F819D55) See Table 1: a 100% cotton T-shirt has around 2/3 the filtration efficiency as a surgical mask, for the two bacterial aerosols they tested.-->
[^homemade]: [Davies, A., Thompson, K., Giri, K., Kafatos, G., Walker, J., & Bennett, A](https://www.cambridge.org/core/journals/disaster-medicine-and-public-health-preparedness/article/testing-the-efficacy-of-homemade-masks-would-they-protect-in-an-influenza-pandemic/0921A05A69A9419C862FA2F35F819D55) Vedi Tabella 1: una maglietta 100% cotone ha all'incirca i 2/3 della capacità di filtraggio di una mascherina chirurgica, per i due aerosol batterici testati.


![](pics/masks.png)

<!--To put a number on it: surgical masks *on the infectious person* reduce cold & flu viruses in aerosols by 70%.[^outgoing] Reducing transmissions by 70% would be as large an impact as a lockdown!-->
Tanto per metterci un numero: le mascherine chirurgiche, *se indossate dalla persona infetta* riducono i virus di raffreddore e influenza negli aerosols del 70%.[^outgoing] Ridurre le trasmissioni del 70% avrebbe un impatto paragonabile a quello di un lockdown!

<!--However, we don't know for sure the impact of masks on COVID-19 *specifically*. In science, one should only publish a finding if you're 95% sure of it. (...should.[^replication]) Masks, as of May 1st 2020, are less than "95% sure".-->
Tuttavia, non sappiamo per certo quale sia l'impatto delle mascherine sul COVID-19 *nello specifico*. Quando si fa scienza, un risultato andrebbe pubblicato solo se sicuro al 95%. (...in teoria.[^replication]) Le mascherine, al 1 Maggio 2020, sono "sicure a meno del 95%".

<!--[^replication]: Any actual scientist who read that last sentence is probably laugh-crying right now. See: [p-hacking](https://en.wikipedia.org/wiki/Data_dredging), [the replication crisis](https://en.wikipedia.org/wiki/Replication_crisis))-->
[^replication]: Qualunque vero scienziato stia leggendo questa ultima frase sta probabilmente piangendo dal ridere, in questo momento. Vedi: [p-hacking](https://en.wikipedia.org/wiki/Data_dredging), [la crisi della replicazione](https://en.wikipedia.org/wiki/Replication_crisis))

<!--However, pandemics are like poker. **Make bets only when you're 95% sure, and you'll lose everything at stake.** As a recent article on masks in the British Medical Journal notes,[^precautionary] we *have* to make cost/benefit analyses under uncertainty. Like so:-->
Ad ogni modo, le epidemie sono come il poker. **Scommetti solo se sei sicuro al 95% e perderai tutto quel che è in gioco.** Come nota un recente articolo sul British Medical Journal, [^precautionary] nelle situazioni di incertezza *dobbiamo* fare analisi costi/benefici. Per esempio:

<!--[^precautionary]: “It is time to apply the precautionary principle” [Trisha Greenhalgh et al \[PDF\]](https://www.bmj.com/content/bmj/369/bmj.m1435.full.pdf)-->
[^precautionary]: “È tempo di applicare il principio di precauzione” [Trisha Greenhalgh et al \[PDF\]](https://www.bmj.com/content/bmj/369/bmj.m1435.full.pdf)

<!--Cost: If homemade cloth masks (which are ~2/3 as effective as surgical masks[^homemade]), super cheap. If surgical masks, more expensive but still pretty cheap.-->
Costi: Se mascherine fai-da-te di stoffa (che hanno i ~2/3 dell'efficacia di quelle chirurgiche [^homemade]), bassissimi. Nel caso di mascherine chirurgiche, più alti ma comunque abbastanza contenuti.

<!--Benefit: Even if it's a 50–50 chance of surgical masks reducing transmission by 0% or 70%, the average "expected value" is still 35%, same as a half-lockdown! So let's guess-timate that surgical masks reduce R by up to 35%, discounted for our uncertainty. (Again, you can challenge our assumptions by turning the sliders up/down)-->
Benefici: Anche ci fosse una probabilità del 50-50 che le maschere chirurgiche riducano la trasmissione dello 0% o del 70%, il "valore atteso" medio sarebbe comunque del 35%, lo stesso di un mezzo lockdown! Supponiamo dunque che le mascherine chirurgiche riducano R fino al 35%, al ribasso per la nostra incertezza. (Anche in questo caso, è possibile modificare le nostre assunzioni spostando gli slider su e giù)

<div class="sim">
		<iframe src="sim?stage=int-6a&format=calc" width="285" height="380"></iframe>
</div>

<!--(other arguments for/against masks:[^mask_args])-->
(altri argomenti a favore/contro le mascherine:[^mask_args])

<!--[^mask_args]: **"We need to save supplies for hospitals."** *Absolutely agreed.* But that's more of an argument for increasing mask production, not rationing. In the meantime, we can make cloth masks.-->
[^mask_args]: **"Dobbiamo tenere da parte le mascherine per gli ospedali."** *Assolutamente d'accordo.* Ma qui si tratta più di potenziare la produzione di mascherine, non dii razionare. Nel frattempo, possiamo farci le mascherine di stoffa.

   <!--**"They're hard to wear correctly."** It's also hard to wash your hands according to the WHO Guidelines – seriously, "Step 3) right palm over left dorsum"?! – but we still recommend handwashing, because imperfect is still better than nothing.-->
   **"Sono difficili da indossare correttamente."** E' difficile anche lavarsi le mani secondo le Linee Guida dell'OMS - seriamente, "Step 3) palmo destro sopra il dorso sinistro"?! - ma questo non ci impedisce di raccomandare di lavarsi le mani, perché farlo in modo imperfetto è comunque meglio di niente.

   <!--**"It'll make people more reckless with handwashing & social distancing."** Sure, and safety belts make people ignore stop signs, and flossing makes people eat rocks. But seriously, we'd argue the opposite: masks are a *constant physical reminder* to be careful – and in East Asia, masks are also a symbol of solidarity!-->
   **"Farà sì che le persone stiano meno attente a lavarsi le mani e al distanziamento sociale."** Certo, infatti le cinture di sicurezza fanno sì che la gente ignori i cartelli stradali, e il filo interdentale fa sì che la gente mangi rocce. Seriamente, noi sosterremmo il contrario: le mascherine *ci ricordano in modo tangibile e costante* di stare attenti - e in Asia orientale, sono anche un simbolo di solidarietà!


<!--Masks *alone* won't get R < 1. But if handwashing & "Test, Trace, Isolate" only gets us to R = 1.10, having just 1/3 of people wear masks would tip that over to R < 1, virus contained!-->
*Da sole*, le mascherine non porteranno R ad essere < 1. Ma se il lavarsi le mani e il "Testare, Tracciare, Isolare" ci portassero solo ad R = 1.10, avere anche solo 1/3 delle persone che indossano le mascherine ribalterebbe la situazione: R < 1, virus contenuto!

<!--**Summer:**-->
**Estate:**

<!--Okay, this isn't an "intervention" we can control, but it will help! Some news outlets report that summer won't do anything to COVID-19. They're half right: summer won't get R < 1, but it *will* reduce R.-->
Ok, non è un "intervento" sotto il nostro controllo, ma aiuterà! Alcune testate giornalistiche riportano che l'estate non avrà conseguenze sul COVID-19. Hanno ragione a metà: l'estate non porterà R ad essere < 1, ma *ridurrà* R.

<!--For COVID-19, every extra 1° Celsius (1.8° Fahrenheit) makes R drop by 1.2%.[^heat] The summer-winter difference in New York City is 26°C (47°F),[^nyc_heat] so summer will make R drop by ~31%.-->
Per il COVID-19, ogni 1° Celsius (1.8° Fahrenheit) extra fa scendere R del 1.2%.[^heat] La differenza estate-inverno a New York è di 26°C (47°F),[^nyc_heat] quindi l'estate farà scendere R del ~31%.

<!--[^heat]: “One-degree Celsius increase in temperature [...] lower[s] R by 0.0225” and “The average R-value of these 100 cities is 1.83”. 0.0225 ÷ 1.83 = ~1.2%. [Wang, Jingyuan and Tang, Ke and Feng, Kai and Lv, Weifeng](https://papers.ssrn.com/sol3/Papers.cfm?abstract_id=3551767)-->
[^heat]: “Un aumento della temperatura di un grado Celsius [...] abbassa R dellp 0.0225” e “Il valore medio di R in queste 100 città è 1.83”. 0.0225 ÷ 1.83 = ~1.2%. [Wang, Jingyuan and Tang, Ke and Feng, Kai and Lv, Weifeng](https://papers.ssrn.com/sol3/Papers.cfm?abstract_id=3551767)

<!--[^nyc_heat]: In 2019 at Central Park, hottest month (July) was 79.6°F, coldest month (Jan) was 32.5°F. Difference is 47.1°F, or ~26°C. [PDF from Weather.gov](https://www.weather.gov/media/okx/Climate/CentralPark/monthlyannualtemp.pdf)-->
[^nyc_heat]: Nel 2019, a Central Park, nel mese più caldo (luglio) la temperatura era di 79.6°F, nel più freddo (Gennaio) di 32.5°F. La differenza è di 47.1°F, cioè ~26°C. [PDF from Weather.gov](https://www.weather.gov/media/okx/Climate/CentralPark/monthlyannualtemp.pdf)

<div class="sim">
		<iframe src="sim?stage=int-6b&format=calc" width="285" height="220"></iframe>
</div>

<!--Summer alone won't make R < 1, but if we have limited resources, we can scale back some interventions in the summer – so we can scale them *higher* in the winter.-->
Da sola, l'estate non porterà R ad essere < 1, ma se abbiamo risorse limitate, in estate possiamo ridurre la scala su cui adottiamo certe misure - in modo da poterle riprendere ad applicare *su larga scala* in inverno.

<!--**A "Circuit Breaker" Lockdown:**-->
**Un "Circuit Breaker" Il Lockdown:** <!-- spezza crescita? Altro...?-->

<!--And if all that *still* isn't enough to get R < 1... we can do another lockdown.-->
E se tutto questo non fosse *ancora* abbastanza per arrivare a R < 1... potremmo riproporre il lockdown.

<!--But we wouldn't have to be 2-months-closed / 1-month-open over & over! Because R is reduced, we'd only need one or two more "circuit breaker" lockdowns before a vaccine is available. (Singapore had to do this recently, "despite" having controlled COVID-19 for 4 months. That's not failure: this *is* what success takes.)-->
Ma non dovremmo andare avanti countinuando a chiudere per 2 mesi, riaprire per 1 eccetera eccetera! Dal momento che R è ridotto, avremmo bisogno di solo un paio di altri lockdown "circuit breaker" before a vaccine is available. (Di recente, Singapore ha dovuto fare così, "nonostante" avesse controllato il COVID-19 per 4 mesi. Non si tratta di un fallimento: è un passo necessario per il successo.)

<!--Here's a simulation a "lazy case" scenario:-->
Ecco una simulazione di uno scenario "pigro":

<!--1. Lockdown, then
2. A moderate amount of hygiene & "Test, Trace, Isolate", with a mild amount of "Masks For All", then...
3. One more "circuit breaker" lockdown before a vaccine's found.-->

1. Lockdown, poi
2. Una moderata dose di igiene & "Testare, Tracciare, Isolare", con una dose ridotta di "Mascherine Per Tutti", poi...
3. Un ulteriore lockdown "circuit breaker" nell'attesa di un vaccino.

<div class="sim">
		<iframe src="sim?stage=int-7&format=lines&height=620" width="800" height="620"></iframe>
</div>

<!--Not to mention all the *other* interventions we could do, to further push R down:-->
Questo senza stare nemmeno a menzionare tutte le *altre* misure che potremmo prendere, per ridurre ulteriormente R:

<!--* Travel restrictions/quarantines
* Temperature checks at malls & schools
* Deep-cleaning public spaces
* [Replacing hand-shaking with foot-bumping](https://twitter.com/V_actually/status/1233785527788285953)
* And all else human ingenuity shall bring-->
* Restrizioni sugli spostamenti/quarantene
* Controlli della temperatura nei centri commerciali e nelle scuole
* Pulizie a fondo dei luoghi pubblici
* [Sostituzione delle strette di mano con il foot-bumping](https://twitter.com/V_actually/status/1233785527788285953)
* E tutte le altre trovate che l'ingegno umano ci porterà

<p>. . .</p>

<!--We hope these plans give you hope.-->
Speriamo che questi piani ti diano speranza.

<!--**Even under a pessimistic scenario, it *is* possible to beat COVID-19, while protecting our mental and financial health.** Use the lockdown as a "reset button", keep R < 1 with case isolation + privacy-protecting contract tracing + at *least* cloth masks for all... and life can get back to a normal-ish!-->
**Anche in uno scenario pessimistico, *è* possibile sconfiggere il COVID-19, proteggendo la nostra salute mentale e la nostra stabilità economica.** Usiamo il lockdown come "tasto di reset", teniamo R < 1 tramite isolamento dei casi + contract tracing a tutela della privacy + mascherine *quantomeno* di stoffa per tutti... e la vita può tornare più o meno normale!

<!--Sure, you may have dried-out hands. But you'll get to invite a date out to a comics bookstore! You'll get to go out with friends to watch the latest Hollywood cash-grab. You'll get to people-watch at a library, taking joy in people going about the simple business of *being alive.*-->
Certo, magari avrai le mani secche. Ma potrai organizzare un appuntamento in fumetteria! Potrai uscire con gli amici per guardare le ultime novità di Hollywood. Potrai guardare la gente in biblioteca, rallegrandoti del fatto che la gente si diletta <!--?--> del mero *essere vivi.*

<!--Even under the worst-case scenario... life perseveres.-->
Anche nella peggiore delle ipotesi... la vita continua.

<!--So now, let's plan for some *worse* worst-case scenarios. Water landing, get your life jacket, and please follow the lights to the emergency exits:-->
Perciò, adesso facciamo dei piani per qualche scenario *ancora peggiore*. Atterraggio in acqua, prendete il giubbotto di salvataggio e seguite il sentiero luminoso fino alle uscite di emergenza:

<!-- NUOVO CAPITOLO - I Prossimi anni -->

<div class="section chapter">
    <div>
		<img src="banners/curve.png" height=480 style="position: absolute;"/>
        <div>I Prossimi Anni</div>
    </div>
</div>

Prendi il COVID-19 e guarisci. Oppure ti vaccini per il COVID-19. In ogni caso, ora sei immune...

...*per quanto tempo?*

* COVID-19 è molto simile alla SARS, che rende immuni i sopravvissuti per 2 anni.[^SARS immunity]
* I coronavirus che causano "l'influenza comune" danno circa 8 mesi di immunità.[^cold immunity]
* Ci sono casi di pazienti guariti dal COVID-19 risultati positivi di nuovo, ma non è chiaro se sono dei falsi positivi.[^unclear]
* Uno studio sulle scimmie *non-ancora-verificato* ha mostrato che l'immunità al COVID-19 dura almeno 28 giorni.[^monkeys]

Ma per il COVID-19 *negli umani*, al 1 Maggio 2020, "per quanto tempo" è la grande incognita.

[^SARS immunity]: “Anticorpi SARS-specifici sono rimasti per una media di 2 anni [...] Quindi i pazienti SARS potrebbero essere suscettibili ad una reinfezione ≥3 anni dopo la prima esposizione.” [Wu LP, Wang NC, Chang YH, et al.](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2851497/) "Purtroppo" non sapremo mai quanto sarebbe durata l'immunità alla SARS perché si è estinta troppo velocemente.

[^cold immunity]: “Non abbiamo trovato differenze significative tra la probabilità di risultare positivi almeno una volta e la probabilità di una ricomparsa per i beta-coronavirus HKU1 e OC43 34 settimane dopo la prima infezione.” [Marta Galanti & Jeffrey Shaman (PDF)](http://www.columbia.edu/~jls106/galanti_shaman_ms_supp.pdf)

[^unclear]: “Una volta che una persona sconfigge il virus, le particelle virali tendono a permanere un po' di tempo. Queste non possono causare infezioni, ma possono far risultare un test ancora positivo.” [da STAT News by Andrew Joseph](https://www.statnews.com/2020/04/20/everything-we-know-about-coronavirus-immunity-and-antibodies-and-plenty-we-still-dont/)

[^monkeys]: Da [Bao et al.](https://www.biorxiv.org/content/10.1101/2020.03.13.990226v1.abstract) *Avvertenza: Questo articolo è una prestampa e non è stato certificato da esperti (ancora).* Inoltre, per enfatizzare: hanno solo testato la re-infezione 28 giorni dopo.

Per queste simulazioni, diciamo che dura 1 anno.
**Questa è una simulazione che inizia 100% <span class="nowrap"><icon r></icon>**,</span> con decadimento esponenziale in suscettibili, no immunità <span class="nowrap"><icon s></icon>s</span> dopo 1 anno, in *media*, con variabilità:

<div class="sim">
		<iframe src="sim?stage=yrs-1&format=lines&height=600" width="800" height="600"></iframe>
</div>

Il ritorno del decadimento esponenziale!

Questo è il **Modello SEIRS**. L'ultima "S" sta per <icon s></icon> Suscettibile, di nuovo.

![](pics/seirs.png)

Ora, simuliamo una epidemia COVID-19, in 10 anni, con nessun intervento... *se l'immunità dura solo un anno:*

<div class="sim">
		<iframe src="sim?stage=yrs-2&format=lines&height=600" width="800" height="600"></iframe>
</div>

Nella simulazione precedente, avevamo solo *un* picco di saturazione di terapie intensive. Ora, ne abbiamo molte ed i casi <icon i></icon> portano *continuamente* le unità di terapia intensiva alla saturazione. (Che, ricordate, abbiamo *triplicato* per queste simulazioni)

R = 1, è **endemica.**

Fortunatamente, dato che l'estate riduce R, la situazione migliorerà:

<div class="sim">
		<iframe src="sim?stage=yrs-3&format=lines&height=640" width="800" height="640"></iframe>
</div>

Oh.

Al contrario di quanto si pensi, l'estate rende i picchi peggiori *e* regolari! Questo perché l'estate riducei i nuovi <span class="nowrap"><icon i></icon>s,</span> che di conseguenza riduce i nuovi <span class="nowrap"><icon r></icon></span> immuni. Questo significa che l'immunità precipita in estate, *creando* larghi picchi regolari in inverno.

Fortunatamente, la soluzione è abbastanza diretta - basta vaccinare le persone ogni autunno/inverno, come facciamo per l'influenza:

**(Dopo aver eseguito la simulazione, prova a simulare le vostre campagne di vaccinazione! Ricorda che puoi interrompere/riavviare la simulazione in qualsiasi momento)**

<div class="sim">
		<iframe src="sim?stage=yrs-4&format=lines" width="800" height="540"></iframe>
</div>

Ma ecco la domanda più terrificante:

Che succede se non ci sarà un vaccino per *anni*? Oppure *mai*?

**Siamo chiari: questo è improbabile.** Molti epidemiologi si aspettano un vaccino tra 1 o 2 anni. E' vero che non esiste un vaccino per nessun altro coronavirus ma questo perché la SARS è stata estinta velocemente e per "la" influenza non è mai valsa la pena investire.

Comunque, i ricercatori di malattie infettive hanno espresso qualche preoccupazione: E se non riusciamo a farne abbastanza?[^vax_enough] E se ci affrettiamo e non è sicuro?[^vax_safe]

[^vax_enough]: “Se arriverà un vaccino per il coronavirus, riuscirà il mondo a produrne abbastanza?” [by Roxanne Khamsi, su Nature](https://www.nature.com/articles/d41586-020-01063-8)

[^vax_safe]: “Non affrettatevi a sviluppare medicine e vaccini per il COVID-19 senza garanzie di sicurezza sufficienti” [by Shibo Jiang, su Nature](https://www.nature.com/articles/d41586-020-00751-9)

Anche nel terribile scenario "nessun-vaccino", abbiamo ancora 3 vie di uscita. Dalla più alla meno terribile:

1) Fare interventi R < 1 intermittenti o leggeri, per raggiungere la "immunità di gregge naturale". (Attenzione: questo causerà molte morti e polmoni danneggiati. *E* non funzionerà se l'immunità non dura.)

2) Fare interventi R < 1 per sempre. Contact tracing e indossare mascherine diventeranno la nuova normalità nel mondo post COVID-19, come i test HIV ed usare preservativi è diventato normale nel mondo post-HIV.

3) Fare interventi R < 1 finchè non svilupperemo trattamenti che ridurranno di molto il ricorrere a terapie intensive per il COVID-19. (Che dovremmo farlo *comunque!*) Ridurre l'uso delle terapie intensive di 10 volte è come incrementare il numero di terapie intensive di 10 volte:

**Ecco una simulazione di *nessuna* immunità, *nessun* vaccino, e nessun intervento – solo aumentando lentamente la capacità per sopravvivere ai picchi nel lungo termine:**

<div class="sim">
		<iframe src="sim?stage=yrs-5&format=lines" width="800" height="540"></iframe>
</div>

Anche nel *peggiore* peggiore scenario... la vita va avanti.

<p>. . .</p>

Forse vorresti sfidare le nostre ipotesi e provare diversi numeri di R<sub>0</sub>. Altrimenti prova a simulare la *tua* combinazione di piani di intervento!

**Ecco una modalità di prova (opzionale), con *tutto* a disposizione. (scorri per vedere tutte le opzioni) Simula e divertiti con quello che ti pare:**

<div class="sim">
		<iframe src="sim?stage=SB&format=sb" width="800" height="540"></iframe>
</div>

Questo semplice "simulatore di volo epidemiologico" ci ha insegnato così tanto. Ci ha permesso di rispondere alle domande dei mesi passati, dei prossimi mesi e prossimi anni.

Quindi finalmente, torniamo a...

<!-- NUOVO CAPITOLO - Adesso -->

<div class="section chapter">
    <div>
		<img src="banners/curve.png" height=480 style="position: absolute;"/>
        <div><!--Now-->Adesso</div>
    </div>
</div>

<!--Plane's sunk. We've scrambled onto the life rafts. It's time to find dry land.[^dry_land]-->

L'aereo è affondato. Siamo corsi sulle scialuppe di salvataggio. E' ora di toccare terra.

<!--[^dry_land]: Dry land metaphor [from Marc Lipsitch & Yonatan Grad, on STAT News](https://www.statnews.com/2020/04/01/navigating-covid-19-pandemic/)-->

[^dry_land]: Metafora del toccare terra [da Marc Lipsitch e Yonatan Grad, su STAT News](https://www.statnews.com/2020/04/01/navigating-covid-19-pandemic/)

<!--Teams of epidemiologists and policymakers ([left](https://www.americanprogress.org/issues/healthcare/news/2020/04/03/482613/national-state-plan-end-coronavirus-crisis/), [right](https://www.aei.org/research-products/report/national-coronavirus-response-a-road-map-to-reopening/ ), and [multi-partisan](https://ethics.harvard.edu/covid-roadmap)) have come to a consensus on how to beat COVID-19, while protecting our lives *and* liberties.-->

Alcune squadre di epidemiologi e politici ([di sinstra](https://www.americanprogress.org/issues/healthcare/news/2020/04/03/482613/national-state-plan-end-coronavirus-crisis/), [di destra](https://www.aei.org/research-products/report/national-coronavirus-response-a-road-map-to-reopening/ ), e [trasversali](https://ethics.harvard.edu/covid-roadmap)) hanno raggiunto un consenso su come sconfiggere il COVID-19, proteggendo allo stesso tempo le nostre vite *e* le nostre libertà.

<!--Here's the rough idea, with some (less-consensus) backup plans:-->

Questa è l'idea generale, con dei piani B (su cui c'è meno consenso):

![](pics/plan.png)

<!--So what does this mean for YOU, right now?-->

Quindi cosa significa questo per TE, ora?

<!--**For everyone:** Respect the lockdown so we can get out of Phase I asap. Keep washing those hands. Make your own masks. Download a *privacy-protecting* contact tracing app when those are available next month. Stay healthy, physically & mentally! And write your local policymaker to get off their butt and...-->

**Per tutti:** Rispetta il lockdown in modo che possiamo uscire dalla fase 1 il prima possibile. Continua a lavarti le mani. Fatti una maschera. Scarica una app di tracciamento contatti (che sia *rispettosa della privacy*) quando saranno disponibili il prossimo mese. Mantieniti in forma, sia fisicamente che psicologicamente! E scrivi ai tuoi referenti politici, "alza il culo e..."

<!--**For policymakers:** Make laws to support folks who have to self-isolate/quarantine. Hire more manual contact tracers, *supported* by privacy-protecting contact tracing apps. Direct more funds into the stuff we should be building, like...-->

**Per i politici:** Fai leggi che supportino la gente che che deve autoisolarsi o stare in quarantena. Assumi più tracciatori di contatti manuali, *che siano supportati* da app di tracciamento rispettose della privacy. Sposta fondi verso cose che dovremmo produrre di più, tipo...

<!--**For builders:** Build tests. Build ventilators. Build personal protective equipment for hospitals. Build tests. Build masks. Build apps. Build antivirals, prophylactics, and other treatments that aren't vaccines. Build vaccines. Build tests. Build tests. Build tests. Build hope.-->

**Per i produttori:** Produci più test. Produci più ventilatori. Produci più dispositivi di protezione personale per gli ospedali. Più test. Più mascherine. Più app. Produci antivirali, trattementi profilattici ed altri trattamenti diversi dai vaccini. Lavora sui vaccini. Produci test. Più test. Ancora test. Costruisci speranza.

<!--Don't downplay fear to build up hope. Our fear should *team up* with our hope, like the inventors of airplanes & parachutes. Preparing for horrible futures is how we *create* a hopeful future.-->

Non minimizzare la paura per costruire speranza. La nostra paura dovrebbe *allearsi* con la speranza, come gli inventori di aereoplani e gli inventori di paracaduti. Prepararandosi a futuri terribili è il modo in cui *creaimo* futuri in cui sperare.

<!--The only thing to fear is the idea that the only thing to fear is fear itself.-->

L'unica cosa di cui aver paura è l'idea che la paura sia l'unica cosa di cui aver paura.

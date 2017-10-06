#QC Check Summary
Using FastQC, reliability for each sequence was examined on a few basic measures:
-overall quality of sequence
-sequence length average
-% GC

In addition:
- per base sequence quality was ranked along the length of the sequence. In typtical fashion most of the sequences had strong *green* ratings for the beginning and mid portions.
-sequence length distribution
-sequence duplication levels

Once I began to look at the tail ends of the sequences the quality score began to dip into the yellow range, few into the red.
Most of the samples looked to be of sufficient quality along the majority of their lengths with high base calls.
Some samples that were significantly worse in their tail ends were:
1. ERR1942282.fastq
2. ERR1942284.fastq
3. ERR1942293.fastq
4. ERR1942299.fastq

Some of the samples had a really high number of total sequences, closer to 900:
1. ERR1942288.fastq
2. ERR1942291.fastq
3. ERR1942294.fastq
4. ERR1942299.fastq ~1000 sequence

Most of the samples had about *400-750* total sequences on average. There was a sample (ERR1942297.fastq) which only had 275, which seemed like a bit of an outlier.

Coulnd't really rely on the per base sequence content or GC content charts, since most were in the red (in regard to the summary report).


##Preliminary Research on Species Identified

Identified sequences from samples:
-endosymbiont of *Metaseiulus occidentalis* (predatory mite)
-Alphaproteobacterium
-*Aquitalea* sp.
-*Staphylococcus succinus* (commonly found in cheese, sausages, and skin of healthy wild animals)
-*Arthobacter bergerei*
-*Brachybacterium* sp.
-*Microvirga* sp.
-*Pinus oocarpa*
-*Nocardiopsis* sp.
-*Pedobacter* sp.
-*Enterobacter* sp.

*_Lots_* of genuses for bacterium matched, but not as many precise species matches. However this makes sense given the relatively recent ability to sequence the microbiome.

There were a lot of matches for the following:
Matches came back from *Solemya pervenicosa* symbionts, which seems kind of odd considering they are found in the gills of saltwater clams. Not sure how they could have ended up on someone's hands/ on a mouse- unless someone ate clams and didn't wash their hands. Probabaly a misidentification.
*Arthobacter bergeri* was considered a novel species in a 2005 publication and it is a bacterium that was isolated from the surface of cheeses. However the genus is supposedly what makes up *typical* soil bacteria.
Seemed pretty neat that there was a sequence match for a pine tree species *Pinus oocarpa*- that is native to Mexico and Central America. Would be interesting to see if there are any that were planted nearby the site of swabbing hands/mice.

These matches that seem out-of-place or out-of-region could be resulting from sequences that match a novel bacterium that is just very genetically similar. But there were quite a few return matches so might be worth having some environmental data from where these samples were taken (besides being from a hand/mouse).


Another notable/odd sequence match that came back was for *Sphingomonas koreensis*, which is a Gram-negative and aerobic bacteria which has been isolated from natural mineral water in Taejon in Korea, which can cause meningitis in humans. While this may just be a mismatch and not the actual specimen sequenced, it might be worth seeing if this bacterium has somehow made it way to the U.S. 
Especially since the first report of *S. koreensis* as a human pathogen was made only in 2015.
Could be worth checking to see if this is actually a true match/ if the species really is present in Colorado.

*Corynebacterium mucifaciensin* which has been isolated from skin, blood and other normally-sterile body fluids was a sequence match. It too has been reported (2010) to cause huamn disease. Specifically, it was tied to the first case of cavitary pneumonia in an immunocompetent man returning from Maghreb, along the Barbary Coast of Africa. Could potentially cause serve illness even in individuals with no clearly identified immunosuppresion according to Djossou et. al.


*Bartonella washoensis* also came back as a sequence match, and is antoher bacteria that can cause meningitus in humans. I'm surprised that there are so many bacteria that can possibly cause meningitus, but I guess that's why the vaccine exists.
That *B. washoensis* tends to infect squirrels is interesting, as well as that it was firt isolated from a dog with mitral valve endocarditis!
*B. washoensis* was a sequence match that popped up quite frequently as well.
Apparently, *Oropsylla montana* fleas have been implicated as a vector for disease transmission of *B. washoensis*. The second known human case of infection caused by this bacterium occurred in 2008 in Northern California. The patient was a 47-year-old, previously healthy woman who exhibited both meningitius and early sepsis symptoms that had occured for only one day. She had traveled to the Oregon coast a week prior, but also owned 5 dogs, 1 cat, 1 calf, 2 horses, 15 sheep, and serveral chickens on her farmhouse property. She also had reported recently picked up a dead mole and ground squirrel with her bare hands.  

Mismatches may be appearing which are from species that are obligate anaerobes like *Clostridiales* bacterium, but they may have ended up on a hand or mouse- not very sure how though. Apparently they tend to reside in intestinal tracts, so seems out of place.
One other such anaerobe was *Eubacterium coprostanoligenes* which is a gram-positive coccobacillus that reduces cholestrol. It was first isolated from a hog sewage lagoon- *yuck*- but does not require cholesterol for its own growth.
*Lachnospira pectinoschiza* also is one that matched, and is an anaerobic pectinophile from pig intestines. They are very limited to a few related compounds as substrates besides pectin. Seems like another odd thing that would match genetically when you'd think the genome would reflect that highly specialized substrate preference.

Some just had a match to "unidentifed bacterium", which I really can't see how helpful (or *accurate*) that listing might be for sequence searches on the NCBI database.



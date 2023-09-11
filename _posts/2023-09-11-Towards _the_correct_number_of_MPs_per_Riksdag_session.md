---
layout: post
title: Towards the correct number of MPs per Riksdag session
date:   2023-09-11 00:44:16
description: curation work 
tags: formatting links
categories: sample-posts
---

Counting members of parliament (MP) can be difficult. On the one hand, it is easy to find out how many members of parliament (MP) there should be in the parliament, and in each chamber for different decades. Over time, the number of Swedish MPs has changed for various reasons. For example, during the first years of the unicameral Riksdag, there were 350 MPs – a big mistake since the result sometimes generated 50 % votes for and 50 % against a proposed bill, which also happened in the so-called Lottery Riksdag 1973–1976. Since that, the number of MPs has been 349. 

Sorting out exactly which MPs were in the Riksdag and when, on the other hand, is more tricky, especially if you want to create a database structure. Currently, the Swerik project is working on this. We have all the parliamentary sessions and their dates, each represented by a Riksdag record (Riksdagsprotokoll), some 18,000 records since 1867. We also know how many MPs were represented in the Riksdag for each year. (Note: not how many MPs were present at each Riksdag meeting, since this could differ a lot.) The problem is that we don’t have full metadata coverage for the exact dates when MPs started and ended their terms in the Riksdag. Since we work with agile corpus curation, our first goal is to have at least 90 % coverage of MPs per Riksdag record.

The first graph below shows the baseline of how many MPs there should be in the parliament, and the plots show our MP coverage in the database. Overall, 84 % of all the 18,000 Riksdag sessions have at least 90 % coverage. Hence, now we are trying to zoom in on some trouble years (16 %), defined in the second graph, which shows the number of Riksdag meetings per year (and chamber) that do not have at least 90 % MP coverage.


![2023-09-01](https://github.com/swerik-project/swerik-project.github.io/assets/15212990/1b3f9bca-c116-4eee-9288-ba1044f5298e)
The baseline of MPs in the Swedish Riksdag 1867–2023 and the Swerik's coverage of MPs per Riksdag meetings.

![image (5)](https://github.com/swerik-project/swerik-project.github.io/assets/15212990/0fc3e386-5e33-4d3e-9ab8-596b7d64de47)
The graph shows the number of Riksdag meetings per year that have less than 90 % MP coverage in the Swerik database.

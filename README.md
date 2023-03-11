# Carnalitas Slavery Reimagined EK2 Compatibility

This is a [Carnalitas Slavery Reimagined](https://www.loverslab.com/topic/204734-mod-carnalitas-slavery-reimagined/) compatibility patch for [Elder Kings 2](https://steamcommunity.com/sharedfiles/filedetails/?id=2887120253). For an overview of features and other changes, see the README of the main mod.

## Council and Court Positions

Starting with version 0.4.0, the main CSR mod integrates the slavery system also with council and court positions. Since EK2 also makes changes to court positions, one of the main purposes of this compatibility mod is to reconcile these changes.

### Changes to Existing Council and Court Positions

The main CSR mod divides the existing council and court positions into ones that are available to slaves (always or only for certain government forms), and ones that are not available to slaves at all.

In addition to the 14 court positions that are available to slaves in CSR, the following EK2 court positions are also available to slaves: *Court Mage*, *Loremaster*, *Shadowscale*, and *Speaker*. The remaining 4 EK2 court positions are not available to slaves. 3 of them (*Huntwife*, *Forgewife*, *Heartife*) are only available to spouses, and slaves can never be ones. The fourth one (*Housecarl*) is a position of high authority and prestige, so deemed inappropriate for a slave.

### Availability of Council Positions to Slaves

In the main CSR mod, *Chancellor*, *Steward*, and *Marshal* are only available to slaves if your government is clan or tribal. In CSR EK2, they are available to slaves also if your government form is autocracy or pirate.

## Lore-based Slavery Doctrines

This mod introduces a *Elder Scrolls Lore* game rules setting for Carnalitas slavery doctrines, and makes it the default. If this setting is active, all faiths have accurate doctrines for *Righteous Faith Slavery* and *Hostile Faith Slavery* based on Elder Scrolls lore research.

Although there is already a special mod for this, [Elder Kings Slavery Doctrines](https://steamcommunity.com/sharedfiles/filedetails/?id=2887372040), I don't recommend using it, since it's mostly copy-pasted from *Carnalitas Historical Slavery Doctrines*, no sources are cited, comments don't correspond to the code, and some of the decisions taken are outright dubious. Still, if you would like to use it, just place it after this mod in the load order.

### Overview

The timeline of the EK2 mod starts in 2E 440 or 2E 450. This is well after slavery was initially abolished by the [Alessian Slave Rebellion](https://elderscrolls.fandom.com/wiki/Alessian_Slave_Rebellion), but before it was finally outlawed in all imperial lands, which took place after the seventh century of the Second Era (see [Outlawing of slavery]((https://elderscrolls.fandom.com/wiki/Slavery#Outlawing_of_slavery))). I take this to mean that slavery is sufficiently widespread for Aedric religions to frown upon it, but not fully criminalize it, and for Aurbic and especially Daedric religions to be even more lenient, especially towards *Hostile Faith Slavery*.

### Righteous Faith Slavery

The baseline for *Righteous Faith Slavery* depending on religious family is as follows:

* *Aedric*: criminal
* *Aurbic*: shunned
* *Daedric*: shunned

This is modified by the special doctrine *Worship of Molag Bal*, since [Molag Bal](https://elderscrolls.fandom.com/wiki/Molag_Bal) is the Daedric Prince of enslavement. If it's allowed or pantheon, *Righteous Faith Slavery* is accepted, and if it's shunned or criminal *Righteous Faith Slavery* is shunned or criminal as well. The following religions or faiths are affected by this:

* *Thousand Cults*, *Vinedusk Exemptions*: shunned (although *Aedric*)
* *Necromantic*: accepted (although *Aurbic*)
* *Khajiiti*, *Dwemeri*, *Stone*, *Vampiric*: criminal (although *Aurbic*)
* *Molag Bal*, *Reach*, *Azurite*: accepted (although *Daedric*)
* *Velothi*, *Meridia*: criminal (although *Daedric*)

### Hostile Faith Slavery

The baseline for *Hostile Faith Slavery* depending on religious family is as follows:

* *Aedric*: shunned
* *Aurbic*: shunned
* *Daedric*: accepted

There are the following exceptions to the above:

* *Hostile Faith Slavery* is accepted in *Aldmeri*, *Trinimac*, and *Yoku* religions (although *Aedric*):
  - > Altmer were still said to have humanoid slaves during the seventh century of the Second Era
  ([Altmer Society](https://elderscrolls.fandom.com/wiki/Altmer#Society))
  - [Tinimac]( https://elderscrolls.fandom.com/wiki/Trinimac) is the Daedric Prince Malacath, so similar attitude to slavery
  - > Slavery was widespread in Yokuda, and continues today in some places in Hammerfell.
  ([reddit](https://www.reddit.com/r/teslore/comments/j58xuf/what_other_races_practiced_slavery/))

* *Hostile Faith Slavery* is criminal in *Nedic-Nordic* and *Marukhati* religions (although *Aedric*). These religions descend from the one founded by Alessia in which slavery was outlawed ([Alessia's_Reign](https://elderscrolls.fandom.com/wiki/Alessian_Empire#Alessia's_Reign))

* *Hostile Faith Slavery* is accepted in *Hist*, *Khajiiti*, and *Dwemeri* religions (although *Aurbic*):
  - > However, under the effects of the Mad Hist, the Xit-Xaht tribe enslaved many of their own species to rebuild the Ruins of Mazzatun. Argonian mothers would sometimes sell their own children into slavery. ([Slavery in Black Marsh](https://elderscrolls.fandom.com/wiki/Slavery#Black_Marsh))
  - > Khajits, have it since ancient times and still have, sell their own kind to other races. ([reddit](https://www.reddit.com/r/teslore/comments/j58xuf/what_other_races_practiced_slavery/))
  - > Those who agreed became the savage Falmer, soon becoming slaves to the Dwemer. ([Slavery in Skyrim](https://elderscrolls.fandom.com/wiki/Slavery#Skyrim))

In addition, *Hostile Faith Slavery* is never less accepted than *Righteous Faith Slavery*, so if the latter is accepted due to the special doctrine *Worship of Molag Bal*, the former is accepted as well.

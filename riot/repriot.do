log using e:\riot\repriot.log
use e:\riot\repriot
*********************************************************************
* The following reproduces the results for Tables 2-4 in my paper.
* Variables are listed here in the same order as the tables so that you
* can identify the repective variable names.  
* Note that repriot.dta is a Stata 3.1 system file and these commands
* may not work in later versions of Stata due to changes in survival
* time procedures.  
*********************************************************************
* Produces Table 2
cox newend popdiff nwpopdif dilap pasthist, dead(cens) tv(spellid)
cox newend nwtradp nwunempp nwincom nwedu pasthist, dead(cens) tv(spellid)
cox newend tradrd incomerd unemprd educrd sqtnwper pasthist, dead(cens) tv(spellid)
cox newend popperco atlargp partisan typegov pasthist, dead(cens) tv(spellid)
cox newend popdiff nwpopdif dilap nwtradp nwunempp nwincom nwedu tradrd incomerd unemprd educrd sqtnwper popperco atlargp partisan typegov pasthist, dead(cens) tv(spellid)
cox newend south lnnwpop popdiff nwpopdif dilap nwtradp nwunempp nwincom nwedu tradrd incomerd unemprd educrd sqtnwper popperco atlargp partisan typegov pasthist, dead(cens) tv(spellid)
* Produces Table 3
cox newend nwunempp lognwun pasthist, dead(cens) tv(spellid)
cox newend manuwage unemrate pasthist, dead(cens) tv(spellid)
cox newend nwpopdif percfor pasthist, dead(cens) tv(spellid)
cox newend nwunempp lognwun manuwage unemrate nwpopdif percfor pasthist, dead(cens) tv(spellid)
cox newend lognwun manuwage unemrate percfor pasthist, dead(cens) tv(spellid)
cox newend lognwun manuwage unemrate percfor x15 pasthist, dead(cens) tv(spellid)
* Produces Table 4
cox newend lognwun manuwage unemrate percfor x15 sumpi pasthist, dead(cens) tv(spellid)
cox newend lognwun manuwage unemrate percfor x15 sumpi lstwkall pasthist, dead(cens) tv(spellid)
cox newend lognwun manuwage unemrate percfor x15 sumpi lstwkall lwka2 pasthist, dead(cens) tv(spellid)
cox newend lognwun manuwage unemrate percfor x15 sumpi lstwkall lwka2 d6768 pasthist, dead(cens) tv(spellid)
cox newend lognwun manuwage unemrate percfor x15 sumpi lstwkall lwka2 d6768 lnnwpop pasthist, dead(cens) tv(spellid)

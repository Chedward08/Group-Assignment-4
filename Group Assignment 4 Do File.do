*Prep data
import delimited 

*Clean data

*Prep maptile
ssc install maptile, replace
ssc install spmap, replace

*Get county shapefiles
maptile_install using "http://files.michaelstepner.com/geo_county2014.zip"
maptile_geohelp county2014

*Maps of Air Quality Changes
*Use the maptile function on a state level to show the counties. Four different maps showing treated and untreated before and after the policy was implemented.

*Table of AQI Before and After Policy
*Show the means of the four groups: treated prior to policy (treated, pre), untreated prior to policy (untreated, pre), treated after policy (treated, post), untreated after policy (untreated, post). The text in the parentheses are part of the difference-in-difference estimator.


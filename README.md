# hw02 - Starting Repo

Take a look at the Makefile for helpful utilities.

Please fill in this README with all of the information needed to execute your simulations and tools.

### Sources
- Klayout drc script comes from the efabless precheck
- xschemrc comes from openpdk
- .magrc comes from openpdk
The spice files and .sch files needed to run  my circuit are amplifier.sch, amp_sim.sch, amplifier.mag and /xschem/src/amplifier.spice and /mag/amplifier.spice . I removed most of the rest but not all may have been removed, just ignore the others as they may be previous versions.
The component name to run the makefile for this circuit is "amplifier".
The simulation sxhematic for xschem is in /xschem/tests and the schematic for the actual circuit is in /xschem/src along with the spice files necesary for lvs. All neccesary files for the layout can be found in the /mag directory. Otherwise, no special info is needed. This circuit does meet the specifications required and does pass LVS and DRC in both klayout and magic. Parasitic extraction has not been ran on this circuit yet, but the spice file for  the extraction can be found at /mag/ampifier_PEX.spice. 
 

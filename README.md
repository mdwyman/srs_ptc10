## EPICS support SRS PTC10

--------------------------------------------------------------------------------

### Database files

- PTC10_aio_chan.db  --  analog IO channel PV definitions
- PTC10.db  --  general PV definitions
- PTC10_rtd_chan.db  --  rtd channel PV definitions
- PTC10_tc_chan.db  --  thermocouple channel PV defintions 
- PTC10.proto  --  protocal file

Destination:	iocApp/Db/

--------------------------------------------------------------------------------

### Startup file

- PTC10.cmd  --  Example of startup file needed for PTC10 and extra asyn support

Desitination:	iocBoot/ioc/substitutions/

--------------------------------------------------------------------------------

### Substitution file

- PTC10.substitutions -- Define quantity and type of each channel

Desitination:	iocBoot/ioc/cmds/

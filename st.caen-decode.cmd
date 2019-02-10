require calc

epicsEnvSet("SYS", "caen-decode:")

dbLoadRecords("caen-decode.db", "SYS=$(SYS)")

iocInit()



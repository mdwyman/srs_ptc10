
drvAsynIPPortConfigure("PTC_ETH","164.54.127.40:23", 0, 0, 0)
#drvAsynIPPortConfigure("PTC_ETH","164.54.127.40", 0, 0, 0)

# Show communication
#!asynSetTraceMask("PTC_ETH", 0, 3)
# Only show errors
asynSetTraceMask("PTC_ETH", 0, 1)
# Leave ascii selected so traces can be turned on with a single click
asynSetTraceIOMask("PTC_ETH", 0, 1)

# Set end-of-string terminators
asynOctetSetInputEos("PTC_ETH",0,"\r\n")
asynOctetSetOutputEos("PTC_ETH",0,"\r")

dbLoadTemplate("substitutions/PTC10.substitutions")

dbLoadRecords("$(ASYN)/db/asynRecord.db","P=iocName:,R=tc1:asyn,PORT=PTC_ETH,ADDR=0,OMAX=0,IMAX=0")

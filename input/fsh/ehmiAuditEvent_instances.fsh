Instance: EHMIAuditEventExample-1.1-msg-created
InstanceOf: EHMIAuditEvent
Description: "An example of an EHMIAuditEvent."
* id = "1.1"
* type.code =  #EHMI-messaging
* subtype.code =  #msg-created
* recorded = "2023-10-01T00:00:00.000+02:00" 
* outcome = #0
// SENDER
* agent[SENDER].type.coding.code = #SENDER
* agent[SENDER].name = "Aarhus Kommune"
* agent[SENDER].requestor = false
* agent[SENDER].who.type = "GLN"
* agent[SENDER].who.identifier.value = "GLN1234"
// RECEIVER
* agent[RECEIVER].type.coding.code = #RECEIVER
* agent[RECEIVER].name = "Løgten Lægehus"
* agent[RECEIVER].requestor = false
* agent[RECEIVER].who.type = "GLN"
* agent[RECEIVER].who.identifier.value = "GLN12345"
// Device
* agent[DEVICE].type.coding.code = #EUAPPLICATION
* agent[DEVICE].name = "Systematic Cura EUP"
* agent[DEVICE].requestor = true
* agent[DEVICE].who.type = "DEVICEID"
* agent[DEVICE].who.identifier.value = "DEV12345"
// source
* source.observer.identifier.value = "DEV12345"
* source.type.code = #EUP
// Patient
* entity[Patient].what.identifier.value = "PAT1234567890"
* entity[Patient].type = #Patient
// Message
* entity[Message].what.identifier.value = "MSG1234567890"
* entity[Message].type = #Message
* entity[Message].detail[MessageType].type = "MessageType"
* entity[Message].detail[MessageType].valueString = "MuniciplalityObservations"
* entity[Message].detail[MessageVersion].type = "MessageVersion"
* entity[Message].detail[MessageVersion].valueString = "1.0"
// Envelope
* entity[Envelope].what.identifier.value = "ENV1234567890"
* entity[Envelope].type = #Envelope
* entity[Envelope].detail[EnvelopeType].type = "EnvelopeType"
* entity[Envelope].detail[EnvelopeType].valueString = "SBDH"
* entity[Envelope].detail[EnvelopeVersion].type = "EnvelopeVersion"
* entity[Envelope].detail[EnvelopeVersion].valueString = "2.0"

/*
Instance: EHMIAuditEventExample-1.2-msg-sent
InstanceOf: EHMIAuditEvent
Description: "An example of an EHMIAuditEvent."
* id = 1.2
* type =  EHMI-messaging
* subtype =  msg-sent
* outcome = 0
* agent.type =  SENDER

Instance: EHMIAuditEventExamplemsg-2.1-received
InstanceOf: EHMIAuditEvent
Description: "An example of an EHMIAuditEvent."
* id = 2.1
* type =  EHMI-messaging
* subtype =  msg-received
* outcome = 0
* agent.type =  MSH

Instance: EHMIAuditEventExamplemsg-2.2-sent
InstanceOf: EHMIAuditEvent
Description: "An example of an EHMIAuditEvent."
* id = 2.2
* type =  EHMI-messaging
* subtype =  msg-sent
* outcome = 0
* agent.type =  MSH

Instance: EHMIAuditEventExamplemsg-3.1-received
InstanceOf: EHMIAuditEvent
Description: "An example of an EHMIAuditEvent."
* id = 3.1
* type =  EHMI-messaging
* subtype =  msg-received
* outcome = 0
* agent.type =  AP

Instance: EHMIAuditEventExamplemsg-3.2-sent
InstanceOf: EHMIAuditEvent
Description: "An example of an EHMIAuditEvent."
* id = 3.2
* type =  EHMI-messaging
* subtype =  msg-sent
* outcome = 0
* agent.type =  AP

Instance: EHMIAuditEventExamplemsg-4.1-received
InstanceOf: EHMIAuditEvent
Description: "An example of an EHMIAuditEvent."
* id = 4.1
* type =  EHMI-messaging
* subtype =  msg-received
* outcome = 0
* agent.type =  AP

Instance: EHMIAuditEventExamplemsg-4.2-sent
InstanceOf: EHMIAuditEvent
Description: "An example of an EHMIAuditEvent."
* id = 4.2
* type =  EHMI-messaging
* subtype =  msg-sent
* outcome = 0
* agent.type =  AP

Instance: EHMIAuditEventExamplemsg-5.1-received
InstanceOf: EHMIAuditEvent
Description: "An example of an EHMIAuditEvent."
* id = 5.1
* type =  EHMI-messaging
* subtype =  msg-received
* outcome = 0
* agent.type =  MSH

Instance: EHMIAuditEventExamplemsg-5.2-sent
InstanceOf: EHMIAuditEvent
Description: "An example of an EHMIAuditEvent."
* id = 5.2
* type =  EHMI-messaging
* subtype =  msg-sent
* outcome = 0
* agent.type =  MSH

Instance: EHMIAuditEventExamplemsg-6.1-finalized
InstanceOf: EHMIAuditEvent
Description: "An example of an EHMIAuditEvent."
* id = 6.1
* type =  EHMI-messaging
* subtype =  msg-received
* outcome = 0
* agent.type =  RECEIVER

Instance: EHMIAuditEventExamplemsg-6.1-finalized
InstanceOf: EHMIAuditEvent
Description: "An example of an EHMIAuditEvent."
* id = 6.2
* type =  EHMI-messaging
* subtype =  msg-finalized
* outcome = 0
* agent.type =  RECEIVER
*/
Instance: EDS_BDS_Create-09.1-SBDHAck-AP-Receiver-msg-recieved
InstanceOf: EdsBasicDeliveryStatusCreate
Description: "An example of an EdsBasicDeliveryStatusCreate containing an SBDH Acknowledgment for an AP Receiver in a received status"
* id = "EBAPC09.1"
* subtype[anyCreate].code = $AuditEventSubTypes#create
* subtype[anyCreate].system = $AuditEventSubTypes
* subtype[anyCreate].display = "create"

* subtype[ehmiSubType].code = $EhmiDeliveryStatusSubTypes#msg-received
* subtype[ehmiSubType].system = $EhmiDeliveryStatusSubTypes
* subtype[ehmiSubType].display = "msg-received"
* recorded = "2023-10-01T00:00:13.500+02:00" 
* outcome = $EhmiDeliveryStatusOutcome#0
// Client
* agent[client].name = "Municipality AP"
* agent[client].requestor = true
* agent[client].type.coding.system = "http://dicom.nema.org/resources/ontology/DCM"
* agent[client].type.coding.code = $AuditEventAgentWhoTypes#110153
* agent[client].type.coding.display = "Source Role ID"
* agent[client].who.identifier.value = "AP12345"
* agent[client].network.address = "2001:0db8:85a3:0000:0000:8a2e:0370:7334"
* agent[client].network.type = $AuditEventAgentNetworkType#2
// server
* agent[server].name = "EHMI Delivery Status (EDS)"
* agent[server].requestor = false
* agent[server].type.coding.system = "http://dicom.nema.org/resources/ontology/DCM"
* agent[server].type.coding.code = $AuditEventAgentWhoTypes#110152
* agent[server].type.coding.display = "Destination Role ID"
* agent[server].who.identifier.value = "EDSS1234"
* agent[server].network.address = "http://eds.ehmi.dk/"
* agent[server].network.type = $AuditEventAgentNetworkType#5
// ehmiSender
* agent[ehmiSender].type = $EhmiDeliveryStatusParticipationRoleType#ehmiSender
* agent[ehmiSender].name = "Løgten Lægehus"
* agent[ehmiSender].requestor = false
* agent[ehmiSender].who.type = $EhmiDeliveryStatusAgentWhoIdentifierTypes#GLN
* agent[ehmiSender].who.identifier.value = "GLN12345"
// ehmiReceiver
* agent[ehmiReceiver].type.coding.code = $EhmiDeliveryStatusParticipationRoleType#ehmiReceiver 
* agent[ehmiReceiver].type.coding.system = $EhmiDeliveryStatusParticipationRoleType
* agent[ehmiReceiver].type.coding.display = "Receiver"
* agent[ehmiReceiver].name = "Aarhus Kommune"
* agent[ehmiReceiver].requestor = false
* agent[ehmiReceiver].who.type = $EhmiDeliveryStatusAgentWhoIdentifierTypes#GLN
* agent[ehmiReceiver].who.identifier.value = "GLN1234"
// source
* source.observer.identifier.value = "AP12345"
* source.type.code = $EhmiDeliveryStatusSourceType#AP
* source.type.system = $EhmiDeliveryStatusSourceType
* source.type.display = "AP (Access Point -Network Router)"
// data
* entity[data].what.identifier.value = "PAT1234567890"
* entity[data].type.code = $AuditEventEntityType#2
* entity[data].type.system = $AuditEventEntityType
* entity[data].type.display = "System Object"

//* entity[data].type = $AuditEventEntityType#4
// Patient
//* entity[ehmiPatient].what.identifier.value = "PAT1234567890"
//* entity[ehmiPatient].type = $EhmiDeliveryStatusEntityType#ehmiPatient
// Message
* entity[ehmiMessage].what.identifier.value = "MSG3456789012"
* entity[ehmiMessage].type = $EhmiDeliveryStatusEntityType#ehmiMessage
* entity[ehmiMessage].type.code = $EhmiDeliveryStatusEntityType#ehmiMessage
* entity[ehmiMessage].type.system = $EhmiDeliveryStatusEntityType
* entity[ehmiMessage].type.display = "Message"
* entity[ehmiMessage].detail[ehmiMessageType].type = $EhmiDeliveryStatusEntityDetailType#ehmiMessageType
* entity[ehmiMessage].detail[ehmiMessageType].valueString = "SBDH_Ack"
* entity[ehmiMessage].detail[ehmiMessageVersion].type = $EhmiDeliveryStatusEntityDetailType#ehmiMessageVersion
* entity[ehmiMessage].detail[ehmiMessageVersion].valueString = "1.0"
// Envelope
* entity[ehmiEnvelope].what.identifier.value = "ENV3456789012"
* entity[ehmiEnvelope].type = $EhmiDeliveryStatusEntityType#ehmiEnvelope
* entity[ehmiEnvelope].type.code = $EhmiDeliveryStatusEntityType#ehmiEnvelope
* entity[ehmiEnvelope].type.system = $EhmiDeliveryStatusEntityType
* entity[ehmiEnvelope].type.display = "Envelope"
* entity[ehmiEnvelope].detail[ehmiEnvelopeType].type = $EhmiDeliveryStatusEntityDetailType#ehmiEnvelopeType
* entity[ehmiEnvelope].detail[ehmiEnvelopeType].valueString = "SBDH"
* entity[ehmiEnvelope].detail[ehmiEnvelopeVersion].type = $EhmiDeliveryStatusEntityDetailType#ehmiEnvelopeVersion
* entity[ehmiEnvelope].detail[ehmiEnvelopeVersion].valueString = "2.0"
// OrigMessage
* entity[ehmiOrigMessage].what.identifier.value = "MSG1234567890"
* entity[ehmiOrigMessage].type = $EhmiDeliveryStatusEntityType#ehmiOrigMessage
* entity[ehmiOrigMessage].type.code = $EhmiDeliveryStatusEntityType#ehmiOrigMessage
* entity[ehmiOrigMessage].type.system = $EhmiDeliveryStatusEntityType
* entity[ehmiOrigMessage].type.display = "Original Message"
* entity[ehmiOrigMessage].detail[ehmiMessageType].type = $EhmiDeliveryStatusEntityDetailType#ehmiMessageType
* entity[ehmiOrigMessage].detail[ehmiMessageType].valueString = "HomeCareObservation"
* entity[ehmiOrigMessage].detail[ehmiMessageVersion].type = $EhmiDeliveryStatusEntityDetailType#ehmiMessageVersion
* entity[ehmiOrigMessage].detail[ehmiMessageVersion].valueString = "1.0"
// OrigEnvelope
* entity[ehmiOrigEnvelope].what.identifier.value = "ENV1234567890"
* entity[ehmiOrigEnvelope].type = $EhmiDeliveryStatusEntityType#ehmiOrigEnvelope
* entity[ehmiOrigEnvelope].type.code = $EhmiDeliveryStatusEntityType#ehmiOrigEnvelope
* entity[ehmiOrigEnvelope].type.system = $EhmiDeliveryStatusEntityType
* entity[ehmiOrigEnvelope].type.display = "Original Envelope"
* entity[ehmiOrigEnvelope].detail[ehmiEnvelopeType].type = $EhmiDeliveryStatusEntityDetailType#ehmiEnvelopeType
* entity[ehmiOrigEnvelope].detail[ehmiEnvelopeType].valueString = "SBDH"
* entity[ehmiOrigEnvelope].detail[ehmiEnvelopeVersion].type = $EhmiDeliveryStatusEntityDetailType#ehmiEnvelopeVersion
* entity[ehmiOrigEnvelope].detail[ehmiEnvelopeVersion].valueString = "2.0"

Instance: EDS_BDS_Create-09.2-SBDHAck-AP-Receiver-msg-sent
InstanceOf: EdsBasicDeliveryStatusCreate
Description: "An example of an EdsBasicDeliveryStatusCreate containing an SBDH Acknowledgment for an AP Receiver in a sent status"
* id = "EBAPC09.2"
* subtype[anyCreate].code = $AuditEventSubTypes#create
* subtype[anyCreate].system = $AuditEventSubTypes
* subtype[anyCreate].display = "create"

* subtype[ehmiSubType].code = $EhmiDeliveryStatusSubTypesValueSet#msg-sent
* subtype[ehmiSubType].system = $EhmiDeliveryStatusSubTypes
* subtype[ehmiSubType].display = "msg-sent"
* recorded = "2023-10-01T00:00:14.501+02:00" 
* outcome = $EhmiDeliveryStatusOutcome#0
// Client
* agent[client].name = "Municipality AP"
* agent[client].requestor = true
* agent[client].type.coding.system = "http://dicom.nema.org/resources/ontology/DCM"
* agent[client].type.coding.code = $AuditEventAgentWhoTypes#110153
* agent[client].type.coding.display = "Source Role ID"
* agent[client].who.identifier.value = "AP12345"
* agent[client].network.address = "2001:0db8:85a3:0000:0000:8a2e:0370:7334"
* agent[client].network.type = $AuditEventAgentNetworkType#2
// server
* agent[server].name = "EHMI Delivery Status (EDS)"
* agent[server].requestor = false
* agent[server].type.coding.system = "http://dicom.nema.org/resources/ontology/DCM"
* agent[server].type.coding.code = $AuditEventAgentWhoTypes#110152
* agent[server].type.coding.display = "Destination Role ID"
* agent[server].who.identifier.value = "EDSS1234"
* agent[server].network.address = "http://eds.ehmi.dk/"
* agent[server].network.type = $AuditEventAgentNetworkType#5
// ehmiSender
* agent[ehmiSender].type = $EhmiDeliveryStatusParticipationRoleType#ehmiSender
* agent[ehmiSender].name = "Løgten Lægehus"
* agent[ehmiSender].requestor = false
* agent[ehmiSender].who.type = $EhmiDeliveryStatusAgentWhoIdentifierTypes#GLN
* agent[ehmiSender].who.identifier.value = "GLN12345"
// ehmiReceiver
* agent[ehmiReceiver].type.coding.code = $EhmiDeliveryStatusParticipationRoleType#ehmiReceiver 
* agent[ehmiReceiver].type.coding.system = $EhmiDeliveryStatusParticipationRoleType
* agent[ehmiReceiver].type.coding.display = "Receiver"
* agent[ehmiReceiver].name = "Aarhus Kommune"
* agent[ehmiReceiver].requestor = false
* agent[ehmiReceiver].who.type = $EhmiDeliveryStatusAgentWhoIdentifierTypes#GLN
* agent[ehmiReceiver].who.identifier.value = "GLN1234"
// source
* source.observer.identifier.value = "AP12345"
* source.type.code = $EhmiDeliveryStatusSourceType#AP
* source.type.system = $EhmiDeliveryStatusSourceType
* source.type.display = "AP (Access Point -Network Router)"
// data
* entity[data].what.identifier.value = "PAT1234567890"
* entity[data].type.code = $AuditEventEntityType#2
* entity[data].type.system = $AuditEventEntityType
* entity[data].type.display = "System Object"

//* entity[data].type = $AuditEventEntityType#4
// Patient
//* entity[ehmiPatient].what.identifier.value = "PAT1234567890"
//* entity[ehmiPatient].type = $EhmiDeliveryStatusEntityType#ehmiPatient
// Message
* entity[ehmiMessage].what.identifier.value = "MSG3456789012"
* entity[ehmiMessage].type = $EhmiDeliveryStatusEntityType#ehmiMessage
* entity[ehmiMessage].type.code = $EhmiDeliveryStatusEntityType#ehmiMessage
* entity[ehmiMessage].type.system = $EhmiDeliveryStatusEntityType
* entity[ehmiMessage].type.display = "Message"
* entity[ehmiMessage].detail[ehmiMessageType].type = $EhmiDeliveryStatusEntityDetailType#ehmiMessageType
* entity[ehmiMessage].detail[ehmiMessageType].valueString = "SBDH_Ack"
* entity[ehmiMessage].detail[ehmiMessageVersion].type = $EhmiDeliveryStatusEntityDetailType#ehmiMessageVersion
* entity[ehmiMessage].detail[ehmiMessageVersion].valueString = "1.0"
// Envelope
* entity[ehmiEnvelope].what.identifier.value = "ENV3456789012"
* entity[ehmiEnvelope].type = $EhmiDeliveryStatusEntityType#ehmiEnvelope
* entity[ehmiEnvelope].type.code = $EhmiDeliveryStatusEntityType#ehmiEnvelope
* entity[ehmiEnvelope].type.system = $EhmiDeliveryStatusEntityType
* entity[ehmiEnvelope].type.display = "Envelope"
* entity[ehmiEnvelope].detail[ehmiEnvelopeType].type = $EhmiDeliveryStatusEntityDetailType#ehmiEnvelopeType
* entity[ehmiEnvelope].detail[ehmiEnvelopeType].valueString = "SBDH"
* entity[ehmiEnvelope].detail[ehmiEnvelopeVersion].type = $EhmiDeliveryStatusEntityDetailType#ehmiEnvelopeVersion
* entity[ehmiEnvelope].detail[ehmiEnvelopeVersion].valueString = "2.0"
// OrigMessage
* entity[ehmiOrigMessage].what.identifier.value = "MSG1234567890"
* entity[ehmiOrigMessage].type = $EhmiDeliveryStatusEntityType#ehmiOrigMessage
* entity[ehmiOrigMessage].type.code = $EhmiDeliveryStatusEntityType#ehmiOrigMessage
* entity[ehmiOrigMessage].type.system = $EhmiDeliveryStatusEntityType
* entity[ehmiOrigMessage].type.display = "Original Message"
* entity[ehmiOrigMessage].detail[ehmiMessageType].type = $EhmiDeliveryStatusEntityDetailType#ehmiMessageType
* entity[ehmiOrigMessage].detail[ehmiMessageType].valueString = "HomeCareObservation"
* entity[ehmiOrigMessage].detail[ehmiMessageVersion].type = $EhmiDeliveryStatusEntityDetailType#ehmiMessageVersion
* entity[ehmiOrigMessage].detail[ehmiMessageVersion].valueString = "1.0"
// OrigEnvelope
* entity[ehmiOrigEnvelope].what.identifier.value = "ENV1234567890"
* entity[ehmiOrigEnvelope].type = $EhmiDeliveryStatusEntityType#ehmiOrigEnvelope
* entity[ehmiOrigEnvelope].type.code = $EhmiDeliveryStatusEntityType#ehmiOrigEnvelope
* entity[ehmiOrigEnvelope].type.system = $EhmiDeliveryStatusEntityType
* entity[ehmiOrigEnvelope].type.display = "Original Envelope"
* entity[ehmiOrigEnvelope].detail[ehmiEnvelopeType].type = $EhmiDeliveryStatusEntityDetailType#ehmiEnvelopeType
* entity[ehmiOrigEnvelope].detail[ehmiEnvelopeType].valueString = "SBDH"
* entity[ehmiOrigEnvelope].detail[ehmiEnvelopeVersion].type = $EhmiDeliveryStatusEntityDetailType#ehmiEnvelopeVersion
* entity[ehmiOrigEnvelope].detail[ehmiEnvelopeVersion].valueString = "2.0"
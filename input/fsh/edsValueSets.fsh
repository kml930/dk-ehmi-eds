/*
CodeSystem: EhmiDeliveryStatusTypes
Id: ehmi-delivery-status-types
Title: "EHMI AuditEvent Types CS"
Description: "ehmi-delivery-status-types for the EHMI Messaging Infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* ^caseSensitive = true
* #ehmiMessaging "EHMI message events"

ValueSet: EhmiDeliveryStatusTypesValueSet
Id: ehmi-delivery-status-types-valueset
Title: "EHMI AuditEvent Types ValueSet"
Description: "ValueSet containing codes for EHMI AuditEventTypes"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* include codes from system EhmiDeliveryStatusTypes
* include codes from system $AuditEventTypes
* include codes from system http://hl7.org/fhir/restful-interaction
* include codes from system http://terminology.hl7.org/CodeSystem/audit-entity-type

CodeSystem: EhmiDeliveryStatusSubTypes
Id: ehmi-delivery-status-sub-types
Title: "EHMI AuditEvent SubTypes CS"
Description: "ehmi-delivery-status-types for the EHMI Messaging Infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* ^caseSensitive = true
* #msg-created "A new message has been created"
* #msg-sent "A new message has been sent"
* #msg-received "A new message has been recieved"
* #msg-finalized "A message has reached its final reciever"

ValueSet: EhmiDeliveryStatusSubTypesValueSet
Id: ehmi-delivery-status-sub-types-valueset
Title: "EHMI AuditEvent SubTypes ValueSet"
Description: "ValueSet containing codes for EHMI AuditEvent SubTypes"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* include codes from system EhmiDeliveryStatusSubTypes
//* include codes from system $AuditEventSubTypes
//* include codes from system http://hl7.org/fhir/restful-interaction
//* include codes from system http://hl7.org/fhir/R4/valueset-audit-event-sub-type.html

ValueSet: EhmiDeliveryStatusOutcomeValueSet
Id: ehmi-delivery-status-outcome-valueset
Title: "EHMI AuditEvent Outcome ValueSet"
Description: "ValueSet containing codes for EHMI AuditEvent SubTypes"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* include #0 from system http://hl7.org/fhir/audit-event-outcome
* include #8 from system http://hl7.org/fhir/audit-event-outcome
* exclude #4 from system http://hl7.org/fhir/audit-event-outcome
* exclude #12 from system http://hl7.org/fhir/audit-event-outcome

CodeSystem: EhmiDeliveryStatusParticipationRoleType
Id: ehmi-delivery-status-participationroletype
Title: "EHMI AuditEvent ParticipationRoleType CS"
Description: "ehmi-delivery-status-participationroletype for the EHMI Messaging Infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* ^caseSensitive = true
* #ehmiSender "Sender" "The application that creates a new message"
* #ehmiReceiver "Receiver" "The application that receives the new message"
* #ehmiDevice "Device" "The Device that reports the AuditEvent"

ValueSet: EhmiDeliveryStatusParticipationRoleTypeValueSet
Id: ehmi-delivery-status-participationroletype-valueset
Title: "EHMI AuditEvent ParticipationRoleType ValueSet"
Description: "ValueSet containing codes for EHMI AuditEvent ParticipationRole"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* include codes from system EhmiDeliveryStatusParticipationRoleType
* include #110152 from system http://dicom.nema.org/resources/ontology/DCM
* include #110153 from system http://dicom.nema.org/resources/ontology/DCM

CodeSystem: EhmiDeliveryStatusAgentWhoIdentifierTypes
Id: ehmi-delivery-status-agent-who-identifier-types
Title: "EHMI AuditEvent agent.who.identifier Types CS"
Description: "ehmi-delivery-status-agent.who.identifier for the EHMI Messaging Infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* ^caseSensitive = true
* #GLN "GLN" "GLN representing either the sender or the receiver organization"
* #ehmiDEVICEID "DeviceId" "The recorded deviceid of a device used in EHMI"

ValueSet: EhmiDeliveryStatusAgentWhoIdentifierTypesValueSet
Id: ehmi-delivery-status-agent-who-identifier-types-valueset
Title: "EHMI AuditEvent AgentWhoIdentifier Types ValueSet"
Description: "ValueSet containing codes for EHMI AuditEvent AgentWhoIdentifiers"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* include codes from system EhmiDeliveryStatusAgentWhoIdentifierTypes
* include #110152 from system http://dicom.nema.org/resources/ontology/DCM
* include #110153 from system http://dicom.nema.org/resources/ontology/DCM
//* include codes from system http://hl7.org/fhir/R4/valueset-participation-role-type.html
//* include codes from system http://hl7.org/fhir/R5/valueset-resource-types.html
/*
CodeSystem: AuditEventAgentNetwork
Id: ehmi-delivery-status-network
Title: "EHMI AuditEvent audit-source-type CS"
Description: "ehmi-delivery-status-audit-source-type for the EHMI Messaging Infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* ^caseSensitive = true
* #1 "Machine Name" "The machine name, including DNS name"
*/
/*
ValueSet: AuditEventAgentNetworkValueSet
Id: ehmi-delivery-status-network-valueset
Title: "EHMI AuditEvent Network ValueSet"
Description: "ValueSet containing codes for EHMI AuditEvent ehmi-delivery-status-network"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* include #1 from system http://hl7.org/fhir/network-type
//* include codes from system ehmi-delivery-status-network
//* include #2 from system http://hl7.org/fhir/network-type
*/
/*
CodeSystem: EhmiDeliveryStatusSourceType
Id: ehmi-delivery-status-source-type
Title: "EHMI AuditEvent Source Type CS"
Description: "ehmi-delivery-status-audit-source-type for the EHMI Messaging Infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* ^caseSensitive = true
* #EUA "EUA (End-user Application)" "End-user display device, diagnostic device"
* #EUP "EUP (End-user Application)" "End-user display device, diagnostic device - should be deprecated"
* #MSH "MSH (Application Server)" "ISO level 4-6 operating software."
* #AP "AP (Access Point -Network Router)" "ISO level 4-6 operating software."
* #ehmiEUAPPLICATION "End-user application" "End-user application"
* #ehmiMESSAGESERVICEHANDLER "MSH" "The Message Service Handler that passes the message on"
* #ehmiEDELIVERY-AP "eDelivery AP" "The eDelivery Access Point that passes the message on"
*/
/*
* include #1 from system http://terminology.hl7.org/CodeSystem/security-source-type
* include #4 from system http://terminology.hl7.org/CodeSystem/security-source-type
* include #8 from system http://terminology.hl7.org/CodeSystem/security-source-type
*/
/*
ValueSet: EhmiDeliveryStatusSourceTypeValueSet
Id: ehmi-delivery-status-source-type-valueset
Title: "EHMI AuditEvent Source Type ValueSet"
Description: "ValueSet containing codes for EHMI AuditEvent AgentWhoIdentifiers"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* include codes from system EhmiDeliveryStatusSourceType

CodeSystem: EhmiDeliveryStatusEntityType
Id: ehmi-delivery-status-entity-type
Title: "EHMI AuditEvent Entity Type CS"
Description: "EHMI AuditEvent Entity Type for the EHMI Messaging Infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* ^caseSensitive = true
* #ehmiPatient "Patient" "Patient"
* #ehmiMessage "Message" "Message"
* #ehmiEnvelope "Envelope" "Envelope"
* #ehmiOrigMessage "Original Message" "Original Message"
* #ehmiOrigEnvelope "Original Envelope" "Original Envelope"

ValueSet: EhmiDeliveryStatusEntityTypeValueSet
Id: ehmi-delivery-status-entity-type-valueset
Title: "EHMI AuditEvent Entity Type ValueSet"
Description: "ValueSet containing codes for EHMI AuditEvent Entity Type"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* include codes from system EhmiDeliveryStatusEntityType
* include codes from system http://terminology.hl7.org/CodeSystem/audit-entity-type

CodeSystem: EhmiDeliveryStatusEntityDetailType
Id: ehmi-delivery-status-entity-detail-type
Title: "EHMI AuditEvent Entity Type CS"
Description: "EHMI AuditEvent Entity Type for the EHMI Messaging Infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* ^caseSensitive = true
* #ehmiMessageType "Message Type" "Message Type"
* #ehmiEnvelopeType "Envelope Type" "Envelope Type"
* #ehmiMessageVersion "Message Version" "Message Version"
* #ehmiEnvelopeVersion "Envelope Version" "Envelope Version"

ValueSet: EhmiDeliveryStatusEntityDetailTypeValueSet
Id: ehmi-delivery-status-entity-detail-type-valueset
Title: "EHMI AuditEvent Entity Detail Type ValueSet"
Description: "ValueSet containing codes for EHMI AuditEvent Entity Detail Type"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* include codes from system EhmiDeliveryStatusEntityDetailType

CodeSystem: EhmiDeliveryStatusEntityMessageType
Id: ehmi-delivery-status-entity-message-type
Title: "EHMI AuditEvent Entity MessageType CS"
Description: "Codesystem containing codes for EHMI AuditEvent Entity MessageType"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* ^caseSensitive = true
* #MunicipalityObservations "MessageType: MunicipalityObservations" "MessageType: MunicipalityObservations"
* #SBDH "EnvelopeType: SBDH" "EnvelopeType: SBDH"
* #SBDHAck "EnvelopeAckType: SBDHAck" "EnvelopeAckType: SBDHAck"
* #SBDH_Ack "EnvelopeAckType: SBDH_Ack" "EnvelopeAckType: SBDH_Ack"

ValueSet: EhmiDeliveryStatusEntityMessageTypeValueSet
Id: ehmi-delivery-status-entity-message-type-valueset
Title: "EHMI AuditEvent Entity MessageType ValueSet"
Description: "ValueSet containing codes for EHMI AuditEvent Entity MessageType"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* include codes from system EhmiDeliveryStatusEntityMessageType
* include codes from system https://medcomfhir.dk/ig/terminology/CodeSystem-medcom-messaging-eventCodes.html
*/
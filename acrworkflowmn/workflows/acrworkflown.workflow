{
	"contents": {
		"4cf072e3-d473-40b5-9d02-05f25515d9f0": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "acrworkflownp.acrworkflown",
			"subject": "acrworkflown",
			"name": "acrworkflown",
			"documentation": "acr workflow dec",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"eb528eaf-e056-4a2a-8867-e8fe2adc3dc1": {
					"name": "ACRUserTask"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"326f1d7f-dc13-444e-80e2-68106b407dec": {
					"name": "SequenceFlow2"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"eb528eaf-e056-4a2a-8867-e8fe2adc3dc1": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "acrusertask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://akhil-comp-reuse-apputer.acrapprovenpacrapprovemn/acrapprovenp.acrapprovemn",
			"recipientUsers": "akhil.a@innovaturelabs.com",
			"id": "usertask1",
			"name": "ACRUserTask"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "eb528eaf-e056-4a2a-8867-e8fe2adc3dc1"
		},
		"326f1d7f-dc13-444e-80e2-68106b407dec": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "eb528eaf-e056-4a2a-8867-e8fe2adc3dc1",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"f82d0851-89cb-4126-9038-e32e64befb4b": {},
				"aeb114a0-55fa-44be-9686-86291b759eb3": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 340,
			"y": 100,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,116 231,116",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "f82d0851-89cb-4126-9038-e32e64befb4b",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"f82d0851-89cb-4126-9038-e32e64befb4b": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 181,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "eb528eaf-e056-4a2a-8867-e8fe2adc3dc1"
		},
		"aeb114a0-55fa-44be-9686-86291b759eb3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "231,116.75 357.5,116.75",
			"sourceSymbol": "f82d0851-89cb-4126-9038-e32e64befb4b",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "326f1d7f-dc13-444e-80e2-68106b407dec"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 2,
			"startevent": 1,
			"endevent": 1,
			"usertask": 1
		}
	}
}
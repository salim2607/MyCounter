"
Please describe the package using the class comment of the included manifest class. The manifest class also includes other additional metadata for the package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : 'ManifestDice',
	#superclass : 'PackageManifest',
	#category : 'Dice-Manifest',
	#package : 'Dice',
	#tag : 'Manifest'
}

{ #category : 'code-critics' }
ManifestDice class >> ruleDeadBlockRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGMethodDefinition #(#Die #withFaces: #false)) #'2024-09-17T17:44:19.088+01:00') )
]

{ #category : 'code-critics' }
ManifestDice class >> ruleSendsUnknownMessageToGlobalRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGMethodDefinition #(#DieTest #testCreationIsOk #false)) #'2024-09-17T19:00:30.096+01:00') )
]

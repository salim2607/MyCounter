"
Please describe the package using the class comment of the included manifest class. The manifest class also includes other additional metadata for the package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : 'Manifestweeak02',
	#superclass : 'PackageManifest',
	#category : 'weeak-02-Manifest',
	#package : 'weeak-02',
	#tag : 'Manifest'
}

{ #category : 'code-critics' }
Manifestweeak02 class >> ruleDeadBlockRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGMethodDefinition #(#Employee #work #false)) #'2024-09-18T23:36:21.429+01:00') #(#(#RGMethodDefinition #(#Manager #work #false)) #'2024-09-18T23:39:25.324+01:00') #(#(#RGMethodDefinition #(#Developer #work #false)) #'2024-09-18T23:40:55.883+01:00') )
]

{ #category : 'code-critics' }
Manifestweeak02 class >> ruleUnclassifiedMethodsRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGMethodDefinition #(#Employee #work #false)) #'2024-09-18T23:36:18.141+01:00') #(#(#RGMethodDefinition #(#Manager #work #false)) #'2024-09-18T23:39:22.12+01:00') #(#(#RGMethodDefinition #(#Developer #work #false)) #'2024-09-18T23:40:50.351+01:00') )
]

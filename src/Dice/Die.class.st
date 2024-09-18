Class {
	#name : 'Die',
	#superclass : 'Object',
	#classVars : [
		'faces'
	],
	#category : 'Dice',
	#package : 'Dice'
}

{ #category : 'initialization' }
Die >> faces [
 "Retourne le nombre de faces du dé"
        ^faces 
]

{ #category : 'initialization' }
Die >> faces: aNumber [
    "Set the number of faces for this die."
    faces := aNumber.
]

{ #category : 'initialization' }
Die >> initialize [
 "Initialiser un dé avec 6 faces par défaut"
 super initialize.
  faces := 6.
]

{ #category : 'initialization' }
Die >> roll [
 ^ faces atRandom
]

{ #category : 'initialization' }
Die >> withFaces: aNumber [
    "Create and initialize a new die with aNumber faces."
    | instance |
    instance := self new.
    instance faces: aNumber.
    ^ instance
]

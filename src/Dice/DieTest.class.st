Class {
	#name : 'DieTest',
	#superclass : 'TestCase',
	#category : 'Dice',
	#package : 'Dice'
}

{ #category : 'tests' }
DieTest >> testCreationIsOk [
    "Test that a die is created with the correct number of faces."
    self assert: (Die withFaces: 20) faces equals: 20

]

{ #category : 'tests' }
DieTest >> testInitializeIsOk [
  | die |
    
    "Créer une nouvelle instance de Die"
    die := Die new.
    
    "Vérifier que le nombre de faces est bien initialisé à 6"
    self assert: (die faces) equals: 6.

 
]

{ #category : 'tests' }
DieTest >> testRolling [
  | d |
  d := Die new.
 10 timesRepeat: [ self assert: (d roll between: 1 and: 6) ]

]

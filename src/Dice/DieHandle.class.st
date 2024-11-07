Class {
	#name : 'DieHandle',
	#superclass : 'Object',
	#instVars : [
		'dice'
	],
	#category : 'Dice',
	#package : 'Dice'
}

{ #category : 'initialization' }
DieHandle >> + aDieHandle [
    "Fusion de deux poignées de dés"
    | newHandle |
    newHandle := DieHandle new.
    dice do: [ :each | newHandle addDie: each ].
    aDieHandle dice do: [ :each | newHandle addDie: each ].
    ^ newHandle
]

{ #category : 'initialization' }
DieHandle >> addDie: aDie [
    dice add: aDie
]

{ #category : 'initialization' }
DieHandle >> diceNumber [
    ^ dice size
]

{ #category : 'initialization' }
DieHandle >> initialize [
    dice := OrderedCollection new
]

{ #category : 'initialization' }
DieHandle >> roll [
    "Additionne les résultats de tous les dés"
    ^ dice sum: [ :die | die roll ]
]

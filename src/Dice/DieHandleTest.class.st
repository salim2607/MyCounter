Class {
	#name : 'DieHandleTest',
	#superclass : 'TestCase',
	#category : 'Dice',
	#package : 'Dice'
}

{ #category : 'tests' }
DieHandleTest >> estAddingTwiceTheSameDice [
    | handle |
  handle := DieHandle new.
  handle addDie: (Die withFaces: 6).
  self assert: handle diceNumber equals: 1.
  handle addDie: (Die withFaces: 6).
  self assert: handle diceNumber equals: 2.
]

{ #category : 'tests' }
DieHandleTest >> testCreationAdding [
    | handle |
 handle := DieHandle new
 addDie: (Die withFaces: 6);
 addDie: (Die withFaces: 10);
 yourself.
 self assert: handle diceNumber equals: 2.
]

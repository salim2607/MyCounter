Class {
	#name : 'Developer',
	#superclass : 'Employee',
	#category : 'weeak-02',
	#package : 'weeak-02'
}

{ #category : 'as yet unclassified' }
Developer >> work [
  "Appel à la méthode work de la classe parente"
    ^ super work, ' Developer is coding...'.
]

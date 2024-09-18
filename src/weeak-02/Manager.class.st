Class {
	#name : 'Manager',
	#superclass : 'Employee',
	#category : 'weeak-02',
	#package : 'weeak-02'
}

{ #category : 'as yet unclassified' }
Manager >> work [ 
        "Appel à la méthode work de la classe parente"
        ^ super work, ' Manager is managing the team...'.
    
]

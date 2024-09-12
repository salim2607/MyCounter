Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'accessing' }
Counter >> count [ 
 ^ count
]

{ #category : 'accessing' }
Counter >> count: anIntiger [

 count:= anIntiger
]

{ #category : 'accessing' }
Counter >> decrement [

 count:= count - 1
]

{ #category : 'accessing' }
Counter >> decrement2 [

 count:= count - 2
]

{ #category : 'accessing' }
Counter >> increment [

 count:= count + 1
]

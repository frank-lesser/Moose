Class {
	#name : #FAMIXNamespaceGroupPaintingTest,
	#superclass : #TestCase,
	#category : #'Moose-RoassalPaintings-Test'
}

{ #category : #tests }
FAMIXNamespaceGroupPaintingTest >> testViewHierarchy [

	| group |
	group := FamixNamespaceGroup new.
	group add: FAMIXNamespace new.
	group add: FAMIXNamespace new.
	group viewHierarchy delete
]

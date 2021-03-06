Extension { #name : #FamixNamespaceGroup }

{ #category : #'*Moose-Finder' }
FamixNamespaceGroup >> mooseFinderWithinHierarchyIn: composite [
	<moosePresentationOrder: 20>
	composite roassal2
			title: 'Within overall hierarchy';
			titleIcon: MooseIcons mooseCluster;
			initializeView: [ RTMondrian new ];
			painting: [ :view :each |
				each mooseInterestingEntity viewWithinOverallHierarchyOn: view ]
]

{ #category : #'*Moose-Finder' }
FamixNamespaceGroup >> mooseIcon [
	^ MooseIcons famixNamespaceGroup 
]

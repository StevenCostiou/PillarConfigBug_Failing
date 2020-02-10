"
I am a baseline to define the structure and dependencies of the PillarConfigBug_Working project.
"
Class {
	#name : #'BaselineOfPillarConfigBug_Failing',
	#superclass : #BaselineOf,
	#category : #'BaselineOfPillarConfigBug_Failing'
}

{ #category : #baseline }
BaselineOfPillarConfigBug_Failing >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [
			"Packages"
			spec
				package: 'PillarConfigBug'.
			"Groups"
			spec
				group: 'Core' with: #('PillarConfigBug')
		]
]

{ #category : #accessing }
BaselineOfPillarConfigBug_Failing >> projectClass [
	^ MetacelloCypressBaselineProject
]

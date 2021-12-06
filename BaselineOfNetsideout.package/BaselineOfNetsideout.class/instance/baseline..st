baselines
baseline: spec

	<baseline>
	spec for: #common do: [ 
		spec
			package: 'Netsideout-Core';
			package: 'Netsideout-Core-Tests'.
		spec
			baseline: 'NeoJSON'
			with: [ spec repository: 'github://svenvc/NeoJSON/repository' ].
		spec
			baseline: 'JSONWebToken'
			with: [ 
			spec repository: 'github://noha/JSONWebToken:master/source' ].
		spec
			baseline: 'Glorp'
			with: [ spec repository: 'github://pharo-rdbms/glorp' ].
		spec
			baseline: 'P3'
			with: [ spec repository: 'github://svenvc/P3/P3' ]
		]
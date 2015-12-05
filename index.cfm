
<cfoutput>

	<cfset model = createObject("component", "strategypattern.linguagem.ModelProgrammer").init()>
	Linguagem: #model.workingProgrammingLanguage()# - Linguagem de Banco de Dados: 	#model.workingDatabase()#
	<cfset model.setIProgrammingLanguage(createObject("component","strategypattern.linguagem.Java").init()) />
	<cfset model.setIDatabase(createObject("component","strategypattern.database.Oracle").init()) />

	Linguagem: #model.workingProgrammingLanguage()# - Linguagem de Banco de Dados: 	#model.workingDatabase()#

</cfoutput>

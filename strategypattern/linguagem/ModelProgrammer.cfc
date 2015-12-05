/************************************************************************
Template :  ModelProgrammer.cfc
Autor 	 :	Eduardo Aben Athar
Data     :	05 de Dezembro de 2015
************************************************************************/
component  extends="abenathar.strategypattern.ProgrammersTask" accessors="true" output="false" serializable="false"{

	property name="iProgrammingLanguage" type="any";
	property name="iDatabase" type="any";

	public ModelProgrammer function init() {
		setIProgrammingLanguage(createObject("component", "Coldfusion").init());
		setIDatabase(createObject("component", "strategypattern.database.SQLServer").init());
		return THIS;
	}
} 

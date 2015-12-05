/************************************************************************
Template :  Coldfusion.cfc
Autor 	 :	Eduardo Aben Athar
Data     :	05 de Dezembro de 2015
************************************************************************/
component serializable="false" implements="strategypattern.linguagem.IProgrammingLanguage" output="false"{
	 
	public Coldfusion function init() {
		return THIS;
	}
	
	public string function workLanguage() {
		return "Eu sei Coldfusion!<br/>"; 
	}

}
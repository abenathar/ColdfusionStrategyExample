/************************************************************************
Template :  Java.cfc
Autor 	 :	Eduardo Aben Athar
Data     :	05 de Dezembro de 2015
************************************************************************/
component serializable="false" implements="IProgrammingLanguage" output="false"{
	 
	public Java function init() {
		return THIS;
	}
	
	public string function workLanguage() {
		return "Eu sei Java!<br/>";
	}
 
}
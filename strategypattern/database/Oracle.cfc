/************************************************************************
Template :  Oracle.cfc
Autor 	 :	Eduardo Aben Athar
Data     :	05 de Dezembro de 2015
************************************************************************/
component serializable="false" implements="strategypattern.database.IDatabase" output="false"{
	 
	public Oracle function init() {
		return THIS;
	}
	
	public string function writeSql() {
		return "Eu escrevo a Linguagem da Oracle Database!<br/>";
	}
 
}
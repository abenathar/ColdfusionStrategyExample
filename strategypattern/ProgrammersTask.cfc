/************************************************************************
Template :  ProgrammersTask.cfc
Autor    :  Eduardo Aben Athar
Data     :  05 de Dezembro de 2015
************************************************************************/
component output="false" serializable="false"{

  public string function workingProgrammingLanguage(){
    return VARIABLES.iProgrammingLanguage.workLanguage();
  }

  public string function workingDatabase(){
    return VARIABLES.iDatabase.writeSQL();
  }

  public void function setIProgrammingLanguage(required strategypattern.linguagem.IProgrammingLanguage iProgrammingLanguage) {
    VARIABLES.iProgrammingLanguage = ARGUMENTS.iProgrammingLanguage;
  }
  public void function setIDatabase(required strategypattern.database.IDatabase iDatabase){
    VARIABLES.iDatabase = ARGUMENTS.iDatabase;
  }
  
}  
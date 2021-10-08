package Familia36;

public class AtividadePooClasseObjeto1Executando {
	public static void main(String[] args) {
		AtividadePooClasseObjeto1Dados[] cliente = new AtividadePooClasseObjeto1Dados[15];
		
		cliente[0] = new AtividadePooClasseObjeto1Dados("LUIS","ROBERTO","XXX.XXX.XXX-XX");
		cliente[1] = new AtividadePooClasseObjeto1Dados("TIA","JESSICA","111.111.111-11");
		cliente[2] = new AtividadePooClasseObjeto1Dados("LEANDRO","WILLIAMS","222.222.222-22");
		cliente[3] = new AtividadePooClasseObjeto1Dados("STEVE","JOBS","333.333.333-33");
		cliente[4] = new AtividadePooClasseObjeto1Dados("STEVE","WOZNIAK","444.444.444-44");
		cliente[5] = new AtividadePooClasseObjeto1Dados("RONALD","WAYNE","555.555.555-55");
		cliente[6] = new AtividadePooClasseObjeto1Dados("BILL","GATES","777.777.777-77");
		cliente[7] = new AtividadePooClasseObjeto1Dados("PAUL","ALLEN","888.888.888-88");
		cliente[8] = new AtividadePooClasseObjeto1Dados("JEFF","BEZOS","000.000.000-00");
		cliente[9] = new AtividadePooClasseObjeto1Dados("MARK","ZUCKERBERG","AAA.AAA.AAA-AA");
		cliente[10] = new AtividadePooClasseObjeto1Dados("LARRY","PAGE","BBB.BBB.BBB-BB");
		cliente[11] = new AtividadePooClasseObjeto1Dados("SERGEY","BRIN","CCC.CCC.CCC-CC");
		cliente[12] = new AtividadePooClasseObjeto1Dados("J.K","ROWLING","DDD.DDD.DDD-DD");
		cliente[13] = new AtividadePooClasseObjeto1Dados("TI","LAST GO","TRUE.FALSE.ELSE-IF");
		cliente[14] = new AtividadePooClasseObjeto1Dados("DEV","FULL STACK JR","NERD.NERD.NERD-TI");
		
		for(AtividadePooClasseObjeto1Dados run:cliente)
		{
			run.imprimirCliente();
		}		
		
		
	}

}
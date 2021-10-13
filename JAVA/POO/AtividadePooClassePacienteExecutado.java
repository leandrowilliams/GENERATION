package Familia36;

public class AtividadePooClassePacienteExecutado {
	public static void main(String args[])
	{
		AtividadePooClassePacienteDados paciente1 = new AtividadePooClassePacienteDados ("Goku","Sayajin", 74725654,60,35,176,180);
		AtividadePooClassePacienteDados paciente2 = new AtividadePooClassePacienteDados ("Naruto","Uzumaki", 9374538,34,37,166,60);
		AtividadePooClassePacienteDados paciente3 = new AtividadePooClassePacienteDados ("Tokyo","Ghol", 123456789,27,36,169,57);
		paciente1.imprimirInfo();
		System.out.println("\n ### Paciente 01 ###");
		paciente1.setTemperature (39);
		paciente1.imprimirInfo();
		System.out.println("\n _________________________________________");
		paciente1.teste();	
		paciente2.imprimirInfo();
		System.out.println("\n ### Paciente 02 ###");
		paciente2.setTemperature(36);
		paciente2.imprimirInfo();
		System.out.println("\n ________________________________________");
		paciente2.teste();
		paciente3.imprimirInfo();
		System.out.println("\n ### Paciente 03 ###");
		paciente3.setTemperature(33);
		paciente3.imprimirInfo();
		System.out.println("\n _____________________________________");
		paciente3.teste();
	}
}
package Familia36;

public class AtividadePooClasseObjeto1Dados {
	/*Crie uma classe cliente e apresente os atributos e métodos referentes
	esta classe, em seguida crie um objeto cliente, defina as instancias deste
	objeto e apresente as informações deste objeto no console.*/
	private String firstName;
	private String lastName;
	private String cpf;
	
	public AtividadePooClasseObjeto1Dados(String firstName, String lastName, String cpf)
	{
		this.firstName = firstName;
		this.lastName = lastName;
		this.cpf = cpf;
	}
	public void imprimirCliente()
	{
		System.out.println("\n Cliente: "+ firstName +" "+ lastName +" cpf: "+ cpf);
	}
	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getCpf() {
		return cpf;
	}

	public void setCpf(String cpf) {
		this.cpf = cpf;
	}
	
}
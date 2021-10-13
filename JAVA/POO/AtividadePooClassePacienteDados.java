package Familia36;

public class AtividadePooClassePacienteDados {
		private String firstName; //primeiro nome
		private String lastName; //segundo nome
		private int cpf;
		private int age; //idade
		private float temperature; //temperatura
		private float height; //altura
		private float weigh;	//peso
		
		
		public AtividadePooClassePacienteDados (String firstName,String lastName, int cpf, int age, float temperature, float height, float weigh)
		{
			firstName = firstName;
			lastName = lastName;
			this.setCpf(cpf);
			this.setAge(age);
			this.setTemperature(temperature);
			this.setHeight(height);
			this.setWeigh(weigh);
		}
		
		public String getFullName()
		{
			String fullName = firstName+" "+lastName+" ";
			return fullName;
		}
		
		public void imprimirInfo()
		{
			System.out.println("\n Paciente: "+ getFullName()
							+"\n CPF: " + cpf
							+"\n Idade: " + age
							+"\n Temperatuda: " + temperature + "°C"
							+"\n Altura: " + height
							+"\n Peso: " + weigh + " quilos");
		}
		
		public void teste()
		{
			if(temperature > 37.8) {
				System.out.println("\n O paciente está com febre!!!");
			}
			else if(temperature < 35){
				System.out.println("\n Danger!!!");
			}
			else {
				System.out.println("\n O paciente está liberado!");
			}
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

		public int getCpf() {
			return cpf;
		}

		public void setCpf(int cpf) {
			this.cpf = cpf;
		}

		public int getAge() {
			return age;
		}

		public void setAge(int age) {
			this.age = age;
		}

		public float getTemperature() {
			return temperature;
		}

		public void setTemperature(float temperature) {
			this.temperature = temperature;
		}

		public float getHeight() {
			return height;
		}

		public void setHeight(float height) {
			this.height = height;
		}

		public float getWeigh() {
			return weigh;
		}

		public void setWeigh(float weigh) {
			this.weigh = weigh;
		}
		
}

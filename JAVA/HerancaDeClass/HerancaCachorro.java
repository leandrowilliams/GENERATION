package Familia36;

	public class HerancaCachorro extends HerancaTudoNaClasseAnimal {

		private String porte;
		private String breed;
		
		public HerancaCachorroo(String name,int age,String porte,String breed)
		{
			super(name,age);
			this.porte = porte;
			this.breed = breed;
		}
		
		
		public void imiprime()
		{
			System.out.println("\n Nome do cachorro: "+getName());
			System.out.println("\n Idade: "+getAge());
			System.out.println("\n Porte do cachorro: "+porte);
			System.out.println("\n Raça do cachorro: "+breed);
		}

		public String getPorte() {
			return porte;
		}

		public void setPorte(String porte) {
			this.porte = porte;
		}

		public String getBreed() {
			return breed;
		}

		public void setBreed(String breed) {
			this.breed = breed;
		}			
		
	}
package Familia36;

public class HerancaCavalo {
	public class HerancaCavalo extends HerancaTudoNaClasseAnimal{

		private String color;
		private float weight;
		private String utility;
		
		public HerancaCavalo(String name,int age,String color	,float weight,String utility)
		{
			super(name,age);
			this.color = color;
			this.weight = weight;
			this.utility = utility;
		}
		
		public void imiprime()
		{
			System.out.println("\n Nome do cavalo: "+getName());
			System.out.println("\n Idade: "+getAge());
			System.out.println("\n or do cavalo: "+color);
			System.out.println("\n Peso: "+weight+"kg");
			System.out.println("\n Esse cavalo é de: "+utility);
		}

		public String getColor() {
			return color;
		}

		public void setColor(String color) {
			this.color = color;
		}

		public float getWeight() {
			return weight;
		}

		public void setWeight(float weight) {
			this.weight = weight;
		}

		public String getUtility() {
			return utility;
		}

		public void setUtility(String utility) {
			this.utility = utility;
		}
		
	}}
package Familia36;
	public class HerancaPreguica extends HerancaTudoNaClasseAnimal{
		private String food;
		private String move;
		
		public HerancaPreguica(String name, int age,String food,String move)
		{
			super(name,age);
			this.food = food;
			this.move = move;		
		}
		
		public void imiprime()
		{
			System.out.println("\n Nome da preguiça: "+getName());
			System.out.println("\n Idade: "+getAge());
			System.out.println("\n Tipo de alimentação: "+food);
			System.out.println("\n Forma como ele se movimenta: "+move);
		}
		public String getFood() {
			return food;
		}

		public void setFood(String food) {
			this.food = food;
		}

		public String getMove() {
			return move;
		}

		public void setMovimento(String move) {
			this.move = move;
		}
		
	}
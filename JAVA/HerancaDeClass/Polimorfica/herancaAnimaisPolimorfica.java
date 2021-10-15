package Familia36;

public class herancaAnimaisPolimorfica {		
		public static void main(String[] args) {
			
			dog dog = new dog();
			horse horse = new horse();
			laziness laziness = new laziness();
			animal animal = null;
			
			int x = (int) (Math.random()*5.0);	
			
			System.out.println("\n Sons: "+ x );
			
			switch(x)
			{
			case 0: dog.emitirSom();dog.animal(null);break;
			case 1: horse.emitirSom();horse.animal(null);break;
			case 2: laziness.emitirSom();laziness.animal(null);break;
			}

		}
	
}
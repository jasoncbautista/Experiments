using System;

namespace HelloWorld
{
	class MainClass
	{
		public static void Main (string[] args)
		{
			Console.WriteLine ("Hello World!");
			var total = calculateTo();
			Console.WriteLine (total);
		}
		
		public static int calculateTo(){
			var upTo = 10;
			var count = 0;
			for(var ii = 0; ii < upTo; ii++){
				if( ii % 3 == 0 || ii % 5 == 0 ){
					count+=ii;
				}
			}
			return count;
		}
		 
	}
}

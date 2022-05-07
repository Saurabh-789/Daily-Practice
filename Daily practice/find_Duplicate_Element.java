class find_Duplicate_Element{
	 int arr2[]=new int[10];
	public  void test(int[] arr){
		int l= arr.length;
		// int arr2[];
		for(int i=0;i<l-1;i++){
		
				if(arr[i]!=arr[i+1]){
					arr2[i]=arr[i];
				}
				i++;
				System.out.println("Duplicate Element:"+arr[i]);
		}
		System.out.println(arr2);
	}
	
	public static void main(String... args){
		find_Duplicate_Element f1 = new find_Duplicate_Element();
		int[] arr={1,5,4,2,1,4};
		f1.test(arr);
		 System.out.println(f1.arr2);
	}
}
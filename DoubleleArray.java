 class DoubleleArray {

    public static void main(String[] args){

        int A[] ={1,2,3,4,2};

        int B[] = new int[A.length];
        

        for(int i = 0 ; i < A.length -1 ; i++){
            for(int j = i+1 ; j < A.length ;j++)    
            if(A[i] != A[j]){

                B[j] = A[i];
                j++;

            }
            System.out.print(B[i] + " ");
        }
   
    }   



    
}

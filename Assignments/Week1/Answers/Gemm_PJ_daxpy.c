#define alpha( i,j ) A[ (j)*ldA + i ]   // map alpha( i,j ) to array A 
#define beta( i,j )  B[ (j)*ldB + i ]   // map beta( i,j )  to array B
#define gamma( i,j ) C[ (j)*ldC + i ]   // map gamma( i,j ) to array C

void Gemm_PJ_daxpy( int, int, int, double *, int, double *, int, double *, int );
void daxpy_( int *, double *, double *, int *, double *, int * );

void GemmWrapper( int m, int n, int k, double *A, int ldA,
		  double *B, int ldB, double *C, int ldC )
{
  Gemm_PJ_daxpy( m, n, k, A, ldA, B, ldB, C, ldC );
}


void Gemm_PJ_daxpy( int m, int n, int k, double *A, int ldA,
                   double *B, int ldB, double *C, int ldC )
{
  int i_one = 1;
  
  for ( int p=0; p<k; p++ )
    for ( int j=0; j<n; j++ )
      daxpy_( &m, &beta( p,j ), &alpha( 0,p ), &i_one, &gamma( 0,j ), &i_one );
}


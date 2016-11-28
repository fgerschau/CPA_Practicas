#include <stdio.h>
#include <mpi.h>
int main (int argc, char *argv[])
{
	int rank, size;
	char name;
	int *max_length;
	MPI_Init(&argc, &argv);
	MPI_Comm_rank(MPI_COMM_WORLD, &rank);
	MPI_Comm_size(MPI_COMM_WORLD, &size);
	MPI_Get_processor_name(&name, *max_length);
	printf("Hello world from process %d of %d, processor: %c\n", rank,size,name);
	MPI_Finalize();
	return 0;
}

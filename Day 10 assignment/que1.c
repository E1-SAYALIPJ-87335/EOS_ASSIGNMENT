#include <stdio.h>
#include <stdlib.h>
#include <signal.h>
#include <unistd.h>

int main() {
    int signal_num, pid;

    printf("Enter signal number: ");
    scanf("%d", &signal_num);

    printf("Enter process ID: ");
    scanf("%d", &pid);

    if (kill(pid, signal_num) == -1) {
        perror("kill");
        exit(EXIT_FAILURE);
    }

    printf("Signal %d sent to process %d.\n", signal_num, pid);

    return 0;
}

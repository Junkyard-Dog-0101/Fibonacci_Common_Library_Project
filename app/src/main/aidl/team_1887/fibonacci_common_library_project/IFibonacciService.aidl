package team_1887.fibonacci_common_library_project;

import team_1887.fibonacci_common_library_project.FibonacciRequest;
import team_1887.fibonacci_common_library_project.FibonacciResponse;

interface IFibonacciService {
    long fibJR(in long n);
    long fibJI(in long n);
    long fibNR(in long n);
    long fibNI(in long n);
    FibonacciResponse fib(in FibonacciRequest request);
}

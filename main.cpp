#include <iostream>
#include <cstring>

using namespace std;

/*
* 这里可以不定义长度，输入的字符串用string存储，然后利用string.c_str()来对字符串进行数组转化。 我这里为了方便没有这样做。
*/
#ifndef MAX_LENGTH
#define MAX_LENGTH 15 //定义字符串最大长度
#endif

int MaxNum(int firstNum, int secondNum){
    return firstNum > secondNum ? firstNum : secondNum;
}

//定义数组结构体
struct matrix{
    int num;
    int direct;
};

typedef matrix Matrix;

int LCS(char *strA, char *strB, int lengthA, int lengthB, Matrix *resultMatrix[]){
    if (lengthA == 0 || lengthB == 0) {
        return 0;
    }
    for (int i = 0; i < lengthA; i++) {
        for (int j = 0; j < lengthB; j++) {
            resultMatrix[i][j].num = 0; //设置所有默认的最长为0
            resultMatrix[i][j].direct = 1; //所有默认方向变成上 0斜上，1上，-1左
        }
    }

    for (int i = 0; i < lengthA; i++) {
        for (int j = 0; j < lengthB; j++) {
            if (strA[i] == strB[j]) {
                resultMatrix[i+1][j+1].num = resultMatrix[i][j].num + 1;
                resultMatrix[i+1][j+1].direct = 0;
            }else{
                resultMatrix[i+1][j+1].num = MaxNum(resultMatrix[i+1][j].num, resultMatrix[i][j+1].num);
                resultMatrix[i+1][j+1].direct = resultMatrix[i+1][j].num > resultMatrix[i][j+1].num ? 1 : -1;
            }
        }
    }
    return resultMatrix[lengthA][lengthB].num;
}

int main(int argc, const char * argv[]) {
    char *strA = (char*)malloc(sizeof(char) * MAX_LENGTH);
    char *strB = (char*)malloc(sizeof(char) * MAX_LENGTH);
    scanf("%s",strA);
    scanf("%s",strB);
    int lengthA = (int)strlen(strA);
    int lengthB = (int)strlen(strB);
    Matrix *resultMatrix[lengthA+1];
    for (int i = 0; i <= lengthA; i++) {
        resultMatrix[i] = (Matrix*)malloc(sizeof(struct matrix)* (lengthB+1));
    }

    int max = LCS(strA, strB, lengthA, lengthB, resultMatrix);
    printf("%d\n",max);

    string s_lst;
    std::cout << "Hello, World!\n";
    return 0;
}


//#include <iostream>
//
//using namespace std;
//
//bool isSatisfied(int* arr, int n) {
//
//
//
//    return false;
//}
//
//int main(int argc, char* argv[]) {
//    int numOfArray;
//    cin >> numOfArray;
//
//    while (numOfArray--) {
//        int arrLen;
//        cin >> arrLen;
//        int *arr = new int[arrLen];
//        for(int i = 0; i < arrLen; i++)
//            cin >> arr[i];
//
////        cout << endl;
////        for(int i = 0; i < arrLen; i++)
////            cout << arr[i] << endl;
//
//        bool result =  isSatisfied(arr, arrLen);
//        cout << result;
//    }
//
//    return 0;
//}









//#include <iostream>
//#include <math.h>
//#include <vector>
//
//using namespace std;
//
//int main(int argc, char* argv[]) {
//
//    int n;
//    cin >> n;
//
//    long long count = 0;
//
//    long a, b;
//
//    auto* arr = new long[n*n+1];
//
//    for (a = 1; a <= n; a++) {
//        for (b = 1; b <= n; b++) {
//            long tmp = pow(a, b);
//            arr[tmp] += 1;
//        }
//    }
//
//    for(int i = 1; i < n*n+1; i++) {
//        if(arr[i] >= 2)
//            count += long(pow(2, arr[i]));
//        else if(arr[i] == 1)
//            count += 1;
//    }
//
//    cout << count%1000000007;
//
//    return 0;
//}


// #include <omp.h>
// #include <mpi.h>

//#include <iostream>
//#include <vector>
//#include <iomanip>
//
//using namespace std;
//
//#define MAX -1
//
//int main(int argc, char* argv[]) {
//    int numPoints;
//    cin >> numPoints;
//
//    vector<double> arcs(numPoints);
//
//    double globalMax = MAX;
//
//    for(int i = 0; i < numPoints; i++) {
//        cin >> arcs[i];
//        double localMax = MAX;
//        for(int j = 0; j < i; j++) {
//            double tmp = arcs[i] - arcs[j];
//            if(tmp > 180.0)
//                tmp = 360.0-tmp;
//            if(localMax < tmp)
//                localMax = tmp;
//        }
//        if(globalMax < localMax)
//            globalMax = localMax;
//    }
//
//    cout << fixed << setprecision(8) << globalMax;
//
//    return 0;
//}
#include <stdio.h>
#include <opencv2/opencv.hpp>
#include <opencv2/aruco/charuco.hpp>
#include <iomanip>

using namespace std;
using namespace cv;


int main(int argc, char *argv[])
{
    // Set the charuco parameters
    int NbXSquare = 5;
    int NbYSquare = 7;
    float length_square = 0.04;
    float length_marker = 0.02;

    // Create the charuco
    cv::Ptr<cv::aruco::CharucoBoard> board = cv::aruco::CharucoBoard::create(NbXSquare, NbYSquare, length_square, length_marker, dictionary);
    cv::Mat boardImage;
    board->draw(cv::Size(600, 500), boardImage, 10, 1);

    // Display marker
    cv::imshow("My Charuco", boardImage);
    cv::waitKey(0);


    return 0;
}



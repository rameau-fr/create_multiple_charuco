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
    int NbYSquare = 5;
    float length_square = 0.04;
    float length_marker = 0.02;
    int resx = 500;
    int resy = 500;

    // Number of board to create
    int NbBoard = 2;

    // Create the charuco
    cv::Ptr< cv::aruco::Dictionary > dict = cv::aruco::getPredefinedDictionary(cv::aruco::DICT_6X6_250);
    vector<cv::Ptr< cv::aruco::CharucoBoard > > charucoBoards;

    for (int i=0; i<NbBoard; i++)
    {
        // declare the board
        cv::Ptr< cv::aruco::CharucoBoard > charuco = cv::aruco::CharucoBoard::create(NbXSquare, NbYSquare, length_square, length_marker, dict);

        // If it is the first board then just use the standard idx
        if (i!=0)
        {
            int id_offset = charucoBoards[i-1]->ids.size()*i;
            for(auto& id: charuco->ids)
            {
                id += id_offset;
            }
        }

        // create the charuco board
        charucoBoards.push_back(charuco);
        cv::Mat boardImage;
        charucoBoards[i]->draw(cv::Size(resx, resy), boardImage, 10, 1);

        // Display marker
        cv::imshow("My Charuco", boardImage);
        cv::waitKey(1);

        // Save the marker
        std::ostringstream ss;
        ss << std::setw( 3 ) << std::setfill( '0' ) << i;
        std::string s1 = ss.str();
        string charname = "charuco_board_";
        string extname = ".bmp";
        string savename = charname + s1; savename += extname;
        cv::imwrite(savename, boardImage);
    }
    
    return 0;
}



#include <iostream>

using namespace std;

bool checkWin(int board[][3], int player) {
    // horizontal
    for (int i = 0; i < 3; i++) {
        if (board[i][0] == player && board[i][1] == player && board[i][2] == player) return true;
    }

    // vertical
    for (int i = 0; i < 3; i++) {
        if (board[0][i] == player && board[1][i] == player && board[2][i] == player) return true;
    }

    // diagonal
    if (board[0][0] == player && board[1][1] == player && board[2][2] == player) return true;
    if (board[0][2] == player && board[1][1] == player && board[2][0] == player) return true;
    
    return false;
}

// TODO implement function if the game is a tie

void fillPlace(int array[][3], int x, int y, int value) {
    array[x][y] = value;
}

void initBoard(int array[][3], int size) {
    for (int i = 0; i < size; i++) {
        for (int j = 0; j < 3; j++) {
            array[i][j] = 0;
        }
    }
}

void printBoard(int array[][3], int size) {
    cout << "-----" << endl;
    for (int i = 0; i < size; i++) {
        for (int j = 0; j < 3; j++) {
            cout << array[i][j] << " ";
        }
        cout << endl;
    }
    cout << "-----" << endl;
}

int main() {
    
    int board[3][3];
    initBoard(board, 3);
    printBoard(board, 3);

    int playerOnesTurn = true;
    while (true) {
        int x, y;
        
        if (playerOnesTurn) {
            cout << "Player 1's turn" << endl;
            cout << "Enter x coordinate: "; cin >> x; // TODO validate input
            cout << "Enter y coordinate: "; cin >> y;
            fillPlace(board, x, y, 1); // TODO incorrect move if place is already filled
        } else {
            cout << "Player 2's turn" << endl;
            cout << "Enter x coordinate: "; cin >> x;
            cout << "Enter y coordinate: "; cin >> y;
            fillPlace(board, x, y, 2);
        }
        playerOnesTurn = !playerOnesTurn;
        
        printBoard(board, 3);
        if (checkWin(board, 1)) {
            cout << "Player 1 has won\n";
            break;
        } else if (checkWin(board, 2)) {
            cout << "Player 2 has won\n";
            break;
        }
    }

    return 0;
}
#include <iostream>

using namespace std;

bool checkPlayerOneWin(int board[][3]) { // TODO refactor: use only one function with lesser checks (use loop)
    // horizontal
    if (board[0][0] == 1 && board[0][1] == 1 && board[0][2] == 1) return true;
    if (board[1][0] == 1 && board[1][1] == 1 && board[1][2] == 1) return true;
    if (board[2][0] == 1 && board[2][1] == 1 && board[2][2] == 1) return true;

    // vertical
    if (board[0][0] == 1 && board[1][0] == 1 && board[2][0] == 1) return true;
    if (board[0][1] == 1 && board[1][1] == 1 && board[2][1] == 1) return true;
    if (board[0][2] == 1 && board[1][2] == 1 && board[2][2] == 1) return true;

    // diagonal
    if (board[0][0] == 1 && board[1][1] == 1 && board[2][2] == 1) return true;
    if (board[0][2] == 1 && board[1][1] == 1 && board[2][0] == 1) return true;
    
    return false;
}

bool checkPlayerTwoWin(int board[][3]) {
    // horizontal
    if (board[0][0] == 2 && board[0][1] == 2 && board[0][2] == 2) return true;
    if (board[1][0] == 2 && board[1][1] == 2 && board[1][2] == 2) return true;
    if (board[2][0] == 2 && board[2][1] == 2 && board[2][2] == 2) return true;

    // vertical
    if (board[0][0] == 2 && board[1][0] == 2 && board[2][0] == 2) return true;
    if (board[0][1] == 2 && board[1][1] == 2 && board[2][1] == 2) return true;
    if (board[0][2] == 2 && board[1][2] == 2 && board[2][2] == 2) return true;

    // diagonal
    if (board[0][0] == 2 && board[1][1] == 2 && board[2][2] == 2) return true;
    if (board[0][2] == 2 && board[1][1] == 2 && board[2][0] == 2) return true;
    
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
        if (checkPlayerOneWin(board)) {
            cout << "Player 1 has won\n";
            break;
        } else if (checkPlayerTwoWin(board)) {
            cout << "Player 2 has won\n";
            break;
        }
    }

    return 0;
}
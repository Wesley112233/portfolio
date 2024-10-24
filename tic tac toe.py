# Tic-Tac-Toe

# Create an empty board
board = [' ' for _ in range(9)]

# Function to print the board
def print_board():
    print('-------------')
    print('|', board[0], '|', board[1], '|', board[2], '|')
    print('-------------')
    print('|', board[3], '|', board[4], '|', board[5], '|')
    print('-------------')
    print('|', board[6], '|', board[7], '|', board[8], '|')
    print('-------------')

# Function to check if a player has won
def check_win(player):
    win_combinations = [
        [0, 1, 2], [3, 4, 5], [6, 7, 8],  # Rows
        [0, 3, 6], [1, 4, 7], [2, 5, 8],  # Columns
        [0, 4, 8], [2, 4, 6]  # Diagonals
    ]
    for combination in win_combinations:
        if board[combination[0]] == board[combination[1]] == board[combination[2]] == player:
            return True
    return False

# Function to check if the board is full
def check_draw():
    return ' ' not in board

# Main game loop
current_player = 'X'
while True:
    print_board()
    print("It's", current_player, "turn. Enter a position (1-9):")

    # Get player's move
    position = int(input()) - 1

    # Validate the move
    if board[position] != ' ':
        print('Invalid move. Try again.')
        continue

    # Update the board
    board[position] = current_player

    # Check if the current player has won
    if check_win(current_player):
        print_board()
        print(current_player, 'wins!')
        break

    # Check if it's a draw
    if check_draw():
        print_board()
        print("It's a draw!")
        break

    # Switch to the next player
    current_player = 'O' if current_player == 'X' else 'X'

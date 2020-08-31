import pygame

def number_to_bool_array(number):
    if number == "1":
        return [False, False, False, True, True]
    elif number == "2":
        return [False, False, True, False, True]
    elif number == "3":
        return [False, False, True, True, False]
    elif number == "4":
        return [False, True, False, False, True]
    elif number == "5":
        return [False, True, False, True, False]
    elif number == "6":
        return [False, True, True, False, False]
    elif number == "7":
        return [True, False, False, False, True]
    elif number == "8":
        return [True, False, False, True, False]
    elif number == "9":
        return [True, False, True, False, False]
    elif number == "0":
        return [True, True, False, False, False]
    else:
        raise Exception("'" + number + "'", "is not a number!")


bool_array = []


def get_array(input_):
    for k in input_:
        bool_array.append(number_to_bool_array(k))



to_encode = input("Enter postal code: ")

get_array(to_encode)

window_width = 4 + (8 * (len(to_encode) * 5))

# Create window
pygame.init()
win = pygame.display.set_mode((window_width, 50))
win.fill((255, 255, 255))
pygame.display.update()
pygame.display.set_caption("POSTNET code")

run = True

while run:
    # Draw code on screen
    y = 4
    x = 4
    width = 4
    height = 42

    for i in bool_array:
        for j in i:
            if j:
                height = 42
                y = 4
            else:
                height = 21
                y = 25
            pygame.draw.rect(win, (0, 0, 0), (x, y, width, height))
            x += 8

    pygame.display.update()

    # Check for events
    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            run = False

pygame.quit()


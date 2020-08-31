#include <iostream>
#include <string>

using namespace std;

struct nod{
    string data;
    nod* next;
};

nod* start = nullptr;

void createNod(){
    string data;
    cout << "Enter data: ";
    cin >> data;
    if (start == nullptr){
        start = new nod;
        start->data = data;
        return;
    }
    nod* selected = start;
    while (true){
        if(selected->next == nullptr){
            selected->next = new nod;
            selected->next->data = data;
            return;
        }
        selected = selected->next;
    }
}

void showData(){
    nod* selected = start;
    while (true){
        if (selected == nullptr){
            cout << endl << endl << endl;
            return;
        }
        cout << selected->data << " ";
        selected = selected->next;
    }
}

int main() {
    short unsigned option;
    while (true) {
        cout << "0 - Add to the end" << endl;
        cout << "1 - Show list" << endl;
        cout << "9 - Exit" << endl;
        cout << "Select operation: ";
        cin >> option;
        cout << endl << endl;

        switch (option) {
            case 0: createNod(); break;
            case 1: showData(); break;
            case 9: return 0;
            default: cout << "Invalid option!" << endl; break;
        }
    }

    return 0;
}

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

void createNodAtPosition(){
    nod* selected = start;
    int pos;
    string data;
    cout << "Enter position to add at (Starts at 0): ";
    cin >> pos;
    int toAdd = pos - 1;
    cout << "Enter data:";
    cin >> data;
    if (pos == 0){
        if (start == nullptr) {
            start = new nod;
            start->data = data;
            return;
        }
        nod* old = start;
        start = new nod;
        start->data = data;
        start->next = old;
    }
    for (int i = 0; i <= toAdd; ++i) {
        if (selected == nullptr){
            cout << "Invalid position!" << endl;
            return;
        }
        if (i == toAdd){
            nod* old = selected->next;
            selected->next = new nod;
            selected = selected->next;
            selected->data = data;
            selected->next = old;
            return;
        }
        selected = selected->next;
    }
}

void modifyData(){
    nod* selected = start;
    if (selected == nullptr){
        cout << "The list is empty!" << endl;
        return;
    }
    int toModify;
    string data;
    cout << "Enter position to modify (Starts form 0): ";
    cin >> toModify;
    cout << "Enter data: ";
    cin >> data;

    for (int i = 0; i <= toModify; ++i) {
        if (selected == nullptr){
            cout << "Invalid position!" << endl;
            return;
        }
        if (i == toModify){
            selected->data = data;
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

void deleteNod(){
    nod* selected = start;
    int toDelete;
    cout << "Enter position to delete (Starts form 0): ";
    cin >> toDelete;

    if (start == nullptr){
        cout << "List is empty!" << endl;
        return;
    }

    if (toDelete == 0){
        start = start->next;
        delete selected;
        return;
    }

    for (int i = 0; i <= toDelete - 1; ++i) {
        if (selected->next == nullptr){
            cout << "Invalid position!" << endl;
            return;
        }
        if (i == toDelete - 1){
            nod* next = selected->next->next;
            delete selected->next;
            selected->next = next;
            return;
        }
        selected = selected->next;
    }

}

int main() {
    short unsigned option;
    while (true) {
        cout << "0 - Add to the end" << endl;
        cout << "1 - Add to position" << endl;
        cout << "2 - Modify data" << endl;
        cout << "3 - Delete data" << endl;
        cout << "4 - Show list" << endl;
        cout << "9 - Exit" << endl;
        cout << "Select operation: ";
        cin >> option;
        cout << endl << endl;

        switch (option) {
            case 0: createNod(); break;
            case 1: createNodAtPosition(); break;
            case 2: modifyData(); break;
            case 3: deleteNod(); break;
            case 4: showData(); break;
            case 9: return 0;
            default: cout << "Invalid option!" << endl; break;
        }
    }

    return 0;
}

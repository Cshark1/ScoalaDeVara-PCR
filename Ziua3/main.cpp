#include <iostream>

using namespace std;

struct nod{
    int info;
    nod* st;
    nod* dr;
};

nod* radacina = nullptr;

void adaugaElement(nod*& a, int el){
    if(a == nullptr){
        a = new nod;
        a->info = el;
        a->st = nullptr;
        a->dr = nullptr;
    } else if(a->info <= el)
        adaugaElement(a->st, int el);
    else
        adaugaElement(a->dr, int el);
}



int main() {
    unsigned optiune, date;
    while(true){
        cout << "Selecteaza optiune:" << endl;
        cout << "0 - Adauga" << endl;


        switch(optiune){
            case 0: cout << "Introdu date: "; cin >> date; cout << endl; adaugaElement(radacina, date); break;

            default: cout << "Optiune invalida"; break;
        }

    }
    return 0;
}

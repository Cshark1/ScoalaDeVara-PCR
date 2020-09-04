#include <iostream>

using namespace std;

struct nod{
    int info;
    nod* st;
    nod* dr;
};

nod* radacina = nullptr;
int sum = 0;
int nivele = 0;

void adaugaElement(nod*& a, int el){
    if(a == nullptr){
        a = new nod;
        a->info = el;
        a->st = nullptr;
        a->dr = nullptr;
    } else if(a->info <= el)
        adaugaElement(a->st, el);
    else
        adaugaElement(a->dr, el);
}

void inordine(nod* a){
    if(a != nullptr){
        inordine(a->dr);
        cout << a->info << " ";
        inordine(a->st);
    }
}

bool cautare(nod* a, int el){
    if(a == nullptr){
        return false;
    }else if(a->info == el){
        return true;
    }else{
        if (cautare(a->st, el) || cautare(a->dr, el)){
            return true;
        }
    }
    return false;
}

void calculeazaSuma(nod* a){
    if (a == nullptr) return;
    sum += a->info;
    calculeazaSuma(a->st);
    calculeazaSuma(a->dr);
}

void numaraNivel(nod* a, int nivelAnt){
    if(a == nullptr) return;
    if(nivelAnt > nivele){
        nivele++;
    }
    numaraNivel(a->st, nivelAnt + 1);
    numaraNivel(a->dr, nivelAnt + 1);
}

int numarNivelAlt(nod* a){
    if(a == null) return 0;
    else return 1 + max(numarNivelAlt(a->st), numarNivelAlt(a->dr));
}

int main() {
    unsigned date;
    char optiune;
    while(true){
        cout << endl;
        cout << "0 - Adauga" << endl;
        cout << "1 - Afiseaza in ordine" << endl;
        cout << "2 - Cautare in arbore" << endl;
        cout << "3 - Calculeaza suma" << endl;
        cout << "4 - Afiseaza nr. nivele" << endl;

        cout << "9 - Iesire" << endl;

        cout << "Selecteaza optiune:";
        cin >> optiune;
        cout << endl;

        switch(optiune){
            case '0': cout << "Introdu date: "; cin >> date; cout << endl; adaugaElement(radacina, date); break;
            case '1': inordine(radacina); break;
            case '2': {
                cout << "Introdu numarul de cautat:";
                cin >> date;
                cout << endl;
                if (cautare(radacina, date))
                    cout << "Gasit!";
                else
                    cout << "Nu exista!";
                break;
            }
            case '3': sum = 0; calculeazaSuma(radacina); cout << "Suma = " << sum << " nivele"; break;
            case '4': {
                nivele = 0;
                numaraNivel(radacina, 0);
                cout << "Arborele are: " << nivele;
                break;
            }
            case '9': return 0; break;
            default: cout << "Optiune invalida"; break;
        }

    }
    return 0;
}

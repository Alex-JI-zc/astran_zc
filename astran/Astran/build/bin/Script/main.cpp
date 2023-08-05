#include <iostream>
#include <string>
#include <fstream>

using namespace std;

string GRID_LIST[]={"0.0100", "0.0050", "0.0025"};
string ROWHEIGHT[]={"140", "280", "560"};
string NWELLPOS[]={"0.70", "0.65", "0.75"};
int main(int argc, char* argv[]) {
    string CELLNAME = argv[1];
    string NETLIST_PATH = argv[2];
    cout<<"CELLNAME = "<<CELLNAME<<endl;
    cout<<"NETLIST_PATH = "<<NETLIST_PATH<<endl;
    string GDS_PARENT_FOLDER;
    if (argc==4){
        GDS_PARENT_FOLDER = argv[3];
        cout<<"GDS_PARENT_FOLDER = "<<GDS_PARENT_FOLDER<<endl;
    }
    ofstream file("../script.run");
    if (file.is_open()) {
        for (auto i:NWELLPOS){
            for (int j=0;j<sizeof(GRID_LIST)/sizeof(GRID_LIST[0]);j++){
                file<<"set lpsolve \"/home/alex/Downloads/gurobi952/linux64/bin/gurobi_cl\""<<endl;
                file<<"load technology \"/home/alex/astran/Astran/build/Work/tech_freePDK45.rul\""<<endl;
                file<<"load netlist "<<'\"'<<NETLIST_PATH<<'\"'<<endl;
                file<<"cellgen select "<<CELLNAME<<endl;
                file<<"SET GRID "<<GRID_LIST[j]<<' '<<GRID_LIST[j]<<endl;
                file<<"SET ROWHEIGHT "<<ROWHEIGHT[j]<<endl;
                file<<"SET NWELLPOS "<<i<<endl;
                file<<"cellgen autoflow 2"<<endl;
                if (argc==4){
                    file<<"export layout "<<CELLNAME<<' '<<GDS_PARENT_FOLDER<<"/"<<CELLNAME<<"_"<<ROWHEIGHT[j]<<"_"<<i<<".gds"<<endl;
                }
                file<<endl;
            }
        }
        file<<"exit"<<endl;
        file.close();
        cout << "Data written to ../script.run successfully." << endl;
    } else {
        cout << "Unable to open the file." << endl;
    }

    return 0;
}

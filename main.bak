#include "mygba.h"

MULTIBOOT

//main function

int main()
{
    //init hamlib
    ham_Init();
    
    //init ham for text
    ham_InitText(0);
    
    //display button names
    ham_DrawText(0,0,"Button input test");
    ham_DrawText(3,2,"UP");
    ham_DrawText(3,3,"DOWN");
    ham_DrawText(3,4,"LEFT");
    ham_DrawText(3,5,"RIGHT");
    ham_DrawText(3,6,"A");
    ham_DrawText(3,7,"B");
    ham_DrawText(3,8,"L");
    ham_DrawText(3,9,"R");
    ham_DrawText(3,10,"START");
    ham_DrawText(3,11,"SELECT");
    
    while(1)
    {
        //check UP
        if(F_CTRLINPUT_UP_PRESSED)
            ham_DrawText(0,2,"X");
        else
            ham_DrawText(0,2," ");
            
        if(F_CTRLINPUT_DOWN_PRESSED)
            ham_DrawText(0,3,"X");
        else
            ham_DrawText(0,3," ");
            
        if(F_CTRLINPUT_LEFT_PRESSED)
            ham_DrawText(0,4,"X");
        else
            ham_DrawText(0,4," ");

        if(F_CTRLINPUT_RIGHT_PRESSED)
            ham_DrawText(0,5,"X");
        else
            ham_DrawText(0,5," ");

        if(F_CTRLINPUT_A_PRESSED)
            ham_DrawText(0,6,"X");
        else
            ham_DrawText(0,6," ");

        if(F_CTRLINPUT_B_PRESSED)
            ham_DrawText(0,7,"X");
        else
            ham_DrawText(0,7," ");

        if(F_CTRLINPUT_L_PRESSED)
            ham_DrawText(0,8,"X");
        else
            ham_DrawText(0,8," ");

        if(F_CTRLINPUT_R_PRESSED)
            ham_DrawText(0,9,"X");
        else
            ham_DrawText(0,9," ");

        if(F_CTRLINPUT_START_PRESSED)
            ham_DrawText(0,10,"X");
        else
            ham_DrawText(0,10," ");

        if(F_CTRLINPUT_SELECT_PRESSED)
            ham_DrawText(0,11,"X");
        else
            ham_DrawText(0,11," ");

    }
//end program
return 0;
}
            




/* END OF FILE */

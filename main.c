#include "mygba.h"

MULTIBOOT

//main function

int main()
{
    //init hamlib
    ham_Init();
    
    //init hamlib for text display
    ham_InitText(0);
    
    //display button names onscreen
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
    
    //program loop
    while(1)
    {
        //check UP
        if(F_CTRLINPUT_UP_PRESSED)
            ham_DrawText(0,2,"X");
        else
            ham_DrawText(0,2," ");

        //check DOWN
        if(F_CTRLINPUT_DOWN_PRESSED)
            ham_DrawText(0,3,"X");
        else
            ham_DrawText(0,3," ");

        //check LEFT
        if(F_CTRLINPUT_LEFT_PRESSED)
            ham_DrawText(0,4,"X");
        else
            ham_DrawText(0,4," ");

        //check RIGHT
        if(F_CTRLINPUT_RIGHT_PRESSED)
            ham_DrawText(0,5,"X");
        else
            ham_DrawText(0,5," ");

        //check A button
        if(F_CTRLINPUT_A_PRESSED)
            ham_DrawText(0,6,"X");
        else
            ham_DrawText(0,6," ");

        //check B button
        if(F_CTRLINPUT_B_PRESSED)
            ham_DrawText(0,7,"X");
        else
            ham_DrawText(0,7," ");

        //check L trigger
        if(F_CTRLINPUT_L_PRESSED)
            ham_DrawText(0,8,"X");
        else
            ham_DrawText(0,8," ");

        //check R trigger
        if(F_CTRLINPUT_R_PRESSED)
            ham_DrawText(0,9,"X");
        else
            ham_DrawText(0,9," ");

        //check START button
        if(F_CTRLINPUT_START_PRESSED)
            ham_DrawText(0,10,"X");
        else
            ham_DrawText(0,10," ");

        //check SELECT button
        if(F_CTRLINPUT_SELECT_PRESSED)
            ham_DrawText(0,11,"X");
        else
            ham_DrawText(0,11," ");

    }
//end program
return 0;
}

/* END OF FILE */

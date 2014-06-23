///Extra Script

if(keyboard_check_pressed(vk_escape))
{
    if(paused == true)
    {
        paused = false;
        room_goto(Level_1)
    }
    else
    {
        paused = true;   
        room_goto(Pause)
    }
}

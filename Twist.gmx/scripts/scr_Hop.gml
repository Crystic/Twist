if(vsp < 10) vsp += grav;
if(place_meeting(x,y+1,obj_Floor))
{
    vsp = keyTwist * -1;
}
y += vsp;

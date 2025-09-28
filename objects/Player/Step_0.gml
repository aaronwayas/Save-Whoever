if (keyboard_check(vk_right))
{
    x += 5;
    image_xscale = 1; // Dirección normal (derecha)
}
else if (keyboard_check(vk_left))
{
    x -= 5;
    image_xscale = -1;
}

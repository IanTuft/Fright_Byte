global.is_paused = false;

// In obj_game_controller Step Event
if (global.character_spawning) {
    scr_choose_character();  // Call the script to spawn the character
    global.character_spawning = false;  // Reset the flag to avoid it running every frame
}
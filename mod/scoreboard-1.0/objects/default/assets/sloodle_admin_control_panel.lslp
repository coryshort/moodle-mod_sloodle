//
// The line above should be left blank to avoid script errors in OpenSim.

default
{
    link_message( integer sender_num, integer num, string str, key id ){
        
        if ( (num == PRIM_MEDIA_PERM_OWNER) || (num == PRIM_MEDIA_PERM_GROUP) ||(num == PRIM_MEDIA_PERM_ANYONE ) ) {
                          
            llSetPrimMediaParams( 0, [ PRIM_MEDIA_CURRENT_URL, str, PRIM_MEDIA_AUTO_ZOOM, TRUE, PRIM_MEDIA_AUTO_PLAY, TRUE, PRIM_MEDIA_PERMS_INTERACT, num, PRIM_MEDIA_PERMS_CONTROL, num ] );
            llSetPrimMediaParams( 0, [ PRIM_MEDIA_HOME_URL, str, PRIM_MEDIA_AUTO_ZOOM, TRUE, PRIM_MEDIA_AUTO_PLAY, TRUE, PRIM_MEDIA_PERMS_INTERACT, num, PRIM_MEDIA_PERMS_CONTROL, num ] );
            
        }

    }
}

// Please leave the following line intact to show where the script lives in Git:
// SLOODLE LSL Script Git Location: mod/scoreboard-1.0/objects/default/assets/sloodle_admin_control_panel.lslp

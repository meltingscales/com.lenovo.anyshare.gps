package com.ytb.service;

/* loaded from: classes9.dex */
public enum PlayTrigger {
    NOTIFICATION("notification"),
    PIP("pip"),
    FLOATING("floating"),
    FLOATING_ENTER("floating_enter"),
    FLOATING_EXIT("floating_exit"),
    FULLSCREEN("fullscreen"),
    PLAYER_VIEW_COLLAPSE("player_view_collapse"),
    PLAYER_VIEW_EXPANDED("player_view_expanded"),
    PLAYER_VIEW_PAGER("player_view_pager"),
    MAIN_RESUME("main_resume"),
    MAIN_PAUSE("main_pause"),
    MAIN_STOP("main_stop"),
    MAIN_DESTROY("main_destroy"),
    SERVICE_DESTROY("service_destroy"),
    HEADSET_PLUG("headset_plug"),
    INTERRUPT("interrupt");
    
    public String mValue;

    PlayTrigger(String str) {
        this.mValue = str;
    }

    public String getValue() {
        return this.mValue;
    }
}

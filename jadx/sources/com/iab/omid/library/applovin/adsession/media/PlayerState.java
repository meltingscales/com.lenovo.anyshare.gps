package com.iab.omid.library.applovin.adsession.media;

import com.anythink.expressad.atsignalcommon.mraid.CallMraidJS;

/* loaded from: classes4.dex */
public enum PlayerState {
    MINIMIZED("minimized"),
    COLLAPSED("collapsed"),
    NORMAL("normal"),
    EXPANDED(CallMraidJS.g),
    FULLSCREEN("fullscreen");
    
    public final String playerState;

    PlayerState(String str) {
        this.playerState = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.playerState;
    }
}

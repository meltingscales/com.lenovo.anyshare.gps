package com.ushareit.siplayer.ui.constance;

import com.lenovo.anyshare.POi;

/* loaded from: classes8.dex */
public enum PlayMode {
    LIST(0),
    LIST_REPEAT(1),
    SING_REPEAT(2);
    
    public static PlayMode[] mPlayModes = {LIST, LIST_REPEAT, SING_REPEAT};
    public int value;

    PlayMode(int i) {
        this.value = i;
    }

    public static PlayMode getLastPlayMode() {
        return getPlayMode(POi.a(LIST.getValue()));
    }

    public static PlayMode getPlayMode(int i) {
        return (i < LIST.getValue() || i > SING_REPEAT.getValue()) ? LIST : mPlayModes[i];
    }

    public static boolean isShuffle() {
        return POi.l();
    }

    public static void setLastPlayMode(PlayMode playMode, boolean z) {
        POi.g(playMode.getValue());
        POi.e(z);
    }

    public int getValue() {
        return this.value;
    }
}

package com.ushareit.musicplayerapi.inf;

/* loaded from: classes8.dex */
public enum PlayMode {
    LIST(0),
    LIST_REPEAT(1),
    SONG_REPEAT(2);
    
    public int value;

    PlayMode(int i) {
        this.value = i;
    }

    public int getValue() {
        return this.value;
    }
}

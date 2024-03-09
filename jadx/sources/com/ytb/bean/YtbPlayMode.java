package com.ytb.bean;

/* loaded from: classes9.dex */
public enum YtbPlayMode {
    LIST(1),
    LIST_REPEAT(2),
    SONG_REPEAT(3);
    
    public int mode;

    YtbPlayMode(int i) {
        this.mode = i;
    }

    public static YtbPlayMode fromInt(int i) {
        YtbPlayMode[] values;
        for (YtbPlayMode ytbPlayMode : values()) {
            if (i == ytbPlayMode.getMode()) {
                return ytbPlayMode;
            }
        }
        return null;
    }

    public int getMode() {
        return this.mode;
    }
}

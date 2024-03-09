package com.ushareit.siplayer.player.preload.bean;

/* loaded from: classes8.dex */
public enum PreloadPriority {
    NORMAL,
    IMMEDIATE;

    public static PreloadPriority fromName(String str) {
        PreloadPriority[] values;
        for (PreloadPriority preloadPriority : values()) {
            if (preloadPriority.name().equalsIgnoreCase(str)) {
                return preloadPriority;
            }
        }
        return IMMEDIATE;
    }
}

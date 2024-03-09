package com.adjust.sdk;

/* loaded from: classes2.dex */
public enum LogLevel {
    VERBOSE(2),
    DEBUG(3),
    INFO(4),
    WARN(5),
    ERROR(6),
    ASSERT(7),
    SUPRESS(8);
    
    public final int androidLogLevel;

    LogLevel(int i) {
        this.androidLogLevel = i;
    }

    public int getAndroidLogLevel() {
        return this.androidLogLevel;
    }
}

package com.google.firebase.installations.time;

/* loaded from: classes4.dex */
public class SystemClock implements Clock {
    public static SystemClock singleton;

    public static SystemClock getInstance() {
        if (singleton == null) {
            singleton = new SystemClock();
        }
        return singleton;
    }

    @Override // com.google.firebase.installations.time.Clock
    public long currentTimeMillis() {
        return System.currentTimeMillis();
    }
}

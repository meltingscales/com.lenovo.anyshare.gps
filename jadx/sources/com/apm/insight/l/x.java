package com.apm.insight.l;

/* loaded from: classes2.dex */
public final class x {
    public static Thread a(Runnable runnable, String str) {
        if (runnable != null) {
            Thread thread = str == null ? new Thread(runnable) : new Thread(runnable, str);
            thread.start();
            return thread;
        }
        return null;
    }
}

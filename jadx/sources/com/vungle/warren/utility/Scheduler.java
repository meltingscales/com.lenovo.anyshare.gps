package com.vungle.warren.utility;

/* loaded from: classes8.dex */
public interface Scheduler {
    void cancel(String str);

    void cancelAll();

    void schedule(Runnable runnable, long j);

    void schedule(Runnable runnable, String str, long j);
}

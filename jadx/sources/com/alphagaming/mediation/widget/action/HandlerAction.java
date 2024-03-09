package com.alphagaming.mediation.widget.action;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes2.dex */
public interface HandlerAction {
    public static final Handler HANDLER = new Handler(Looper.getMainLooper());

    Handler getHandler();

    boolean post(Runnable runnable);

    boolean postAtTime(Runnable runnable, long j);

    boolean postDelayed(Runnable runnable, long j);

    void removeCallbacks();

    void removeCallbacks(Runnable runnable);
}

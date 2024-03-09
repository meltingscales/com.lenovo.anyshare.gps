package com.lenovo.anyshare;

import android.os.Handler;
import android.os.SystemClock;

/* renamed from: com.lenovo.anyshare.lg  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class HandlerAction {
    public static Handler a(com.alphagaming.mediation.widget.action.HandlerAction _this) {
        return com.alphagaming.mediation.widget.action.HandlerAction.HANDLER;
    }

    public static boolean b(com.alphagaming.mediation.widget.action.HandlerAction _this, Runnable runnable, long j) {
        if (j < 0) {
            j = 0;
        }
        return _this.postAtTime(runnable, SystemClock.uptimeMillis() + j);
    }

    public static boolean a(com.alphagaming.mediation.widget.action.HandlerAction _this, Runnable runnable) {
        return _this.postDelayed(runnable, 0L);
    }

    public static void b(com.alphagaming.mediation.widget.action.HandlerAction _this, Runnable runnable) {
        com.alphagaming.mediation.widget.action.HandlerAction.HANDLER.removeCallbacks(runnable);
    }

    public static boolean a(com.alphagaming.mediation.widget.action.HandlerAction _this, Runnable runnable, long j) {
        return com.alphagaming.mediation.widget.action.HandlerAction.HANDLER.postAtTime(runnable, _this, j);
    }

    public static void b(com.alphagaming.mediation.widget.action.HandlerAction _this) {
        com.alphagaming.mediation.widget.action.HandlerAction.HANDLER.removeCallbacksAndMessages(_this);
    }
}

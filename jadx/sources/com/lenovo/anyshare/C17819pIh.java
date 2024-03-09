package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.vungle.warren.log.LogEntry;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.pIh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17819pIh extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public static final String f25132a = "TimeTickReceiver";
    public static final long b = 60000;
    public static final long c = 300000;
    public static final long d = 600000;
    public static long e;
    public static final C17819pIh f = new C17819pIh();

    private final void b(Context context) {
        C14934kXh.d.a(context);
        CSh.a(context);
    }

    private final void c(Context context) {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - e >= 600000) {
            C9868cIh.h.a(context);
            e = currentTimeMillis;
        }
    }

    private final void d(Context context) {
        try {
            Result.a aVar = Result.Companion;
            context.unregisterReceiver(f);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    public final void a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        d(context);
        context.registerReceiver(this, new IntentFilter("android.intent.action.TIME_TICK"));
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (context == null || intent == null) {
            return;
        }
        try {
            Result.a aVar = Result.Companion;
            f.c(context);
            f.b(context);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }
}

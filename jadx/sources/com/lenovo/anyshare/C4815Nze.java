package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.log.LogEntry;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.Nze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4815Nze extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public static final String f12580a = "TimeTickReceiver";
    public static final long b = 3600000;
    public static final C4815Nze e = new C4815Nze();
    public static final long c = C5753Rge.a(ObjectStore.getContext(), "christ_push_time_tick_interval", 3600000L);
    public static long d = C7970Yze.k();

    private final void b(Context context) {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - d >= c) {
            C20762tze.h.a(context);
            d = currentTimeMillis;
        }
    }

    private final void c(Context context) {
        try {
            Result.a aVar = Result.Companion;
            context.unregisterReceiver(e);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    public final void a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        c(context);
        context.registerReceiver(this, new IntentFilter("android.intent.action.TIME_TICK"));
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Object a2;
        C6040Sge.a("TimeTickReceiver", "onReceive()." + intent);
        if (context == null || intent == null) {
            return;
        }
        try {
            Result.a aVar = Result.Companion;
            e.b(context);
            a2 = Kfk.f11108a;
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(a2);
        if (m1576exceptionOrNullimpl != null) {
            C6040Sge.a("TimeTickReceiver", "onReceive()." + intent + "  exception:" + m1576exceptionOrNullimpl);
            m1576exceptionOrNullimpl.printStackTrace();
        }
    }
}

package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.oxj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17694oxj {

    /* renamed from: a  reason: collision with root package name */
    public static String f25041a = "background_worker";

    public static void a(Context context, long j) {
        new C21169uie(context.getApplicationContext(), f25041a).b("low_priority_time", j);
    }

    public static long a(Context context) {
        return new C21169uie(context.getApplicationContext(), f25041a).a("low_priority_time", Long.MIN_VALUE);
    }
}

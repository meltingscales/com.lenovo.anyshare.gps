package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;

/* renamed from: com.lenovo.anyshare.Cyj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C1643Cyj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile boolean f7663a = false;
    public static long b;

    public static void a(Context context, String str) {
    }

    public static boolean a() {
        return f7663a;
    }

    public static void b(Context context, String str) {
    }

    public static boolean b(Context context) {
        return C21378uzj.m1275a(context);
    }

    public static void c(Context context, String str) {
        C21378uzj.m1274a(context, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_COS, str);
    }

    public static synchronized void a(boolean z) {
        synchronized (C1643Cyj.class) {
            f7663a = z;
        }
    }

    public static void c(Context context) {
        InterfaceC23810yyj a2 = C18937qzj.a(context).a(com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_COS);
        if (a2 != null) {
            AbstractC9755byj.m1090a("ASSEMBLE_PUSH :  register cos when network change!");
            a2.a();
        }
    }

    public static void a(Context context) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (a()) {
            long j = b;
            if (j <= 0 || j + 300000 <= elapsedRealtime) {
                b = elapsedRealtime;
                c(context);
            }
        }
    }

    public static void a(Intent intent) {
        C21378uzj.a(intent);
    }
}

package com.lenovo.anyshare;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.Uld  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6667Uld {

    /* renamed from: a  reason: collision with root package name */
    public static String f15538a;

    /* renamed from: com.lenovo.anyshare.Uld$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final String f15539a = "Beyla.Time";
        public static long b;
        public static long c;

        public static long a() {
            return b + (SystemClock.elapsedRealtime() - c);
        }

        public static void b() {
            b = System.currentTimeMillis();
            c = SystemClock.elapsedRealtime();
        }
    }

    public static long a(long j, long j2) {
        return (j / 86400000) - (j2 / 86400000);
    }

    public static String b() {
        if (!TextUtils.isEmpty(f15538a)) {
            return f15538a;
        }
        C6094Sld a2 = C6094Sld.a();
        f15538a = a2.a("support_sensors", "");
        if (!TextUtils.isEmpty(f15538a)) {
            return f15538a;
        }
        boolean c = C6954Vld.c();
        boolean b = C6954Vld.b();
        boolean b2 = C8995amd.b();
        boolean c2 = C8995amd.c();
        StringBuilder sb = new StringBuilder();
        sb.append(c ? "Y" : "N");
        sb.append(b ? "Y" : "N");
        sb.append(b2 ? "Y" : "N");
        sb.append(c2 ? "Y" : "N");
        f15538a = sb.toString();
        a2.b("support_sensors", f15538a);
        return f15538a;
    }

    public static String a() {
        return UUID.randomUUID().toString().replace("-", "");
    }
}

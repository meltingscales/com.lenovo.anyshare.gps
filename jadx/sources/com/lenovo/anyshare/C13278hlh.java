package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.hlh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13278hlh {
    public static C21169uie a() {
        return new C21169uie(ObjectStore.getContext(), "medusa");
    }

    public static boolean b(String str, boolean z) {
        return a().b(str, z);
    }

    public static int c(String str) {
        return a(str, 0);
    }

    public static long d(String str) {
        return a(str, 0L);
    }

    public static String e(String str) {
        return a(str, "");
    }

    public static int f(String str) {
        C21169uie a2 = a();
        int a3 = a2.a(str, 0) + 1;
        a2.b(str, a3);
        return a3;
    }

    public static long g(String str) {
        C21169uie a2 = a();
        long a3 = a2.a(str, 0L) + 1;
        a2.b(str, a3);
        return a3;
    }

    public static void h(String str) {
        a().f(str);
    }

    public static boolean a(String str) {
        return a().a(str);
    }

    public static boolean b(String str) {
        return a(str, false);
    }

    public static boolean a(String str, boolean z) {
        return a().a(str, z);
    }

    public static void b(String str, String str2) {
        a().b(str, str2);
    }

    public static String a(String str, String str2) {
        return a().a(str, str2);
    }

    public static void b(String str, int i) {
        a().b(str, i);
    }

    public static String a(Context context, String str, String str2) {
        return new C21169uie(context).a(str, str2);
    }

    public static void b(String str, long j) {
        a().b(str, j);
    }

    public static int a(String str, int i) {
        return a().a(str, i);
    }

    public static long a(String str, long j) {
        return a().a(str, j);
    }
}

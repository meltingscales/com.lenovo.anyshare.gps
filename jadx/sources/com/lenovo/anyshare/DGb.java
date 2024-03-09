package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
public class DGb {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f7731a;

    public static C21169uie a() {
        if (f7731a == null) {
            f7731a = new C21169uie(ObjectStore.getContext(), "Tip");
        }
        return f7731a;
    }

    public static boolean b(String str, long j) {
        return a().a(str, j, true);
    }

    public static long c(String str) {
        return a().a(str, 0L);
    }

    public static boolean b(String str, boolean z) {
        return a().b(str, z);
    }

    public static boolean b(String str, int i) {
        return a().b(str, i);
    }

    public static long a(String str, long j) {
        return a().a(str, j);
    }

    public static int b(String str) {
        return a().a(str, 0);
    }

    public static boolean a(String str) {
        return a().c(str);
    }

    public static boolean b(String str, String str2) {
        return a().b(str, str2);
    }

    public static boolean a(String str, boolean z) {
        return a().a(str, z);
    }

    public static int a(String str, int i) {
        return a().a(str, i);
    }

    public static String a(String str, String str2) {
        return a().a(str, str2);
    }
}

package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public final class QJe {
    public static void a(AbstractC3121Ibj abstractC3121Ibj, boolean z) {
        abstractC3121Ibj.putExtra("check_enable", z);
    }

    public static void b(AbstractC3121Ibj abstractC3121Ibj, boolean z) {
        abstractC3121Ibj.putExtra("check_type", z ? 1 : 0);
    }

    public static void c(AbstractC3121Ibj abstractC3121Ibj, boolean z) {
        abstractC3121Ibj.putExtra("check_type", z ? 2 : 0);
    }

    public static boolean a(AbstractC3121Ibj abstractC3121Ibj) {
        return abstractC3121Ibj.getBooleanExtra("check_enable", true);
    }

    public static boolean b(AbstractC3121Ibj abstractC3121Ibj) {
        return abstractC3121Ibj.getIntExtra("check_type", 0) == 1;
    }

    public static boolean c(AbstractC3121Ibj abstractC3121Ibj) {
        return abstractC3121Ibj.getIntExtra("check_type", 0) == 2;
    }
}

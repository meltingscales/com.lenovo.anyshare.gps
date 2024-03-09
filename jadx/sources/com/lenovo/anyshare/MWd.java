package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class MWd {
    public static boolean a(String str, int i) {
        C6040Sge.a("SharemobPresenterHelper", "supportButtonChange contextPortal : " + str);
        if (i != -1 && a(str)) {
            return c(str, i) || b(str, i);
        }
        return false;
    }

    public static boolean b(String str, int i) {
        return i != -1 && a(str) && C8037Zfe.C() && i > 1;
    }

    public static boolean c(String str, int i) {
        return i != -1 && a(str) && C8037Zfe.D() && i <= 1;
    }

    public static boolean a(String str) {
        try {
            return C8037Zfe.d().contains(str);
        } catch (Exception unused) {
            return false;
        }
    }
}

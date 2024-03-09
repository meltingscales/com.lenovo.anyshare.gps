package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.zpf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24308zpf {
    public static InterfaceC2120Epf a() {
        return (InterfaceC2120Epf) C22080wHi.b().a("/subscription/service/subs", InterfaceC2120Epf.class);
    }

    public static void b(InterfaceC1830Dpf interfaceC1830Dpf) {
        InterfaceC2120Epf a2 = a();
        if (a2 != null) {
            a2.removeSubStateChangeListener(interfaceC1830Dpf);
        }
    }

    public static boolean c() {
        InterfaceC2120Epf a2 = a();
        if (a2 != null) {
            return a2.isOpenIAPForMe();
        }
        return false;
    }

    public static boolean d() {
        InterfaceC2120Epf a2 = a();
        if (a2 != null) {
            return a2.isOpenIAPInit();
        }
        return false;
    }

    public static boolean e() {
        InterfaceC2120Epf a2 = a();
        if (a2 != null) {
            return a2.isVip();
        }
        return false;
    }

    public static boolean f() {
        InterfaceC2120Epf a2 = a();
        if (a2 != null) {
            return a2.openConsumeIAP();
        }
        return false;
    }

    public static boolean g() {
        InterfaceC2120Epf a2 = a();
        if (a2 != null) {
            return a2.openIAP();
        }
        return false;
    }

    public static void h() {
        InterfaceC2120Epf a2 = a();
        if (a2 != null) {
            a2.queryPurchase();
        }
    }

    public static void a(InterfaceC1830Dpf interfaceC1830Dpf) {
        InterfaceC2120Epf a2 = a();
        if (a2 != null) {
            a2.addSubStateChangeListener(interfaceC1830Dpf);
        }
    }

    public static long b() {
        InterfaceC2120Epf a2 = a();
        if (a2 != null) {
            return a2.getSubSuccTime();
        }
        return -1L;
    }

    public static void a(Context context) {
        InterfaceC2120Epf a2 = a();
        if (a2 != null) {
            a2.initIAP(context);
        }
    }

    public static void a(Context context, C0948Apf c0948Apf) {
        InterfaceC2120Epf a2 = a();
        if (a2 != null) {
            a2.initIAP(context, c0948Apf);
        }
    }
}

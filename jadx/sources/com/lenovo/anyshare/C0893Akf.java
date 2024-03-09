package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Akf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C0893Akf {
    public static InterfaceC1775Dkf a() {
        return (InterfaceC1775Dkf) C22080wHi.b().a("/router/service/schemeexecutor", InterfaceC1775Dkf.class);
    }

    public static void a(String str) {
        InterfaceC1775Dkf a2 = a();
        if (a2 != null) {
            a2.execDeepLink(str);
        }
    }
}

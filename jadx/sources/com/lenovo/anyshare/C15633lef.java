package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.lef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15633lef {
    public static InterfaceC17462oef a() {
        return (InterfaceC17462oef) C22080wHi.b().a("/account/clear", InterfaceC17462oef.class);
    }

    public static void a(String str, InterfaceC16852nef interfaceC16852nef) {
        InterfaceC17462oef a2 = a();
        if (a2 != null) {
            a2.clearAccount(str, interfaceC16852nef);
        }
    }
}

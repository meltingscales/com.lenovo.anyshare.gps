package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.ujj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21186ujj {
    public static String a() {
        InterfaceC24240zjj interfaceC24240zjj = (InterfaceC24240zjj) C22080wHi.b().a("/facebook/operation/action", InterfaceC24240zjj.class);
        return interfaceC24240zjj != null ? interfaceC24240zjj.getThirdPartyId() : "";
    }

    public static void b() {
        InterfaceC24240zjj interfaceC24240zjj = (InterfaceC24240zjj) C22080wHi.b().a("/facebook/operation/action", InterfaceC24240zjj.class);
        if (interfaceC24240zjj != null) {
            interfaceC24240zjj.logout();
        }
    }
}

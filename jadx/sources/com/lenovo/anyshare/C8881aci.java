package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.aci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8881aci {

    /* renamed from: a  reason: collision with root package name */
    public static final String f18531a = "Quran";
    public static boolean b;
    public static boolean c;

    public static void a(String str, InterfaceC5702Rbi interfaceC5702Rbi) {
        C6040Sge.a("Quran", "parse Quran sd===:" + str);
        b = false;
        c = false;
        interfaceC5702Rbi.onStart();
        C7423Xbi.a(str, new C7997Zbi(interfaceC5702Rbi));
        C14392jci.b(str, new C8284_bi(interfaceC5702Rbi));
    }
}

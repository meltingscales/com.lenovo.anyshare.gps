package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.zT  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24036zT {

    /* renamed from: a  reason: collision with root package name */
    public final String f29804a;
    public final String b;

    public C24036zT(String str, String str2) {
        this.f29804a = str;
        this.b = str2;
    }

    public static C24036zT a(String str, String str2) {
        TT.a(str, "Name is null or empty");
        TT.a(str2, "Version is null or empty");
        return new C24036zT(str, str2);
    }
}

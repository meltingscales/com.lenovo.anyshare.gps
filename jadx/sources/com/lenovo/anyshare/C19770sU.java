package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.sU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C19770sU {

    /* renamed from: a  reason: collision with root package name */
    public final String f26537a;
    public final String b;

    public C19770sU(String str, String str2) {
        this.f26537a = str;
        this.b = str2;
    }

    public static C19770sU a(String str, String str2) {
        C10612dV.a(str, "Name is null or empty");
        C10612dV.a(str2, "Version is null or empty");
        return new C19770sU(str, str2);
    }
}

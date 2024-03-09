package com.lenovo.anyshare;

/* loaded from: classes4.dex */
public class FV {

    /* renamed from: a  reason: collision with root package name */
    public final String f8750a;
    public final String b;

    public FV(String str, String str2) {
        this.f8750a = str;
        this.b = str2;
    }

    public static FV a(String str, String str2) {
        C8794aW.a(str, "Name is null or empty");
        C8794aW.a(str2, "Version is null or empty");
        return new FV(str, str2);
    }
}

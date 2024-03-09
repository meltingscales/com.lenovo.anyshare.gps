package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.oPj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC17287oPj {
    public static AbstractC17287oPj a(String str) {
        WMj.a(b(str), "Invalid TagKey name: %s", str);
        return new C11775fPj(str);
    }

    public static boolean b(String str) {
        return !str.isEmpty() && str.length() <= 255 && VMj.a(str);
    }

    public abstract String a();
}

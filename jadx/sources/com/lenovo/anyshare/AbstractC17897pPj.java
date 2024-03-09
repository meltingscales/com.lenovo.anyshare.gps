package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.pPj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC17897pPj {
    public static AbstractC17897pPj a(String str) {
        WMj.a(b(str), "Invalid TagValue: %s", str);
        return new C13017hPj(str);
    }

    public static boolean b(String str) {
        return str.length() <= 255 && VMj.a(str);
    }

    public abstract String a();
}

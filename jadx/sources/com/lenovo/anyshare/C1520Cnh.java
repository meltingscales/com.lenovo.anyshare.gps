package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Cnh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1520Cnh {
    public static boolean a(String str) {
        if (C13263hke.d(str)) {
            String trim = str.trim();
            if (trim.startsWith("{") && trim.endsWith("}")) {
                return true;
            }
            if (trim.startsWith("[") && trim.endsWith("]")) {
                return true;
            }
        }
        return false;
    }
}

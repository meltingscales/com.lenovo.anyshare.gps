package com.lenovo.anyshare;

import android.util.Base64;

/* renamed from: com.lenovo.anyshare.gIb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12300gIb {
    public static String a(String str) {
        try {
            try {
                return new String(Base64.decode(str, 0));
            } catch (Throwable unused) {
                return str;
            }
        } catch (Throwable unused2) {
            str = str.replaceAll("=", "");
            return new String(Base64.decode(str, 0));
        }
    }
}

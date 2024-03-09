package com.lenovo.anyshare;

import android.util.Base64;

/* renamed from: com.lenovo.anyshare.Yve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7926Yve {
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

    public static String b(String str) {
        try {
            return Base64.encodeToString(str.getBytes(), 2);
        } catch (Throwable unused) {
            return str;
        }
    }
}

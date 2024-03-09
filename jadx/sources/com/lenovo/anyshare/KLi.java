package com.lenovo.anyshare;

import android.util.Base64;

/* compiled from: ShopAdConstants.java */
/* loaded from: classes8.dex */
public final /* synthetic */ class KLi {
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

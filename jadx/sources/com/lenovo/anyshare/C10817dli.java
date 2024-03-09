package com.lenovo.anyshare;

import java.io.UnsupportedEncodingException;

/* renamed from: com.lenovo.anyshare.dli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10817dli {

    /* renamed from: a  reason: collision with root package name */
    public static String f20005a;

    public static String a(String str) {
        if (f20005a == null) {
            f20005a = String.valueOf(System.currentTimeMillis());
        }
        try {
            byte[] a2 = C9480bbj.a((f20005a + str).getBytes("UTF-8"));
            if (a2 != null && a2.length >= 4) {
                int length = a2.length / 4;
                byte[] bArr = new byte[length];
                for (int i = 0; i < length; i++) {
                    int i2 = i * 4;
                    bArr[i] = (byte) ((((a2[i2 + 0] + a2[i2 + 1]) + a2[i2 + 2]) + a2[i2 + 3]) % 256);
                }
                return C13263hke.a(bArr);
            }
        } catch (UnsupportedEncodingException unused) {
        }
        return null;
    }
}

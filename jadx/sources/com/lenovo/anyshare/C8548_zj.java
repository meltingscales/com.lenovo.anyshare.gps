package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare._zj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C8548_zj {

    /* renamed from: a  reason: collision with root package name */
    public static final char[] f18293a = "0123456789ABCDEF".toCharArray();

    public static boolean a(Context context) {
        return C8262Zzj.f17848a;
    }

    public static String a(byte[] bArr, int i, int i2) {
        StringBuilder sb = new StringBuilder(i2 * 2);
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = bArr[i + i3] & 255;
            sb.append(f18293a[i4 >> 4]);
            sb.append(f18293a[i4 & 15]);
        }
        return sb.toString();
    }
}

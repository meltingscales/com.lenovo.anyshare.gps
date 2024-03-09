package com.lenovo.anyshare;

import java.io.UnsupportedEncodingException;

/* renamed from: com.lenovo.anyshare.Nsi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4742Nsi {

    /* renamed from: a  reason: collision with root package name */
    public String f12518a;

    /* renamed from: com.lenovo.anyshare.Nsi$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C4742Nsi f12519a = new C4742Nsi();
    }

    public static C4742Nsi a() {
        return a.f12519a;
    }

    public String b() {
        this.f12518a = String.valueOf(System.currentTimeMillis());
        return this.f12518a;
    }

    public C4742Nsi() {
        this.f12518a = null;
        this.f12518a = String.valueOf(System.currentTimeMillis());
    }

    public String a(String str) {
        try {
            byte[] a2 = C9480bbj.a((this.f12518a + str).getBytes("UTF-8"));
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

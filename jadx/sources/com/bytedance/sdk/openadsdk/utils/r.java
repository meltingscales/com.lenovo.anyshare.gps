package com.bytedance.sdk.openadsdk.utils;

import com.lenovo.anyshare.InterfaceC18296pxc;
import java.security.SecureRandom;
import java.util.UUID;

/* loaded from: classes3.dex */
public class r {

    /* renamed from: a  reason: collision with root package name */
    public static final ThreadLocal<SecureRandom> f5850a = new ThreadLocal<>();

    public static String a() {
        byte[] bArr = new byte[16];
        SecureRandom secureRandom = f5850a.get();
        if (secureRandom == null) {
            secureRandom = new SecureRandom();
            f5850a.set(secureRandom);
        }
        secureRandom.nextBytes(bArr);
        bArr[6] = (byte) (bArr[6] & 15);
        bArr[6] = (byte) (bArr[6] | 64);
        bArr[8] = (byte) (bArr[8] & InterfaceC18296pxc.fa);
        bArr[8] = (byte) (bArr[8] | 128);
        long j = 0;
        long j2 = 0;
        for (int i = 0; i < 8; i++) {
            j2 = (j2 << 8) | (bArr[i] & 255);
        }
        for (int i2 = 8; i2 < 16; i2++) {
            j = (j << 8) | (bArr[i2] & 255);
        }
        return new UUID(j2, j).toString();
    }
}

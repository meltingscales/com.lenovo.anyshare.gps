package com.bytedance.applog.encryptor;

/* loaded from: classes3.dex */
public class EncryptorUtil {
    static {
        try {
            System.loadLibrary("EncryptorP");
        } catch (UnsatisfiedLinkError e) {
            e.printStackTrace();
        }
    }

    public static byte[] encrypt(byte[] bArr, int i) {
        if (bArr != null && i > 0) {
            try {
                if (bArr.length == i) {
                    return ttEncrypt(bArr, i);
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static native byte[] ttEncrypt(byte[] bArr, int i);
}

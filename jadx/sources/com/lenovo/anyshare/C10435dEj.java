package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.Path2D;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: com.lenovo.anyshare.dEj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C10435dEj {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f19702a = {100, 23, InterfaceC18296pxc.va, 114, InterfaceC18296pxc.oa, 0, 4, Path2D.SERIAL_PATH_END, InterfaceC18296pxc.pa, Path2D.SERIAL_PATH_END, 2, InterfaceC18296pxc.U, InterfaceC18296pxc.va, 102, 18, 32};

    public static byte[] a(byte[] bArr, byte[] bArr2) {
        return a(bArr, 2).doFinal(bArr2);
    }

    public static byte[] b(byte[] bArr, byte[] bArr2) {
        return a(bArr, 1).doFinal(bArr2);
    }

    public static Cipher a(byte[] bArr, int i) {
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, BNi.f6877a);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(f19702a);
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.init(i, secretKeySpec, ivParameterSpec);
        return cipher;
    }
}

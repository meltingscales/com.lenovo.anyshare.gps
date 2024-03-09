package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Base64;
import com.reader.office.java.awt.geom.Path2D;
import java.io.ByteArrayOutputStream;
import java.security.KeyFactory;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.Cipher;

/* loaded from: classes9.dex */
public class MFj {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f11742a = {48, -127, -97, 48, 13, 6, 9, 42, -122, InterfaceC18296pxc.oa, -122, -9, 13, 1, 1, 1, 5, 0, 3, -127, -115, 0, 48, -127, -119, 2, -127, -127, 0, -109, -38, -114, 26, -72, 78, 16, InterfaceC18296pxc.ma, -90, 113, -30, 36, InterfaceC18296pxc.wa, -3, -43, 123, 61, -98, 4, -16, 67, 19, -90, -73, -5, -89, 36, 44, -27, 59, -123, InterfaceC18296pxc.oa, -73, -48, 49, 13, 16, InterfaceC18296pxc.S, -27, -82, 18, -28, InterfaceC18296pxc.va, 0, -41, 16, 69, -39, 7, Path2D.SERIAL_SEG_DBL_QUADTO, 56, InterfaceC18296pxc.ra, -37, InterfaceC18296pxc.I, InterfaceC18296pxc.wa, 107, 98, 33, 123, -34, -49, 111, -11, 49, 28, 117, -74, 114, -122, -29, -84, Path2D.SERIAL_SEG_DBL_QUADTO, 22, -122, 42, -40, -79, 18, -116, -42, 101, -70, 44, 11, InterfaceC18296pxc.ea, -49, -3, -22, -2, 66, InterfaceC18296pxc.Aa, -116, -75, -99, 34, 121, 69, 10, -81, -57, InterfaceC18296pxc.za, -23, -36, -60, -81, 67, -114, 10, InterfaceC18296pxc.ra, 100, 29, InterfaceC18296pxc.P, -24, 110, -66, -7, InterfaceC18296pxc.xa, 16, -125, -91, -43, -103, 67, -20, 41, 117, -37, -11, 2, 3, 1, 0, 1};
    public static RSAPublicKey b;

    static {
        try {
            b = (RSAPublicKey) KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(f11742a));
        } catch (Throwable unused) {
            AbstractC9755byj.d("rsa key pair init failure!!!");
        }
    }

    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
            cipher.init(1, b);
            return Base64.encodeToString(a(cipher, 1, str.getBytes("UTF-8"), b.getModulus().bitLength()), 2);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static byte[] a(Cipher cipher, int i, byte[] bArr, int i2) {
        int i3;
        byte[] doFinal;
        if (cipher == null || bArr == null) {
            return null;
        }
        if (i == 2) {
            i3 = i2 / 8;
        } else {
            i3 = (i2 / 8) - 11;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            int i4 = 0;
            int i5 = 0;
            while (bArr.length > i4) {
                if (bArr.length - i4 > i3) {
                    doFinal = cipher.doFinal(bArr, i4, i3);
                } else {
                    doFinal = cipher.doFinal(bArr, i4, bArr.length - i4);
                }
                byteArrayOutputStream.write(doFinal, 0, doFinal.length);
                i5++;
                i4 = i5 * i3;
            }
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }
}

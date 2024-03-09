package com.lenovo.anyshare;

import android.util.SparseArray;
import com.sharead.lib.util.CommonUtils;
import java.io.ByteArrayOutputStream;
import java.security.KeyFactory;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.X509EncodedKeySpec;
import java.util.Arrays;
import java.util.zip.GZIPOutputStream;
import javax.crypto.Cipher;

/* renamed from: com.lenovo.anyshare.jcd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14387jcd {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f22598a = {InterfaceC18296pxc.W, -22, -74, -7, -54, 122, -21, -91, -48, -85, InterfaceC18296pxc.Da, -67, InterfaceC18296pxc.T, 22, -87, 33};
    public static volatile boolean b = false;
    public static final String c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.jcd$a */
    /* loaded from: classes6.dex */
    public enum a {
        ZIP(1),
        ENCRYPT_CONTENTS(2),
        ENCRYPT_KEY_CONTENTS(3);
        
        public static SparseArray<a> d = new SparseArray<>();
        public int f;

        static {
            a[] values;
            for (a aVar : values()) {
                d.put(aVar.f, aVar);
            }
        }

        a(int i) {
            this.f = i;
        }

        public int c() {
            return this.f;
        }
    }

    static {
        a();
        c = C15607lcd.f23483a + C15607lcd.b + C15607lcd.c;
    }

    public static byte[] a(String str) throws Exception {
        return a(str, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBnfRKIUm5FCy+vMxaGPwIpK0y573bFJIzebpcg1mXA5QOEg/xg0wtjZ+Sc+WI2LflEm7H3sf6G9vh30j7Ua94LQr/e8Th44o57dmq38JY8ZYU6Tyxd2zUCS3nqB6XQF9wfqFdST3BK2uMXE7SUcxSJHXbizt1cnt6xXtFGgaJ0wIDAQAB");
    }

    public static byte[] b(byte[] bArr, RSAPublicKey rSAPublicKey) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            return a(byteArrayOutputStream.toByteArray(), rSAPublicKey);
        } catch (Exception unused) {
            return null;
        }
    }

    public static String c(String str) {
        return C13166hcd.a(C15607lcd.b(str.getBytes(), c));
    }

    public static String d(String str) {
        try {
            return C13166hcd.a(a(str.getBytes("UTF-8"), f(c)));
        } catch (Exception unused) {
            return null;
        }
    }

    public static String e(String str) {
        try {
            return C13166hcd.a(b(str.getBytes("UTF-8"), f(c)));
        } catch (Exception unused) {
            return null;
        }
    }

    public static RSAPublicKey f(String str) {
        try {
            return (RSAPublicKey) KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(C13166hcd.a(str)));
        } catch (Exception unused) {
            return null;
        }
    }

    public static byte[] a(String str, String str2) throws Exception {
        a aVar = a.ZIP;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        gZIPOutputStream.write(str.getBytes("UTF-8"));
        gZIPOutputStream.close();
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (b) {
            String a2 = C12534gcd.a(C0791Abd.a(), C10095ccd.a(16));
            C17424obd.b(a2.length() == 16);
            byte[] bytes = a2.getBytes("UTF-8");
            byte[] b2 = C11924fcd.b(byteArray, bytes);
            if (b2 != null && b2.length % 16 == 0) {
                a aVar2 = a.ENCRYPT_CONTENTS;
                byte[] b3 = C15607lcd.b(bytes, str2);
                if (b3 != null) {
                    aVar2 = a.ENCRYPT_KEY_CONTENTS;
                } else {
                    b3 = bytes;
                }
                C1395Ccd.a(ENi.c, "encrpyt type:" + aVar2);
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                byteArrayOutputStream2.write(aVar2.c());
                if (b3 != null) {
                    byteArrayOutputStream2.write(CommonUtils.a(b3.length));
                    byteArrayOutputStream2.write(b3);
                }
                byteArrayOutputStream2.write(b2);
                return byteArrayOutputStream2.toByteArray();
            }
            throw new Exception("encrpyt failed");
        }
        throw new Exception("encrpyt failed");
    }

    public static String b(String str) throws Exception {
        return b(str, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBnfRKIUm5FCy+vMxaGPwIpK0y573bFJIzebpcg1mXA5QOEg/xg0wtjZ+Sc+WI2LflEm7H3sf6G9vh30j7Ua94LQr/e8Th44o57dmq38JY8ZYU6Tyxd2zUCS3nqB6XQF9wfqFdST3BK2uMXE7SUcxSJHXbizt1cnt6xXtFGgaJ0wIDAQAB");
    }

    public static String b(String str, String str2) throws Exception {
        byte[] bytes = str.getBytes("UTF-8");
        if (b) {
            String a2 = C12534gcd.a(C0791Abd.a(), C10095ccd.a(16));
            C17424obd.b(a2.length() == 16);
            byte[] bytes2 = a2.getBytes("UTF-8");
            byte[] b2 = C11924fcd.b(bytes, bytes2);
            if (b2 != null && b2.length % 16 == 0) {
                int i = 2;
                byte[] b3 = C15607lcd.b(bytes2, str2);
                if (b3 != null) {
                    i = 3;
                } else {
                    b3 = bytes2;
                }
                C1395Ccd.a(ENi.c, "encrpyt type:" + i);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byteArrayOutputStream.write(i);
                if (b3 != null) {
                    byteArrayOutputStream.write(CommonUtils.a(b3.length));
                    byteArrayOutputStream.write(b3);
                }
                byteArrayOutputStream.write(b2);
                return C13166hcd.a(byteArrayOutputStream.toByteArray());
            }
            throw new Exception("encrpyt failed");
        }
        throw new Exception("encrpyt failed");
    }

    public static String b() {
        return "1234567890".concat("abcdef");
    }

    public static byte[] a(byte[] bArr, RSAPublicKey rSAPublicKey) {
        byte[] doFinal;
        try {
            int length = bArr.length;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
            cipher.init(1, rSAPublicKey);
            int i = 0;
            int i2 = 0;
            while (true) {
                int i3 = length - i;
                if (i3 > 0) {
                    if (i3 > 117) {
                        doFinal = cipher.doFinal(bArr, i, 117);
                    } else {
                        doFinal = cipher.doFinal(bArr, i, i3);
                    }
                    byteArrayOutputStream.write(doFinal, 0, doFinal.length);
                    i2++;
                    i = i2 * 117;
                } else {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    return byteArray;
                }
            }
        } catch (Exception unused) {
            return null;
        }
    }

    public static byte[] a(byte[] bArr) throws Exception {
        return a(bArr, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBnfRKIUm5FCy+vMxaGPwIpK0y573bFJIzebpcg1mXA5QOEg/xg0wtjZ+Sc+WI2LflEm7H3sf6G9vh30j7Ua94LQr/e8Th44o57dmq38JY8ZYU6Tyxd2zUCS3nqB6XQF9wfqFdST3BK2uMXE7SUcxSJHXbizt1cnt6xXtFGgaJ0wIDAQAB");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static byte[] a(byte[] r5, java.lang.String r6) throws java.lang.Exception {
        /*
            boolean r0 = com.lenovo.anyshare.C14387jcd.b
            r1 = 1
            if (r0 == 0) goto L39
            android.content.Context r0 = com.lenovo.anyshare.C0791Abd.a()
            r2 = 16
            java.lang.String r3 = com.lenovo.anyshare.C10095ccd.a(r2)
            java.lang.String r0 = com.lenovo.anyshare.C12534gcd.a(r0, r3)
            int r3 = r0.length()
            if (r3 != r2) goto L1b
            r3 = 1
            goto L1c
        L1b:
            r3 = 0
        L1c:
            com.lenovo.anyshare.C17424obd.b(r3)
            java.lang.String r3 = "UTF-8"
            byte[] r0 = r0.getBytes(r3)
            byte[] r3 = com.lenovo.anyshare.C11924fcd.b(r5, r0)
            if (r3 == 0) goto L39
            int r4 = r3.length
            int r4 = r4 % r2
            if (r4 != 0) goto L39
            r1 = 2
            byte[] r5 = com.lenovo.anyshare.C15607lcd.b(r0, r6)
            if (r5 == 0) goto L3b
            r1 = 3
            r0 = r5
            goto L3b
        L39:
            r0 = 0
            r3 = r5
        L3b:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "encrpyt type:"
            r5.append(r6)
            r5.append(r1)
            java.lang.String r5 = r5.toString()
            java.lang.String r6 = "Beyla.DecorP"
            com.lenovo.anyshare.C1395Ccd.a(r6, r5)
            java.io.ByteArrayOutputStream r5 = new java.io.ByteArrayOutputStream
            r5.<init>()
            r5.write(r1)
            if (r0 == 0) goto L66
            int r6 = r0.length
            byte[] r6 = com.sharead.lib.util.CommonUtils.a(r6)
            r5.write(r6)
            r5.write(r0)
        L66:
            r5.write(r3)
            byte[] r5 = r5.toByteArray()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C14387jcd.a(byte[], java.lang.String):byte[]");
    }

    public static void a() {
        C9486bcd c9486bcd = new C9486bcd(C0791Abd.a());
        if (c9486bcd.a("support_aes")) {
            b = c9486bcd.c("support_aes");
            C1395Ccd.a(ENi.c, "support aes:" + b);
            return;
        }
        try {
            byte[] b2 = C11924fcd.b("best shareit!".getBytes("UTF-8"), C12534gcd.a(C0791Abd.a(), b()).getBytes("UTF-8"));
            b = b2 != null && Arrays.equals(b2, f22598a);
        } catch (Throwable th) {
            C1395Ccd.f(ENi.c, th.getMessage());
        }
        c9486bcd.b("support_aes", b);
    }
}

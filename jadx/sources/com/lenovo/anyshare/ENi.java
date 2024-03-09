package com.lenovo.anyshare;

import android.util.SparseArray;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.shop.ad.http.CommonUtils;
import java.io.ByteArrayOutputStream;
import java.nio.charset.StandardCharsets;
import java.security.KeyFactory;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.X509EncodedKeySpec;
import java.util.Arrays;
import java.util.zip.GZIPOutputStream;
import javax.crypto.Cipher;

/* loaded from: classes8.dex */
public class ENi {

    /* renamed from: a  reason: collision with root package name */
    public static final int f8261a = 1024;
    public static final int b = 117;
    public static final String c = "Beyla.DecorP";
    public static final int e = 16;
    public static final byte[] d = {InterfaceC18296pxc.W, -22, -74, -7, -54, 122, -21, -91, -48, -85, InterfaceC18296pxc.Da, -67, InterfaceC18296pxc.T, 22, -87, 33};
    public static final String f = GNi.b + GNi.c + GNi.d;
    public static volatile boolean g = false;

    /* loaded from: classes8.dex */
    enum a {
        ZIP(1),
        ENCRYPT_CONTENTS(2),
        ENCRYPT_KEY_CONTENTS(3);
        
        public static final SparseArray<a> d = new SparseArray<>();
        public final int f;

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
    }

    public static byte[] a(String str) throws Exception {
        a aVar = a.ZIP;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        gZIPOutputStream.write(str.getBytes(StandardCharsets.UTF_8));
        gZIPOutputStream.close();
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (g) {
            String a2 = C13263hke.a(16);
            C10801dke.b(a2.length() == 16);
            byte[] bytes = a2.getBytes(StandardCharsets.UTF_8);
            byte[] b2 = BNi.b(byteArray, bytes);
            if (b2 != null && b2.length % 16 == 0) {
                a aVar2 = a.ENCRYPT_CONTENTS;
                byte[] b3 = GNi.b(bytes, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBnfRKIUm5FCy+vMxaGPwIpK0y573bFJIzebpcg1mXA5QOEg/xg0wtjZ+Sc+WI2LflEm7H3sf6G9vh30j7Ua94LQr/e8Th44o57dmq38JY8ZYU6Tyxd2zUCS3nqB6XQF9wfqFdST3BK2uMXE7SUcxSJHXbizt1cnt6xXtFGgaJ0wIDAQAB");
                if (b3 != null) {
                    aVar2 = a.ENCRYPT_KEY_CONTENTS;
                } else {
                    b3 = bytes;
                }
                C6040Sge.a(c, "encrpyt type:" + aVar2);
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
        return CNi.a(GNi.b(str.getBytes(), f));
    }

    public static String d(String str) {
        try {
            return CNi.a(a(str.getBytes(StandardCharsets.UTF_8), f(f)));
        } catch (Exception unused) {
            return null;
        }
    }

    public static String e(String str) {
        try {
            return CNi.a(b(str.getBytes(StandardCharsets.UTF_8), f(f)));
        } catch (Exception unused) {
            return null;
        }
    }

    public static RSAPublicKey f(String str) {
        try {
            return (RSAPublicKey) KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(CNi.a(str)));
        } catch (Exception unused) {
            return null;
        }
    }

    public static String b(String str) throws Exception {
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        if (g) {
            String a2 = C13263hke.a(16);
            C10801dke.b(a2.length() == 16);
            byte[] bytes2 = a2.getBytes(StandardCharsets.UTF_8);
            byte[] b2 = BNi.b(bytes, bytes2);
            if (b2 != null && b2.length % 16 == 0) {
                int i = 2;
                byte[] b3 = GNi.b(bytes2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBnfRKIUm5FCy+vMxaGPwIpK0y573bFJIzebpcg1mXA5QOEg/xg0wtjZ+Sc+WI2LflEm7H3sf6G9vh30j7Ua94LQr/e8Th44o57dmq38JY8ZYU6Tyxd2zUCS3nqB6XQF9wfqFdST3BK2uMXE7SUcxSJHXbizt1cnt6xXtFGgaJ0wIDAQAB");
                if (b3 != null) {
                    i = 3;
                } else {
                    b3 = bytes2;
                }
                C6040Sge.a(c, "encrpyt type:" + i);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byteArrayOutputStream.write(i);
                if (b3 != null) {
                    byteArrayOutputStream.write(CommonUtils.a(b3.length));
                    byteArrayOutputStream.write(b3);
                }
                byteArrayOutputStream.write(b2);
                return CNi.a(byteArrayOutputStream.toByteArray());
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

    /* JADX WARN: Removed duplicated region for block: B:18:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static byte[] a(byte[] r5) throws java.lang.Exception {
        /*
            boolean r0 = com.lenovo.anyshare.ENi.g
            r1 = 1
            if (r0 == 0) goto L33
            r0 = 16
            java.lang.String r2 = com.lenovo.anyshare.C13263hke.a(r0)
            int r3 = r2.length()
            if (r3 != r0) goto L13
            r3 = 1
            goto L14
        L13:
            r3 = 0
        L14:
            com.lenovo.anyshare.C10801dke.b(r3)
            java.nio.charset.Charset r3 = java.nio.charset.StandardCharsets.UTF_8
            byte[] r2 = r2.getBytes(r3)
            byte[] r3 = com.lenovo.anyshare.BNi.b(r5, r2)
            if (r3 == 0) goto L33
            int r4 = r3.length
            int r4 = r4 % r0
            if (r4 != 0) goto L33
            r1 = 2
            java.lang.String r5 = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBnfRKIUm5FCy+vMxaGPwIpK0y573bFJIzebpcg1mXA5QOEg/xg0wtjZ+Sc+WI2LflEm7H3sf6G9vh30j7Ua94LQr/e8Th44o57dmq38JY8ZYU6Tyxd2zUCS3nqB6XQF9wfqFdST3BK2uMXE7SUcxSJHXbizt1cnt6xXtFGgaJ0wIDAQAB"
            byte[] r5 = com.lenovo.anyshare.GNi.b(r2, r5)
            if (r5 == 0) goto L35
            r1 = 3
            r2 = r5
            goto L35
        L33:
            r2 = 0
            r3 = r5
        L35:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r0 = "encrpyt type:"
            r5.append(r0)
            r5.append(r1)
            java.lang.String r5 = r5.toString()
            java.lang.String r0 = "Beyla.DecorP"
            com.lenovo.anyshare.C6040Sge.a(r0, r5)
            java.io.ByteArrayOutputStream r5 = new java.io.ByteArrayOutputStream
            r5.<init>()
            r5.write(r1)
            if (r2 == 0) goto L60
            int r0 = r2.length
            byte[] r0 = com.ushareit.shop.ad.http.CommonUtils.a(r0)
            r5.write(r0)
            r5.write(r2)
        L60:
            r5.write(r3)
            byte[] r5 = r5.toByteArray()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.ENi.a(byte[]):byte[]");
    }

    public static void a() {
        C21169uie c21169uie = new C21169uie(ObjectStore.getContext());
        if (c21169uie.a("support_aes")) {
            g = c21169uie.c("support_aes");
            C6040Sge.a(c, "support aes:" + g);
            return;
        }
        try {
            byte[] b2 = BNi.b("best shareit!".getBytes(StandardCharsets.UTF_8), C16654nNi.a(ObjectStore.getContext(), b()).getBytes(StandardCharsets.UTF_8));
            g = b2 != null && Arrays.equals(b2, d);
        } catch (Throwable unused) {
        }
        c21169uie.b("support_aes", g);
    }
}

package com.lenovo.anyshare;

import android.util.SparseArray;
import java.io.ByteArrayOutputStream;
import java.util.Arrays;
import java.util.zip.GZIPOutputStream;

/* renamed from: com.lenovo.anyshare.hmd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13286hmd {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f21785a = {-116, -29, -46, 36, -105, InterfaceC18296pxc.va, -68, -94, 5, -73, InterfaceC18296pxc.N, -119, 124, -124, 106, 41};
    public static boolean b = false;
    public static final int c = 16;

    /* renamed from: com.lenovo.anyshare.hmd$a */
    /* loaded from: classes6.dex */
    enum a {
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
    }

    public static byte[] a(String str) throws Exception {
        byte[] bArr;
        byte[] bArr2;
        a aVar = a.ZIP;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        gZIPOutputStream.write(str.getBytes("UTF-8"));
        gZIPOutputStream.close();
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (b && (bArr2 = C12653gmd.b(byteArray, (bArr = C14506jmd.a(16).getBytes("UTF-8")))) != null && bArr2.length % 16 == 0) {
            aVar = a.ENCRYPT_CONTENTS;
            byte[] b2 = C13897imd.b(bArr, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBnfRKIUm5FCy+vMxaGPwIpK0y573bFJIzebpcg1mXA5QOEg/xg0wtjZ+Sc+WI2LflEm7H3sf6G9vh30j7Ua94LQr/e8Th44o57dmq38JY8ZYU6Tyxd2zUCS3nqB6XQF9wfqFdST3BK2uMXE7SUcxSJHXbizt1cnt6xXtFGgaJ0wIDAQAB");
            if (b2 != null) {
                aVar = a.ENCRYPT_KEY_CONTENTS;
                bArr = b2;
            }
        } else {
            bArr = null;
            bArr2 = byteArray;
        }
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        byteArrayOutputStream2.write(aVar.c());
        if (bArr != null) {
            byteArrayOutputStream2.write(C12043fmd.a(bArr.length));
            byteArrayOutputStream2.write(bArr);
        }
        byteArrayOutputStream2.write(bArr2);
        return byteArrayOutputStream2.toByteArray();
    }

    public static String b() {
        return "1234567890".concat("abcdef");
    }

    public static void a() {
        C6094Sld a2 = C6094Sld.a();
        boolean z = false;
        if (a2.a("support_aes")) {
            b = a2.a("support_aes", false);
            return;
        }
        try {
            byte[] b2 = C12653gmd.b("best aes!".getBytes("UTF-8"), b().getBytes("UTF-8"));
            if (b2 != null) {
                z = Arrays.equals(b2, f21785a);
            }
            b = z;
        } catch (Throwable unused) {
        }
        a2.b("support_aes", b);
    }
}

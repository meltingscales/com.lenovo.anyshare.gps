package com.lenovo.anyshare;

import android.util.SparseArray;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.qhe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18716qhe {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f25790a = {-116, -29, -46, 36, -105, InterfaceC18296pxc.va, -68, -94, 5, -73, InterfaceC18296pxc.N, -119, 124, -124, 106, 41};
    public static boolean b = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.qhe$a */
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
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static byte[] a(java.lang.String r5) throws java.lang.Exception {
        /*
            com.lenovo.anyshare.qhe$a r0 = com.lenovo.anyshare.C18716qhe.a.ZIP
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream
            r1.<init>()
            java.util.zip.GZIPOutputStream r2 = new java.util.zip.GZIPOutputStream
            r2.<init>(r1)
            java.lang.String r3 = "UTF-8"
            byte[] r5 = r5.getBytes(r3)
            r2.write(r5)
            r2.close()
            byte[] r5 = r1.toByteArray()
            boolean r1 = com.lenovo.anyshare.C18716qhe.b
            if (r1 == 0) goto L4e
            r1 = 16
            java.lang.String r2 = com.lenovo.anyshare.C13263hke.a(r1)
            int r4 = r2.length()
            if (r4 != r1) goto L2e
            r4 = 1
            goto L2f
        L2e:
            r4 = 0
        L2f:
            com.lenovo.anyshare.C10801dke.b(r4)
            byte[] r2 = r2.getBytes(r3)
            byte[] r3 = com.lenovo.anyshare.C17521oje.b(r5, r2)
            if (r3 == 0) goto L4e
            int r4 = r3.length
            int r4 = r4 % r1
            if (r4 != 0) goto L4e
            com.lenovo.anyshare.qhe$a r0 = com.lenovo.anyshare.C18716qhe.a.ENCRYPT_CONTENTS
            java.lang.String r5 = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBnfRKIUm5FCy+vMxaGPwIpK0y573bFJIzebpcg1mXA5QOEg/xg0wtjZ+Sc+WI2LflEm7H3sf6G9vh30j7Ua94LQr/e8Th44o57dmq38JY8ZYU6Tyxd2zUCS3nqB6XQF9wfqFdST3BK2uMXE7SUcxSJHXbizt1cnt6xXtFGgaJ0wIDAQAB"
            byte[] r5 = com.lenovo.anyshare.C19959sje.b(r2, r5)
            if (r5 == 0) goto L50
            com.lenovo.anyshare.qhe$a r0 = com.lenovo.anyshare.C18716qhe.a.ENCRYPT_KEY_CONTENTS
            r2 = r5
            goto L50
        L4e:
            r2 = 0
            r3 = r5
        L50:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r1 = "encrpyt type:"
            r5.append(r1)
            r5.append(r0)
            java.lang.String r5 = r5.toString()
            java.lang.String r1 = "Beyla.DecorP"
            com.lenovo.anyshare.C6040Sge.e(r1, r5)
            java.io.ByteArrayOutputStream r5 = new java.io.ByteArrayOutputStream
            r5.<init>()
            int r0 = r0.c()
            r5.write(r0)
            if (r2 == 0) goto L7f
            int r0 = r2.length
            byte[] r0 = com.lenovo.anyshare.C12020fke.a(r0)
            r5.write(r0)
            r5.write(r2)
        L7f:
            r5.write(r3)
            byte[] r5 = r5.toByteArray()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C18716qhe.a(java.lang.String):byte[]");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String b(java.lang.String r5) throws java.lang.Exception {
        /*
            java.lang.String r0 = "UTF-8"
            byte[] r5 = r5.getBytes(r0)
            boolean r1 = com.lenovo.anyshare.C18716qhe.b
            r2 = 1
            if (r1 == 0) goto L37
            r1 = 16
            java.lang.String r3 = com.lenovo.anyshare.C13263hke.a(r1)
            int r4 = r3.length()
            if (r4 != r1) goto L19
            r4 = 1
            goto L1a
        L19:
            r4 = 0
        L1a:
            com.lenovo.anyshare.C10801dke.b(r4)
            byte[] r0 = r3.getBytes(r0)
            byte[] r3 = com.lenovo.anyshare.C17521oje.b(r5, r0)
            if (r3 == 0) goto L37
            int r4 = r3.length
            int r4 = r4 % r1
            if (r4 != 0) goto L37
            r2 = 2
            java.lang.String r5 = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBnfRKIUm5FCy+vMxaGPwIpK0y573bFJIzebpcg1mXA5QOEg/xg0wtjZ+Sc+WI2LflEm7H3sf6G9vh30j7Ua94LQr/e8Th44o57dmq38JY8ZYU6Tyxd2zUCS3nqB6XQF9wfqFdST3BK2uMXE7SUcxSJHXbizt1cnt6xXtFGgaJ0wIDAQAB"
            byte[] r5 = com.lenovo.anyshare.C19959sje.b(r0, r5)
            if (r5 == 0) goto L39
            r2 = 3
            r0 = r5
            goto L39
        L37:
            r0 = 0
            r3 = r5
        L39:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r1 = "encrpyt type:"
            r5.append(r1)
            r5.append(r2)
            java.lang.String r5 = r5.toString()
            java.lang.String r1 = "Beyla.DecorP"
            com.lenovo.anyshare.C6040Sge.e(r1, r5)
            java.io.ByteArrayOutputStream r5 = new java.io.ByteArrayOutputStream
            r5.<init>()
            r5.write(r2)
            if (r0 == 0) goto L64
            int r1 = r0.length
            byte[] r1 = com.lenovo.anyshare.C12020fke.a(r1)
            r5.write(r1)
            r5.write(r0)
        L64:
            r5.write(r3)
            byte[] r5 = r5.toByteArray()
            java.lang.String r5 = com.lenovo.anyshare.C18740qje.a(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C18716qhe.b(java.lang.String):java.lang.String");
    }

    public static String c(String str) throws Exception {
        return C18740qje.a(a(str));
    }

    public static String b() {
        return "1234567890".concat("abcdef");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static byte[] a(byte[] r5) throws java.lang.Exception {
        /*
            boolean r0 = com.lenovo.anyshare.C18716qhe.b
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
            java.lang.String r3 = "UTF-8"
            byte[] r2 = r2.getBytes(r3)
            byte[] r3 = com.lenovo.anyshare.C17521oje.b(r5, r2)
            if (r3 == 0) goto L33
            int r4 = r3.length
            int r4 = r4 % r0
            if (r4 != 0) goto L33
            r1 = 2
            java.lang.String r5 = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBnfRKIUm5FCy+vMxaGPwIpK0y573bFJIzebpcg1mXA5QOEg/xg0wtjZ+Sc+WI2LflEm7H3sf6G9vh30j7Ua94LQr/e8Th44o57dmq38JY8ZYU6Tyxd2zUCS3nqB6XQF9wfqFdST3BK2uMXE7SUcxSJHXbizt1cnt6xXtFGgaJ0wIDAQAB"
            byte[] r5 = com.lenovo.anyshare.C19959sje.b(r2, r5)
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
            com.lenovo.anyshare.C6040Sge.e(r0, r5)
            java.io.ByteArrayOutputStream r5 = new java.io.ByteArrayOutputStream
            r5.<init>()
            r5.write(r1)
            if (r2 == 0) goto L60
            int r0 = r2.length
            byte[] r0 = com.lenovo.anyshare.C12020fke.a(r0)
            r5.write(r0)
            r5.write(r2)
        L60:
            r5.write(r3)
            byte[] r5 = r5.toByteArray()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C18716qhe.a(byte[]):byte[]");
    }

    public static String a(String str, String str2) {
        try {
            byte[] a2 = C18740qje.a(str);
            if (a2 == null) {
                return null;
            }
            return new String(C17521oje.a(a2, str2.getBytes()), com.anythink.expressad.foundation.g.a.bR);
        } catch (Exception unused) {
            return null;
        }
    }

    public static void a() {
        C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), "beyla_settings");
        if (c21169uie.a("support_aes")) {
            b = c21169uie.c("support_aes");
            C6040Sge.e(ENi.c, "support aes:" + b);
            return;
        }
        try {
            byte[] b2 = C17521oje.b("best aes!".getBytes("UTF-8"), C11410eke.a(ObjectStore.getContext(), b()).getBytes("UTF-8"));
            b = b2 == null ? false : Arrays.equals(b2, f25790a);
        } catch (Throwable unused) {
        }
        c21169uie.b("support_aes", b);
    }
}

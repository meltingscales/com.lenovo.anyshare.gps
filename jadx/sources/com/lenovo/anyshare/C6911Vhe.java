package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Vhe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6911Vhe {

    /* renamed from: a  reason: collision with root package name */
    public String f15955a;
    public String b;
    public String c;

    public C6911Vhe(String str, String str2, String str3) {
        this.f15955a = str == null ? "" : str;
        this.b = str2 == null ? "" : str2;
        this.c = C7772Yhe.b(str3);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public javax.net.ssl.KeyManager[] a() {
        /*
            r7 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "create: "
            r0.append(r1)
            java.lang.String r1 = r7.b
            r0.append(r1)
            java.lang.String r1 = ", type: "
            r0.append(r1)
            java.lang.String r1 = r7.f15955a
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "secure.ssl.ks"
            com.lenovo.anyshare.C6040Sge.a(r1, r0)
            r0 = 0
            com.lenovo.anyshare.Zhe r2 = com.lenovo.anyshare.C8059Zhe.a()     // Catch: java.lang.Throwable -> L82 java.lang.Exception -> L84
            java.lang.String r3 = r7.b     // Catch: java.lang.Throwable -> L82 java.lang.Exception -> L84
            boolean r2 = r2.b(r3)     // Catch: java.lang.Throwable -> L82 java.lang.Exception -> L84
            if (r2 == 0) goto L3f
            java.io.ByteArrayInputStream r2 = new java.io.ByteArrayInputStream     // Catch: java.lang.Throwable -> L82 java.lang.Exception -> L84
            com.lenovo.anyshare.Zhe r3 = com.lenovo.anyshare.C8059Zhe.a()     // Catch: java.lang.Throwable -> L82 java.lang.Exception -> L84
            java.lang.String r4 = r7.b     // Catch: java.lang.Throwable -> L82 java.lang.Exception -> L84
            byte[] r3 = r3.a(r4)     // Catch: java.lang.Throwable -> L82 java.lang.Exception -> L84
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L82 java.lang.Exception -> L84
            goto L54
        L3f:
            java.lang.String r2 = r7.b     // Catch: java.lang.Throwable -> L82 java.lang.Exception -> L84
            byte[] r2 = com.lenovo.anyshare.C7772Yhe.a(r2)     // Catch: java.lang.Throwable -> L82 java.lang.Exception -> L84
            java.io.ByteArrayInputStream r3 = new java.io.ByteArrayInputStream     // Catch: java.lang.Throwable -> L82 java.lang.Exception -> L84
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L82 java.lang.Exception -> L84
            com.lenovo.anyshare.Zhe r4 = com.lenovo.anyshare.C8059Zhe.a()     // Catch: java.lang.Exception -> L80 java.lang.Throwable -> L97
            java.lang.String r5 = r7.b     // Catch: java.lang.Exception -> L80 java.lang.Throwable -> L97
            r4.a(r5, r2)     // Catch: java.lang.Exception -> L80 java.lang.Throwable -> L97
            r2 = r3
        L54:
            java.lang.String r3 = r7.f15955a     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            java.security.KeyStore r3 = java.security.KeyStore.getInstance(r3)     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            java.lang.String r4 = r7.c     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            char[] r4 = r4.toCharArray()     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            r3.load(r2, r4)     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            java.lang.String r4 = javax.net.ssl.KeyManagerFactory.getDefaultAlgorithm()     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            javax.net.ssl.KeyManagerFactory r4 = javax.net.ssl.KeyManagerFactory.getInstance(r4)     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            java.lang.String r5 = r7.c     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            char[] r5 = r5.toCharArray()     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            r4.init(r3, r5)     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            com.lenovo.anyshare.C7794Yje.a(r2)
            goto L8f
        L78:
            r1 = move-exception
            r0 = r2
            goto L99
        L7b:
            r3 = move-exception
            r6 = r3
            r3 = r2
            r2 = r6
            goto L86
        L80:
            r2 = move-exception
            goto L86
        L82:
            r1 = move-exception
            goto L99
        L84:
            r2 = move-exception
            r3 = r0
        L86:
            java.lang.String r4 = "create"
            com.lenovo.anyshare.C6040Sge.a(r1, r4, r2)     // Catch: java.lang.Throwable -> L97
            com.lenovo.anyshare.C7794Yje.a(r3)
            r4 = r0
        L8f:
            if (r4 != 0) goto L92
            goto L96
        L92:
            javax.net.ssl.KeyManager[] r0 = r4.getKeyManagers()
        L96:
            return r0
        L97:
            r1 = move-exception
            r0 = r3
        L99:
            com.lenovo.anyshare.C7794Yje.a(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C6911Vhe.a():javax.net.ssl.KeyManager[]");
    }
}

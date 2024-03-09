package com.lenovo.anyshare;

import java.io.BufferedInputStream;
import java.io.FileInputStream;

/* loaded from: classes6.dex */
public class BMc {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f6866a = false;
    public static String b;

    /* JADX WARN: Code restructure failed: missing block: B:32:0x006d, code lost:
        r2.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0070, code lost:
        if (r6 == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0072, code lost:
        return "ASCII";
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0075, code lost:
        if (com.lenovo.anyshare.BMc.f6866a != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0077, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007b, code lost:
        return com.lenovo.anyshare.BMc.b;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a(java.io.BufferedInputStream r12) throws java.lang.Exception {
        /*
            r0 = 0
            com.lenovo.anyshare.BMc.f6866a = r0
            java.lang.String r1 = "ASCII"
            com.lenovo.anyshare.BMc.b = r1
            com.lenovo.anyshare.IMc r2 = new com.lenovo.anyshare.IMc
            r2.<init>(r0)
            com.lenovo.anyshare.AMc r3 = new com.lenovo.anyshare.AMc
            r3.<init>()
            r2.a(r3)
            r3 = 1024(0x400, float:1.435E-42)
            byte[] r3 = new byte[r3]
            r4 = 1
            r5 = 0
            r6 = 1
            r7 = 0
        L1c:
            int r8 = r3.length
            int r8 = r12.read(r3, r0, r8)
            r9 = -1
            if (r8 == r9) goto L6d
            r10 = 50
            if (r5 > r10) goto L6d
            if (r5 != 0) goto L5c
            r10 = r3[r0]
            r11 = -2
            if (r10 != r9) goto L33
            r10 = r3[r4]
            if (r10 == r11) goto L3b
        L33:
            r10 = r3[r4]
            if (r10 != r11) goto L42
            r10 = r3[r0]
            if (r10 != r9) goto L42
        L3b:
            java.lang.String r12 = "Unicode"
            com.lenovo.anyshare.BMc.b = r12
            java.lang.String r12 = com.lenovo.anyshare.BMc.b
            return r12
        L42:
            r9 = r3[r0]
            r10 = -17
            if (r9 != r10) goto L5c
            r9 = r3[r4]
            r10 = -69
            if (r9 != r10) goto L5c
            r9 = 2
            r9 = r3[r9]
            r10 = -65
            if (r9 != r10) goto L5c
            java.lang.String r12 = "UTF-8"
            com.lenovo.anyshare.BMc.b = r12
            java.lang.String r12 = com.lenovo.anyshare.BMc.b
            return r12
        L5c:
            if (r6 == 0) goto L62
            boolean r6 = r2.c(r3, r8)
        L62:
            if (r6 != 0) goto L6a
            if (r7 != 0) goto L6a
            boolean r7 = r2.a(r3, r8, r0)
        L6a:
            int r5 = r5 + 1
            goto L1c
        L6d:
            r2.b()
            if (r6 == 0) goto L73
            return r1
        L73:
            boolean r12 = com.lenovo.anyshare.BMc.f6866a
            if (r12 != 0) goto L79
            r12 = 0
            return r12
        L79:
            java.lang.String r12 = com.lenovo.anyshare.BMc.b
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.BMc.a(java.io.BufferedInputStream):java.lang.String");
    }

    public static String a(String str) throws Exception {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(str));
        String a2 = a(bufferedInputStream);
        bufferedInputStream.close();
        return a2;
    }
}

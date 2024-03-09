package sg.bigo.ads.controller.c;

/* loaded from: classes9.dex */
public final class c {
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0072, code lost:
        if (r1 != null) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:64:0x006d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0066 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a(byte[] r6) {
        /*
            r0 = 0
            if (r6 != 0) goto L4
            return r0
        L4:
            java.io.ByteArrayInputStream r1 = new java.io.ByteArrayInputStream     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L60
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L60
            java.util.zip.GZIPInputStream r6 = new java.util.zip.GZIPInputStream     // Catch: java.lang.Throwable -> L41 java.lang.Exception -> L45
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L41 java.lang.Exception -> L45
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L3f
            java.io.InputStreamReader r3 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L3f
            java.lang.String r4 = "UTF-8"
            r3.<init>(r6, r4)     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L3f
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L3f
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L3b
            r3.<init>()     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L3b
        L1f:
            java.lang.String r4 = r2.readLine()     // Catch: java.lang.Exception -> L34 java.lang.Throwable -> L36
            if (r4 == 0) goto L29
            r3.append(r4)     // Catch: java.lang.Exception -> L34 java.lang.Throwable -> L36
            goto L1f
        L29:
            r2.close()     // Catch: java.io.IOException -> L2c
        L2c:
            r6.close()     // Catch: java.io.IOException -> L2f
        L2f:
            r1.close()     // Catch: java.io.IOException -> L75
            goto L75
        L34:
            goto L64
        L36:
            r0 = move-exception
            r5 = r2
            r2 = r0
            r0 = r5
            goto L4c
        L3b:
            r3 = r0
            goto L64
        L3d:
            r2 = move-exception
            goto L4c
        L3f:
            r2 = r0
            goto L63
        L41:
            r6 = move-exception
            r2 = r6
            r6 = r0
            goto L4c
        L45:
            r6 = r0
            r2 = r6
            goto L63
        L48:
            r6 = move-exception
            r2 = r6
            r6 = r0
            r1 = r6
        L4c:
            if (r0 == 0) goto L53
            r0.close()     // Catch: java.io.IOException -> L52
            goto L53
        L52:
        L53:
            if (r6 == 0) goto L5a
            r6.close()     // Catch: java.io.IOException -> L59
            goto L5a
        L59:
        L5a:
            if (r1 == 0) goto L5f
            r1.close()     // Catch: java.io.IOException -> L5f
        L5f:
            throw r2
        L60:
            r6 = r0
            r1 = r6
            r2 = r1
        L63:
            r3 = r2
        L64:
            if (r2 == 0) goto L6b
            r2.close()     // Catch: java.io.IOException -> L6a
            goto L6b
        L6a:
        L6b:
            if (r6 == 0) goto L72
            r6.close()     // Catch: java.io.IOException -> L71
            goto L72
        L71:
        L72:
            if (r1 == 0) goto L75
            goto L2f
        L75:
            if (r3 != 0) goto L78
            return r0
        L78:
            java.lang.String r6 = r3.toString()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.controller.c.c.a(byte[]):java.lang.String");
    }
}

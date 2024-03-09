package com.anythink.core.common.i;

import android.app.ActivityManager;
import android.content.Context;

/* loaded from: classes2.dex */
public final class b {
    public static int a() {
        return a(1);
    }

    public static int b() {
        return a(3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
        if (r3 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005c, code lost:
        r3.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0066, code lost:
        if (r3 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0069, code lost:
        return 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int a(int r8) {
        /*
            r0 = 0
            r1 = 0
            java.lang.String r2 = "L3Byb2MvbWVtaW5mbw=="
            java.lang.String r2 = com.anythink.core.common.o.d.b(r2)     // Catch: java.lang.Throwable -> L46 java.lang.Throwable -> L54 java.io.IOException -> L60
            java.io.FileReader r3 = new java.io.FileReader     // Catch: java.lang.Throwable -> L46 java.lang.Throwable -> L54 java.io.IOException -> L60
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L46 java.lang.Throwable -> L54 java.io.IOException -> L60
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L43 java.lang.Throwable -> L55 java.io.IOException -> L61
            r4 = 8192(0x2000, float:1.14794E-41)
            r2.<init>(r3, r4)     // Catch: java.lang.Throwable -> L43 java.lang.Throwable -> L55 java.io.IOException -> L61
            java.lang.String r1 = ""
            r4 = r1
            r1 = 0
        L18:
            if (r1 >= r8) goto L21
            java.lang.String r4 = r2.readLine()     // Catch: java.lang.Throwable -> L3d java.lang.Throwable -> L3f java.io.IOException -> L41
            int r1 = r1 + 1
            goto L18
        L21:
            java.lang.String r8 = "\\s+"
            java.lang.String[] r8 = r4.split(r8)     // Catch: java.lang.Throwable -> L3d java.lang.Throwable -> L3f java.io.IOException -> L41
            r1 = 1
            r8 = r8[r1]     // Catch: java.lang.Throwable -> L3d java.lang.Throwable -> L3f java.io.IOException -> L41
            java.lang.Long r8 = java.lang.Long.valueOf(r8)     // Catch: java.lang.Throwable -> L3d java.lang.Throwable -> L3f java.io.IOException -> L41
            long r4 = r8.longValue()     // Catch: java.lang.Throwable -> L3d java.lang.Throwable -> L3f java.io.IOException -> L41
            r6 = 1024(0x400, double:5.06E-321)
            long r4 = r4 / r6
            int r8 = (int) r4
            r2.close()     // Catch: java.io.IOException -> L39
        L39:
            r3.close()     // Catch: java.io.IOException -> L3c
        L3c:
            return r8
        L3d:
            r8 = move-exception
            goto L49
        L3f:
            r1 = r2
            goto L55
        L41:
            r1 = r2
            goto L61
        L43:
            r8 = move-exception
            r2 = r1
            goto L49
        L46:
            r8 = move-exception
            r2 = r1
            r3 = r2
        L49:
            if (r2 == 0) goto L4e
            r2.close()     // Catch: java.io.IOException -> L4e
        L4e:
            if (r3 == 0) goto L53
            r3.close()     // Catch: java.io.IOException -> L53
        L53:
            throw r8
        L54:
            r3 = r1
        L55:
            if (r1 == 0) goto L5a
            r1.close()     // Catch: java.io.IOException -> L5a
        L5a:
            if (r3 == 0) goto L69
        L5c:
            r3.close()     // Catch: java.io.IOException -> L69
            goto L69
        L60:
            r3 = r1
        L61:
            if (r1 == 0) goto L66
            r1.close()     // Catch: java.io.IOException -> L66
        L66:
            if (r3 == 0) goto L69
            goto L5c
        L69:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.i.b.a(int):int");
    }

    public static int a(ActivityManager activityManager) {
        try {
            activityManager.getMemoryInfo(new ActivityManager.MemoryInfo());
            return (int) ((Runtime.getRuntime().totalMemory() / 1024) / 1024);
        } catch (Throwable unused) {
            return 0;
        }
    }

    public static int a(Context context, ActivityManager activityManager) {
        return (context.getApplicationContext().getApplicationInfo().flags & 1048576) == 1048576 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
    }
}

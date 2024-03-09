package com.appsflyer.internal;

import android.content.Context;

/* loaded from: classes2.dex */
public final class w {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class e {
        public static final w values = new w();
    }

    public static boolean valueOf(Context context, String[] strArr) {
        for (String str : strArr) {
            if (aa.valueOf(context, str)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0053, code lost:
        if (60000 < (r3.getTime() - r9.getTime())) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.location.Location AFInAppEventParameterName(android.content.Context r9) {
        /*
            r8 = this;
            java.lang.String r0 = "android.permission.ACCESS_FINE_LOCATION"
            r1 = 0
            java.lang.String r2 = "location"
            java.lang.Object r2 = r9.getSystemService(r2)     // Catch: java.lang.Throwable -> L59
            android.location.LocationManager r2 = (android.location.LocationManager) r2     // Catch: java.lang.Throwable -> L59
            java.lang.String r3 = "network"
            r4 = 2
            java.lang.String[] r4 = new java.lang.String[r4]     // Catch: java.lang.Throwable -> L59
            r5 = 0
            r4[r5] = r0     // Catch: java.lang.Throwable -> L59
            java.lang.String r6 = "android.permission.ACCESS_COARSE_LOCATION"
            r7 = 1
            r4[r7] = r6     // Catch: java.lang.Throwable -> L59
            boolean r4 = valueOf(r9, r4)     // Catch: java.lang.Throwable -> L59
            if (r4 == 0) goto L23
            android.location.Location r3 = r2.getLastKnownLocation(r3)     // Catch: java.lang.Throwable -> L59
            goto L24
        L23:
            r3 = r1
        L24:
            java.lang.String r4 = "gps"
            java.lang.String[] r6 = new java.lang.String[r7]     // Catch: java.lang.Throwable -> L59
            r6[r5] = r0     // Catch: java.lang.Throwable -> L59
            boolean r9 = valueOf(r9, r6)     // Catch: java.lang.Throwable -> L59
            if (r9 == 0) goto L35
            android.location.Location r9 = r2.getLastKnownLocation(r4)     // Catch: java.lang.Throwable -> L59
            goto L36
        L35:
            r9 = r1
        L36:
            if (r9 != 0) goto L3c
            if (r3 != 0) goto L3c
            r9 = r1
            goto L56
        L3c:
            if (r9 != 0) goto L41
            if (r3 == 0) goto L41
            goto L55
        L41:
            if (r3 != 0) goto L45
            if (r9 != 0) goto L56
        L45:
            long r4 = r3.getTime()     // Catch: java.lang.Throwable -> L59
            long r6 = r9.getTime()     // Catch: java.lang.Throwable -> L59
            long r4 = r4 - r6
            r6 = 60000(0xea60, double:2.9644E-319)
            int r0 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r0 >= 0) goto L56
        L55:
            r9 = r3
        L56:
            if (r9 == 0) goto L59
            r1 = r9
        L59:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.w.AFInAppEventParameterName(android.content.Context):android.location.Location");
    }
}

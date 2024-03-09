package com.bytedance.sdk.openadsdk.utils;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class k {
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a() {
        /*
            android.content.Context r0 = com.bytedance.sdk.openadsdk.core.o.a()
            if (r0 != 0) goto L7
            return
        L7:
            boolean r1 = com.bytedance.sdk.component.utils.l.d()
            if (r1 != 0) goto Le
            return
        Le:
            java.lang.String r1 = "TTAdSdk-InitChecker"
            java.lang.String r2 = "The pangolin sdk access, the environment is debug, the initial configuration detection starts"
            com.bytedance.sdk.component.utils.l.e(r1, r2)
            java.lang.String r2 = r0.getPackageName()
            android.content.pm.ApplicationInfo r3 = r0.getApplicationInfo()
            int r3 = r3.targetSdkVersion
            android.content.pm.PackageManager r0 = r0.getPackageManager()
            r4 = 4096(0x1000, float:5.74E-42)
            r5 = 0
            r6 = 1
            android.content.pm.PackageInfo r0 = r0.getPackageInfo(r2, r4)     // Catch: java.lang.Throwable -> L84
            java.lang.String[] r0 = r0.requestedPermissions     // Catch: java.lang.Throwable -> L84
            if (r0 == 0) goto L7e
            int r2 = r0.length     // Catch: java.lang.Throwable -> L84
            if (r2 <= 0) goto L7e
            java.util.List r2 = b()     // Catch: java.lang.Throwable -> L84
            int r4 = r0.length     // Catch: java.lang.Throwable -> L84
            r7 = 0
        L38:
            if (r7 >= r4) goto L44
            r8 = r0[r7]     // Catch: java.lang.Throwable -> L84
            if (r8 == 0) goto L41
            r2.remove(r8)     // Catch: java.lang.Throwable -> L84
        L41:
            int r7 = r7 + 1
            goto L38
        L44:
            boolean r0 = r2.isEmpty()     // Catch: java.lang.Throwable -> L84
            if (r0 == 0) goto L50
            java.lang.String r0 = "AndroidManifest.xml permissions configuration is normal"
            com.bytedance.sdk.component.utils.l.e(r1, r0)     // Catch: java.lang.Throwable -> L84
            goto L8a
        L50:
            java.util.Iterator r0 = r2.iterator()     // Catch: java.lang.Throwable -> L84
        L54:
            boolean r2 = r0.hasNext()     // Catch: java.lang.Throwable -> L84
            if (r2 == 0) goto L8a
            java.lang.Object r2 = r0.next()     // Catch: java.lang.Throwable -> L84
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> L84
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L7b
            r4.<init>()     // Catch: java.lang.Throwable -> L7b
            java.lang.String r6 = "    May be missing permissions："
            r4.append(r6)     // Catch: java.lang.Throwable -> L7b
            r4.append(r2)     // Catch: java.lang.Throwable -> L7b
            java.lang.String r2 = "，Please refer to the access documentation"
            r4.append(r2)     // Catch: java.lang.Throwable -> L7b
            java.lang.String r2 = r4.toString()     // Catch: java.lang.Throwable -> L7b
            com.bytedance.sdk.component.utils.l.e(r1, r2)     // Catch: java.lang.Throwable -> L7b
            r6 = 0
            goto L54
        L7b:
            r0 = move-exception
            r6 = 0
            goto L85
        L7e:
            java.lang.String r0 = "The uses-permission configuration in AndroidManifest.xml is missing, please refer to the access documentation"
            com.bytedance.sdk.component.utils.l.e(r1, r0)     // Catch: java.lang.Throwable -> L84
            goto L8a
        L84:
            r0 = move-exception
        L85:
            java.lang.String r2 = "The usage-permission configuration error in AndroidManifest.xml, please refer to the access documentation"
            com.bytedance.sdk.component.utils.l.c(r1, r2, r0)
        L8a:
            int r0 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> Lb9
            r2 = 23
            if (r0 < r2) goto L92
            if (r3 >= r2) goto Lbf
        L92:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb9
            r0.<init>()     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r4 = "No adaptation required for dynamic permissions：target="
            r0.append(r4)     // Catch: java.lang.Throwable -> Lb9
            r0.append(r3)     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r3 = "&phone="
            r0.append(r3)     // Catch: java.lang.Throwable -> Lb9
            int r3 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> Lb9
            r0.append(r3)     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r3 = ", require="
            r0.append(r3)     // Catch: java.lang.Throwable -> Lb9
            r0.append(r2)     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> Lb9
            com.bytedance.sdk.component.utils.l.e(r1, r0)     // Catch: java.lang.Throwable -> Lb9
            goto Lbf
        Lb9:
            r0 = move-exception
            java.lang.String r2 = "The dynamic permission is abnormal. Please check and read the access document in detail： "
            com.bytedance.sdk.component.utils.l.c(r1, r2, r0)
        Lbf:
            if (r6 != 0) goto Lc6
            java.lang.String r0 = "You have not configured permission, please refer to the access documentation, otherwise it will affect the conversion"
            com.bytedance.sdk.component.utils.l.e(r1, r0)
        Lc6:
            java.lang.String r0 = "End of pangolin sdk initial configuration test"
            com.bytedance.sdk.component.utils.l.e(r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.utils.k.a():void");
    }

    public static List<String> b() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("android.permission.INTERNET");
        arrayList.add("android.permission.ACCESS_NETWORK_STATE");
        arrayList.add("android.permission.WAKE_LOCK");
        return arrayList;
    }
}

package com.lenovo.anyshare;

import android.content.Context;
import android.net.ConnectivityManager;
import android.telephony.TelephonyManager;

/* renamed from: com.lenovo.anyshare.Kuj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3905Kuj {
    public static boolean a(Context context) {
        if (b(context)) {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getApplicationContext().getSystemService("connectivity");
            try {
                Object a2 = C3409Jbj.a(connectivityManager, "mService");
                C6040Sge.a("Switch3G", "getMobileDataEnabled() return=?");
                return ((Boolean) C3409Jbj.a(a2, "getMobileDataEnabled", (Class<?>[]) null, (Object[]) null)).booleanValue();
            } catch (Exception unused) {
                C6040Sge.a("Switch3G", "getMobileDataEnabled method failed from service!");
                try {
                    return ((Boolean) C3409Jbj.a(connectivityManager, "getMobileDataEnabled", (Class<?>[]) null, (Object[]) null)).booleanValue();
                } catch (Exception e) {
                    C6040Sge.c("Switch3G", e);
                    return false;
                }
            }
        }
        return false;
    }

    public static boolean b(Context context) {
        try {
            return ((TelephonyManager) context.getApplicationContext().getSystemService("phone")).getSimState() == 5;
        } catch (IllegalStateException e) {
            C6040Sge.a("Switch3G", "getSimState exception", e);
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0062 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(android.content.Context r12, boolean r13) {
        /*
            java.lang.String r0 = ") return=true"
            java.lang.String r1 = "ConnectivityManager.setMobileDataEnabled("
            java.lang.String r2 = "setMobileDataEnabled"
            java.lang.String r3 = ") exception!"
            java.lang.String r4 = "ConnectivityManager.mService.setMobileDataEnabled("
            java.lang.String r5 = "Switch3G"
            android.content.Context r12 = r12.getApplicationContext()
            java.lang.String r6 = "connectivity"
            java.lang.Object r12 = r12.getSystemService(r6)
            android.net.ConnectivityManager r12 = (android.net.ConnectivityManager) r12
            r6 = 0
            r7 = 1
            java.lang.String r8 = "mService"
            java.lang.Object r8 = com.lenovo.anyshare.C3409Jbj.a(r12, r8)     // Catch: java.lang.Exception -> L4a
            if (r8 == 0) goto L5f
            java.lang.Class[] r9 = new java.lang.Class[r7]     // Catch: java.lang.Exception -> L4a
            java.lang.Class r10 = java.lang.Boolean.TYPE     // Catch: java.lang.Exception -> L4a
            r9[r6] = r10     // Catch: java.lang.Exception -> L4a
            java.lang.Object[] r10 = new java.lang.Object[r7]     // Catch: java.lang.Exception -> L4a
            java.lang.Boolean r11 = java.lang.Boolean.valueOf(r13)     // Catch: java.lang.Exception -> L4a
            r10[r6] = r11     // Catch: java.lang.Exception -> L4a
            com.lenovo.anyshare.C3409Jbj.a(r8, r2, r9, r10)     // Catch: java.lang.Exception -> L4a
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L4a
            r8.<init>()     // Catch: java.lang.Exception -> L4a
            r8.append(r4)     // Catch: java.lang.Exception -> L4a
            r8.append(r13)     // Catch: java.lang.Exception -> L4a
            r8.append(r0)     // Catch: java.lang.Exception -> L4a
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Exception -> L4a
            com.lenovo.anyshare.C6040Sge.a(r5, r8)     // Catch: java.lang.Exception -> L4a
            r4 = 1
            goto L60
        L4a:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r8.append(r4)
            r8.append(r13)
            r8.append(r3)
            java.lang.String r4 = r8.toString()
            com.lenovo.anyshare.C6040Sge.a(r5, r4)
        L5f:
            r4 = 0
        L60:
            if (r4 != 0) goto L9f
            java.lang.Class[] r8 = new java.lang.Class[r7]     // Catch: java.lang.Exception -> L8a
            java.lang.Class r9 = java.lang.Boolean.TYPE     // Catch: java.lang.Exception -> L8a
            r8[r6] = r9     // Catch: java.lang.Exception -> L8a
            java.lang.Object[] r9 = new java.lang.Object[r7]     // Catch: java.lang.Exception -> L8a
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r13)     // Catch: java.lang.Exception -> L8a
            r9[r6] = r10     // Catch: java.lang.Exception -> L8a
            com.lenovo.anyshare.C3409Jbj.a(r12, r2, r8, r9)     // Catch: java.lang.Exception -> L8a
            java.lang.StringBuilder r12 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L8a
            r12.<init>()     // Catch: java.lang.Exception -> L8a
            r12.append(r1)     // Catch: java.lang.Exception -> L8a
            r12.append(r13)     // Catch: java.lang.Exception -> L8a
            r12.append(r0)     // Catch: java.lang.Exception -> L8a
            java.lang.String r12 = r12.toString()     // Catch: java.lang.Exception -> L8a
            com.lenovo.anyshare.C6040Sge.a(r5, r12)     // Catch: java.lang.Exception -> L8a
            r4 = 1
            goto L9f
        L8a:
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            r12.append(r1)
            r12.append(r13)
            r12.append(r3)
            java.lang.String r12 = r12.toString()
            com.lenovo.anyshare.C6040Sge.a(r5, r12)
        L9f:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C3905Kuj.a(android.content.Context, boolean):boolean");
    }
}

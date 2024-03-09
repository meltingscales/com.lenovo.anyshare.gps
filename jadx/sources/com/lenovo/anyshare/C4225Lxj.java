package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Lxj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4225Lxj {

    /* renamed from: a  reason: collision with root package name */
    public static String f11673a = "unknown";
    public static boolean b = false;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004d, code lost:
        if (r2.contains("frozen") != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
        if (r2.contains("thaw") == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
        com.lenovo.anyshare.C4225Lxj.f11673a = com.vungle.warren.CleverCacheSettings.KEY_ENABLED;
        com.lenovo.anyshare.C3938Kxj.a(r8, "duration_freezer_state", 0).edit().putString("state", com.lenovo.anyshare.C4225Lxj.f11673a).apply();
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0071 -> B:46:0x009b). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.content.Context r8) {
        /*
            java.lang.String r0 = "state"
            java.lang.String r1 = "duration_freezer_state"
            if (r8 != 0) goto L7
            return
        L7:
            boolean r2 = d(r8)
            if (r2 != 0) goto Le
            return
        Le:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "/proc/"
            r2.append(r3)
            int r3 = android.os.Process.myPid()
            r2.append(r3)
            java.lang.String r3 = "/cgroup"
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r3 = 0
            r4 = 0
            java.io.BufferedReader r5 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            java.io.FileReader r6 = new java.io.FileReader     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            java.io.File r7 = new java.io.File     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            r7.<init>(r2)     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
        L39:
            java.lang.String r2 = r5.readLine()     // Catch: java.lang.Throwable -> L75 java.lang.Exception -> L78
            if (r2 == 0) goto L6c
            java.lang.String r3 = "freezer"
            boolean r3 = r2.contains(r3)     // Catch: java.lang.Throwable -> L75 java.lang.Exception -> L78
            if (r3 == 0) goto L39
            java.lang.String r3 = "frozen"
            boolean r3 = r2.contains(r3)     // Catch: java.lang.Throwable -> L75 java.lang.Exception -> L78
            if (r3 != 0) goto L57
            java.lang.String r3 = "thaw"
            boolean r2 = r2.contains(r3)     // Catch: java.lang.Throwable -> L75 java.lang.Exception -> L78
            if (r2 == 0) goto L6c
        L57:
            java.lang.String r2 = "enabled"
            com.lenovo.anyshare.C4225Lxj.f11673a = r2     // Catch: java.lang.Throwable -> L75 java.lang.Exception -> L78
            android.content.SharedPreferences r2 = com.lenovo.anyshare.C3938Kxj.a(r8, r1, r4)     // Catch: java.lang.Throwable -> L75 java.lang.Exception -> L78
            android.content.SharedPreferences$Editor r2 = r2.edit()     // Catch: java.lang.Throwable -> L75 java.lang.Exception -> L78
            java.lang.String r3 = com.lenovo.anyshare.C4225Lxj.f11673a     // Catch: java.lang.Throwable -> L75 java.lang.Exception -> L78
            android.content.SharedPreferences$Editor r2 = r2.putString(r0, r3)     // Catch: java.lang.Throwable -> L75 java.lang.Exception -> L78
            r2.apply()     // Catch: java.lang.Throwable -> L75 java.lang.Exception -> L78
        L6c:
            r5.close()     // Catch: java.io.IOException -> L70
            goto L9b
        L70:
            r8 = move-exception
            r8.printStackTrace()
            goto L9b
        L75:
            r8 = move-exception
            r3 = r5
            goto L9c
        L78:
            r2 = move-exception
            r3 = r5
            goto L7e
        L7b:
            r8 = move-exception
            goto L9c
        L7d:
            r2 = move-exception
        L7e:
            java.lang.String r5 = "can_not_get"
            com.lenovo.anyshare.C4225Lxj.f11673a = r5     // Catch: java.lang.Throwable -> L7b
            android.content.SharedPreferences r8 = com.lenovo.anyshare.C3938Kxj.a(r8, r1, r4)     // Catch: java.lang.Throwable -> L7b
            android.content.SharedPreferences$Editor r8 = r8.edit()     // Catch: java.lang.Throwable -> L7b
            java.lang.String r1 = com.lenovo.anyshare.C4225Lxj.f11673a     // Catch: java.lang.Throwable -> L7b
            android.content.SharedPreferences$Editor r8 = r8.putString(r0, r1)     // Catch: java.lang.Throwable -> L7b
            r8.apply()     // Catch: java.lang.Throwable -> L7b
            r2.printStackTrace()     // Catch: java.lang.Throwable -> L7b
            if (r3 == 0) goto L9b
            r3.close()     // Catch: java.io.IOException -> L70
        L9b:
            return
        L9c:
            if (r3 == 0) goto La6
            r3.close()     // Catch: java.io.IOException -> La2
            goto La6
        La2:
            r0 = move-exception
            r0.printStackTrace()
        La6:
            goto La8
        La7:
            throw r8
        La8:
            goto La7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C4225Lxj.a(android.content.Context):void");
    }

    public static String b(Context context) {
        if (!b) {
            c(context);
        }
        return f11673a;
    }

    public static void c(Context context) {
        if (context == null) {
            return;
        }
        b = true;
        f11673a = C3938Kxj.a(context, "duration_freezer_state", 0).getString("state", "unknown");
    }

    public static boolean d(Context context) {
        return "unknown".equals(f11673a);
    }
}

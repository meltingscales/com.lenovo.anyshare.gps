package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import com.unity3d.services.core.device.OpenAdvertisingId;

/* renamed from: com.lenovo.anyshare.zTb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24038zTb {

    /* renamed from: a  reason: collision with root package name */
    public static final C24038zTb f29806a = new C24038zTb();

    /* JADX WARN: Removed duplicated region for block: B:35:0x0061 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @com.lenovo.anyshare.Tkk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String a(java.lang.String r6) {
        /*
            java.lang.String r0 = "Exception while closing InputStream"
            java.lang.String r1 = "RomUtils--->"
            java.lang.String r2 = "propName"
            com.lenovo.anyshare.C11440emk.e(r6, r2)
            r2 = 0
            java.lang.Runtime r3 = java.lang.Runtime.getRuntime()     // Catch: java.lang.Throwable -> L41 java.lang.Exception -> L43
            java.lang.String r4 = "getprop "
            java.lang.String r4 = com.lenovo.anyshare.C11440emk.a(r4, r6)     // Catch: java.lang.Throwable -> L41 java.lang.Exception -> L43
            java.lang.Process r3 = r3.exec(r4)     // Catch: java.lang.Throwable -> L41 java.lang.Exception -> L43
            java.io.BufferedReader r4 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L41 java.lang.Exception -> L43
            java.io.InputStreamReader r5 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L41 java.lang.Exception -> L43
            java.io.InputStream r3 = r3.getInputStream()     // Catch: java.lang.Throwable -> L41 java.lang.Exception -> L43
            r5.<init>(r3)     // Catch: java.lang.Throwable -> L41 java.lang.Exception -> L43
            r3 = 1024(0x400, float:1.435E-42)
            r4.<init>(r5, r3)     // Catch: java.lang.Throwable -> L41 java.lang.Exception -> L43
            java.lang.String r3 = r4.readLine()     // Catch: java.lang.Exception -> L3f java.lang.Throwable -> L5d
            java.lang.String r5 = "input.readLine()"
            com.lenovo.anyshare.C11440emk.d(r3, r5)     // Catch: java.lang.Exception -> L3f java.lang.Throwable -> L5d
            r4.close()     // Catch: java.lang.Exception -> L3f java.lang.Throwable -> L5d
            r4.close()     // Catch: java.io.IOException -> L38
            goto L3e
        L38:
            r6 = move-exception
            com.lenovo.anyshare.zTb r2 = com.lenovo.anyshare.C24038zTb.f29806a
            android.util.Log.e(r1, r0, r6)
        L3e:
            return r3
        L3f:
            r3 = move-exception
            goto L45
        L41:
            r6 = move-exception
            goto L5f
        L43:
            r3 = move-exception
            r4 = r2
        L45:
            com.lenovo.anyshare.zTb r5 = com.lenovo.anyshare.C24038zTb.f29806a     // Catch: java.lang.Throwable -> L5d
            java.lang.String r5 = "Unable to read sysprop "
            java.lang.String r6 = com.lenovo.anyshare.C11440emk.a(r5, r6)     // Catch: java.lang.Throwable -> L5d
            android.util.Log.e(r1, r6, r3)     // Catch: java.lang.Throwable -> L5d
            if (r4 == 0) goto L5c
            r4.close()     // Catch: java.io.IOException -> L56
            goto L5c
        L56:
            r6 = move-exception
            com.lenovo.anyshare.zTb r3 = com.lenovo.anyshare.C24038zTb.f29806a
            android.util.Log.e(r1, r0, r6)
        L5c:
            return r2
        L5d:
            r6 = move-exception
            r2 = r4
        L5f:
            if (r2 == 0) goto L6b
            r2.close()     // Catch: java.io.IOException -> L65
            goto L6b
        L65:
            r2 = move-exception
            com.lenovo.anyshare.zTb r3 = com.lenovo.anyshare.C24038zTb.f29806a
            android.util.Log.e(r1, r0, r2)
        L6b:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C24038zTb.a(java.lang.String):java.lang.String");
    }

    @Tkk
    public static final double g() {
        try {
            C24038zTb c24038zTb = f29806a;
            String a2 = a("ro.build.version.emui");
            C11440emk.a((Object) a2);
            int a3 = Gqk.a((CharSequence) a2, "_", 0, false, 6, (Object) null) + 1;
            if (a2 != null) {
                String substring = a2.substring(a3);
                C11440emk.d(substring, "(this as java.lang.String).substring(startIndex)");
                return Double.parseDouble(substring);
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        } catch (Exception e) {
            e.printStackTrace();
            return 4.0d;
        }
    }

    public final boolean b() {
        String str = Build.MANUFACTURER;
        C11440emk.d(str, "MANUFACTURER");
        return Gqk.c((CharSequence) str, (CharSequence) OpenAdvertisingId.HW_DEVICE_NAME, false, 2, (Object) null);
    }

    public final boolean c() {
        String a2 = a("ro.build.display.id");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        C11440emk.a((Object) a2);
        if (!Gqk.c((CharSequence) a2, (CharSequence) "flyme", false, 2, (Object) null)) {
            String lowerCase = a2.toLowerCase();
            C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
            if (!Gqk.c((CharSequence) lowerCase, (CharSequence) "flyme", false, 2, (Object) null)) {
                return false;
            }
        }
        return true;
    }

    public final boolean d() {
        return !TextUtils.isEmpty(a("ro.miui.ui.version.name"));
    }

    public final boolean e() {
        String str = Build.MANUFACTURER;
        C11440emk.d(str, "MANUFACTURER");
        if (!Gqk.c((CharSequence) str, (CharSequence) "OPPO", false, 2, (Object) null)) {
            String str2 = Build.MANUFACTURER;
            C11440emk.d(str2, "MANUFACTURER");
            if (!Gqk.c((CharSequence) str2, (CharSequence) "oppo", false, 2, (Object) null)) {
                return false;
            }
        }
        return true;
    }

    public final boolean f() {
        String str = Build.MANUFACTURER;
        C11440emk.d(str, "MANUFACTURER");
        if (!Gqk.c((CharSequence) str, (CharSequence) "VIVO", false, 2, (Object) null)) {
            String str2 = Build.MANUFACTURER;
            C11440emk.d(str2, "MANUFACTURER");
            if (!Gqk.c((CharSequence) str2, (CharSequence) "vivo", false, 2, (Object) null)) {
                return false;
            }
        }
        return true;
    }

    public final boolean a() {
        String str = Build.MANUFACTURER;
        C11440emk.d(str, "MANUFACTURER");
        if (!Gqk.c((CharSequence) str, (CharSequence) "QiKU", false, 2, (Object) null)) {
            String str2 = Build.MANUFACTURER;
            C11440emk.d(str2, "MANUFACTURER");
            if (!Gqk.c((CharSequence) str2, (CharSequence) "360", false, 2, (Object) null)) {
                return false;
            }
        }
        return true;
    }
}

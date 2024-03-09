package com.apm.insight.runtime;

import android.content.Context;
import com.apm.insight.ICommonParams;
import com.lenovo.anyshare.LLi;
import java.util.Map;

/* loaded from: classes2.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    public Context f3875a;
    public ICommonParams b;
    public ICommonParams c;

    public d(Context context, ICommonParams iCommonParams) {
        this(context, iCommonParams, null);
    }

    public d(Context context, ICommonParams iCommonParams, d dVar) {
        this.f3875a = context;
        this.b = iCommonParams;
        this.c = dVar == null ? null : dVar.b;
    }

    public static String a(Map<String, Object> map, String str) {
        Object obj;
        if (map == null || (obj = map.get(str)) == null) {
            return null;
        }
        return String.valueOf(obj);
    }

    public static boolean a(Map<String, Object> map) {
        return map == null || map.isEmpty() || !((map.containsKey("app_version") || map.containsKey(LLi.za)) && map.containsKey(LLi.Aa) && map.containsKey("update_version_code"));
    }

    public Map<String, Object> a() {
        Map<String, Object> b = b();
        if (a(b, "aid") == null) {
            b.put("aid", 4444);
        }
        return b;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0047 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.Map<java.lang.String, java.lang.Object> b() {
        /*
            r9 = this;
            java.lang.String r0 = "version_name"
            java.lang.String r1 = "update_version_code"
            java.lang.String r2 = "version_code"
            r3 = 0
            com.apm.insight.ICommonParams r4 = r9.c     // Catch: java.lang.Throwable -> L27
            if (r4 == 0) goto L12
            com.apm.insight.ICommonParams r4 = r9.c     // Catch: java.lang.Throwable -> L27
            java.util.Map r4 = r4.getCommonParams()     // Catch: java.lang.Throwable -> L27
            goto L17
        L12:
            java.util.HashMap r4 = new java.util.HashMap     // Catch: java.lang.Throwable -> L27
            r4.<init>()     // Catch: java.lang.Throwable -> L27
        L17:
            com.apm.insight.ICommonParams r5 = r9.b     // Catch: java.lang.Throwable -> L22
            java.util.Map r5 = r5.getCommonParams()     // Catch: java.lang.Throwable -> L22
            r4.putAll(r5)     // Catch: java.lang.Throwable -> L22
            r5 = r3
            goto L2c
        L22:
            r5 = move-exception
            r8 = r5
            r5 = r4
            r4 = r8
            goto L29
        L27:
            r4 = move-exception
            r5 = r3
        L29:
            r8 = r5
            r5 = r4
            r4 = r8
        L2c:
            if (r4 != 0) goto L3f
            java.util.HashMap r4 = new java.util.HashMap
            r6 = 4
            r4.<init>(r6)
            if (r5 == 0) goto L3f
            java.lang.String r6 = "err_info"
            java.lang.String r5 = com.apm.insight.l.v.a(r5)     // Catch: java.lang.Throwable -> L3f
            r4.put(r6, r5)     // Catch: java.lang.Throwable -> L3f
        L3f:
            boolean r5 = a(r4)
            r6 = 128(0x80, float:1.794E-43)
            if (r5 == 0) goto Laa
            android.content.Context r5 = r9.f3875a     // Catch: java.lang.Throwable -> L85
            android.content.pm.PackageManager r5 = r5.getPackageManager()     // Catch: java.lang.Throwable -> L85
            android.content.Context r7 = r9.f3875a     // Catch: java.lang.Throwable -> L85
            java.lang.String r7 = r7.getPackageName()     // Catch: java.lang.Throwable -> L85
            android.content.pm.PackageInfo r5 = r5.getPackageInfo(r7, r6)     // Catch: java.lang.Throwable -> L85
            java.lang.String r6 = r5.versionName     // Catch: java.lang.Throwable -> L85
            r4.put(r0, r6)     // Catch: java.lang.Throwable -> L85
            int r6 = r5.versionCode     // Catch: java.lang.Throwable -> L85
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.Throwable -> L85
            r4.put(r2, r6)     // Catch: java.lang.Throwable -> L85
            java.lang.Object r6 = r4.get(r1)     // Catch: java.lang.Throwable -> L85
            if (r6 != 0) goto Lf0
            android.content.pm.ApplicationInfo r6 = r5.applicationInfo     // Catch: java.lang.Throwable -> L85
            android.os.Bundle r6 = r6.metaData     // Catch: java.lang.Throwable -> L85
            if (r6 == 0) goto L7b
            android.content.pm.ApplicationInfo r3 = r5.applicationInfo     // Catch: java.lang.Throwable -> L85
            android.os.Bundle r3 = r3.metaData     // Catch: java.lang.Throwable -> L85
            java.lang.String r5 = "UPDATE_VERSION_CODE"
            java.lang.Object r3 = r3.get(r5)     // Catch: java.lang.Throwable -> L85
        L7b:
            if (r3 != 0) goto L81
            java.lang.Object r3 = r4.get(r2)     // Catch: java.lang.Throwable -> L85
        L81:
            r4.put(r1, r3)     // Catch: java.lang.Throwable -> L85
            goto Lf0
        L85:
            android.content.Context r3 = r9.f3875a
            java.lang.String r3 = com.apm.insight.l.a.d(r3)
            r4.put(r0, r3)
            android.content.Context r0 = r9.f3875a
            int r0 = com.apm.insight.l.a.e(r0)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r4.put(r2, r0)
            java.lang.Object r0 = r4.get(r1)
            if (r0 != 0) goto Lf0
            java.lang.Object r0 = r4.get(r2)
            r4.put(r1, r0)
            goto Lf0
        Laa:
            android.content.Context r0 = r9.f3875a     // Catch: java.lang.Throwable -> Lf0
            android.content.pm.PackageManager r0 = r0.getPackageManager()     // Catch: java.lang.Throwable -> Lf0
            android.content.Context r1 = r9.f3875a     // Catch: java.lang.Throwable -> Lf0
            java.lang.String r1 = r1.getPackageName()     // Catch: java.lang.Throwable -> Lf0
            android.content.pm.PackageInfo r0 = r0.getPackageInfo(r1, r6)     // Catch: java.lang.Throwable -> Lf0
            java.lang.String r0 = r0.versionName     // Catch: java.lang.Throwable -> Lf0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lf0
            r1.<init>()     // Catch: java.lang.Throwable -> Lf0
            android.content.Context r2 = r9.f3875a     // Catch: java.lang.Throwable -> Lf0
            java.lang.String r2 = r2.getPackageName()     // Catch: java.lang.Throwable -> Lf0
            r1.append(r2)     // Catch: java.lang.Throwable -> Lf0
            java.lang.String r2 = ".BuildConfig"
            r1.append(r2)     // Catch: java.lang.Throwable -> Lf0
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> Lf0
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.Throwable -> Lf0
            java.lang.String r2 = "VERSION_NAME"
            java.lang.reflect.Field r1 = r1.getDeclaredField(r2)     // Catch: java.lang.Throwable -> Lf0
            java.lang.Object r1 = r1.get(r3)     // Catch: java.lang.Throwable -> Lf0
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> Lf0
            if (r0 == 0) goto Lf0
            boolean r1 = r0.equals(r1)     // Catch: java.lang.Throwable -> Lf0
            if (r1 != 0) goto Lf0
            java.lang.String r1 = "manifest_version"
            r4.put(r1, r0)     // Catch: java.lang.Throwable -> Lf0
        Lf0:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.runtime.d.b():java.util.Map");
    }

    public ICommonParams c() {
        return this.b;
    }

    public String d() {
        try {
            return this.b.getDeviceId();
        } catch (Throwable unused) {
            return "";
        }
    }

    public String e() {
        try {
            return String.valueOf(this.b.getCommonParams().get("aid"));
        } catch (Throwable unused) {
            return "4444";
        }
    }

    public long f() {
        try {
            return this.b.getUserId();
        } catch (Throwable unused) {
            return 0L;
        }
    }
}

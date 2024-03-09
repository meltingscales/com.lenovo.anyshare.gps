package com.my.tracker.obfuscated;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class k0 {

    /* renamed from: a  reason: collision with root package name */
    public final m f30419a;
    public final w0 b;
    public final Context c;

    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f30420a;
        public final String b;
        public final String c;

        public a(int i, String str, String str2) {
            this.f30420a = i;
            this.b = str;
            this.c = str2;
        }
    }

    public k0(m mVar, w0 w0Var, Context context) {
        this.f30419a = mVar;
        this.b = w0Var;
        this.c = context.getApplicationContext();
    }

    public static a a(int i, String str, String str2) {
        try {
            v0.a("PreInstallHandler: converting raw data to json");
            return new a(i, new JSONObject(str).toString(), str2);
        } catch (Throwable th) {
            v0.a("PreInstallHandler error: exception when converting raw data to json", th);
            try {
                v0.a("PreInstallHandler: converting raw data to json with pid");
                return new a(i, new JSONObject().put("pid", str).toString(), str2);
            } catch (Throwable th2) {
                v0.b("PreInstallHandler error: exception when converting raw data to json with pid", th2);
                v0.a("PreInstallHandler: nothing has been found for source: " + i);
                return null;
            }
        }
    }

    public static k0 a(m mVar, w0 w0Var, Context context) {
        return new k0(mVar, w0Var, context);
    }

    public static String a(Resources resources, String str, String str2) {
        int identifier = resources.getIdentifier(str + "_mytracker", com.anythink.expressad.foundation.h.k.g, str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }

    public a a() {
        if (!this.b.r()) {
            v0.a("PreInstallHandler: tracking preinstall is disabled");
            return null;
        }
        a b = b();
        if (b != null) {
            return b;
        }
        a a2 = a(1);
        if (a2 != null) {
            return a2;
        }
        if (this.b.s()) {
            return a(2);
        }
        return null;
    }

    public a a(int i) {
        String str;
        String str2;
        StringBuilder sb;
        String str3;
        if (i == 1) {
            str2 = "ro.mytracker.preinstall.path";
        } else if (i != 2) {
            str = "PreInstallHandler: wrong property property key";
            v0.a(str);
            return null;
        } else {
            str2 = "ro.appsflyer.preinstall.path";
        }
        String a2 = t0.a(str2);
        if (TextUtils.isEmpty(a2)) {
            sb = new StringBuilder();
            str3 = "PreInstallHandler: empty path for source: ";
        } else {
            String a3 = a(a2);
            if (!TextUtils.isEmpty(a3)) {
                v0.a("PreInstallHandler: raw data for source has been found: " + a3);
                return a(i, a3, a2);
            }
            sb = new StringBuilder();
            str3 = "PreInstallHandler: empty data for source: ";
        }
        sb.append(str3);
        sb.append(i);
        str = sb.toString();
        v0.a(str);
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x006e, code lost:
        r3.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008a, code lost:
        if (r3 == null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String a(java.lang.String r8) {
        /*
            r7 = this;
            r0 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L74
            r1.<init>()     // Catch: java.lang.Throwable -> L74
            java.lang.String r2 = "PreInstallHandler: searching string in file "
            r1.append(r2)     // Catch: java.lang.Throwable -> L74
            r1.append(r8)     // Catch: java.lang.Throwable -> L74
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L74
            com.my.tracker.obfuscated.v0.a(r1)     // Catch: java.lang.Throwable -> L74
            android.content.Context r1 = r7.c     // Catch: java.lang.Throwable -> L74
            java.lang.String r1 = r1.getPackageName()     // Catch: java.lang.Throwable -> L74
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L74
            r2.<init>()     // Catch: java.lang.Throwable -> L74
            r2.append(r1)     // Catch: java.lang.Throwable -> L74
            java.lang.String r1 = "="
            r2.append(r1)     // Catch: java.lang.Throwable -> L74
            java.lang.String r1 = r2.toString()     // Catch: java.lang.Throwable -> L74
            int r2 = r1.length()     // Catch: java.lang.Throwable -> L74
            java.io.BufferedReader r3 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L74
            java.io.FileReader r4 = new java.io.FileReader     // Catch: java.lang.Throwable -> L74
            r4.<init>(r8)     // Catch: java.lang.Throwable -> L74
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L74
        L3a:
            java.lang.String r4 = r3.readLine()     // Catch: java.lang.Throwable -> L72
            if (r4 == 0) goto L6e
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L72
            r5.<init>()     // Catch: java.lang.Throwable -> L72
            java.lang.String r6 = "PreInstallHandler: processing string "
            r5.append(r6)     // Catch: java.lang.Throwable -> L72
            r5.append(r4)     // Catch: java.lang.Throwable -> L72
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L72
            com.my.tracker.obfuscated.v0.a(r5)     // Catch: java.lang.Throwable -> L72
            boolean r5 = r4.startsWith(r1)     // Catch: java.lang.Throwable -> L72
            if (r5 == 0) goto L3a
            int r5 = r4.length()     // Catch: java.lang.Throwable -> L72
            if (r5 <= r2) goto L3a
            java.lang.String r4 = r4.substring(r2)     // Catch: java.lang.Throwable -> L72
            boolean r5 = android.text.TextUtils.isEmpty(r4)     // Catch: java.lang.Throwable -> L72
            if (r5 != 0) goto L3a
            r3.close()     // Catch: java.lang.Throwable -> L6d
        L6d:
            return r4
        L6e:
            r3.close()     // Catch: java.lang.Throwable -> L8d
            goto L8d
        L72:
            r1 = move-exception
            goto L76
        L74:
            r1 = move-exception
            r3 = r0
        L76:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8e
            r2.<init>()     // Catch: java.lang.Throwable -> L8e
            java.lang.String r4 = "PreInstallHandler error: exception while retrieving data in file"
            r2.append(r4)     // Catch: java.lang.Throwable -> L8e
            r2.append(r8)     // Catch: java.lang.Throwable -> L8e
            java.lang.String r8 = r2.toString()     // Catch: java.lang.Throwable -> L8e
            com.my.tracker.obfuscated.v0.b(r8, r1)     // Catch: java.lang.Throwable -> L8e
            if (r3 == 0) goto L8d
            goto L6e
        L8d:
            return r0
        L8e:
            r8 = move-exception
            if (r3 == 0) goto L94
            r3.close()     // Catch: java.lang.Throwable -> L94
        L94:
            goto L96
        L95:
            throw r8
        L96:
            goto L95
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.tracker.obfuscated.k0.a(java.lang.String):java.lang.String");
    }

    public a b() {
        String format = String.format("ro.mtpi.%s", this.b.g());
        String a2 = t0.a(format);
        if (TextUtils.isEmpty(a2)) {
            v0.a("PreInstallHandler: empty data for source: 3");
            return null;
        }
        v0.a("PreInstallHandler: raw data in SystemProperties has been found: " + a2);
        return a(3, a2, format);
    }

    @Deprecated
    public void c() {
        String m = this.b.m();
        if (TextUtils.isEmpty(m)) {
            return;
        }
        l0 a2 = l0.a(this.c);
        if (a2.o()) {
            return;
        }
        v0.a("PreInstallHandler: checking preinstall");
        PackageManager packageManager = this.c.getPackageManager();
        try {
            String a3 = a(packageManager.getResourcesForApplication(m), this.c.getPackageName(), m);
            a2.s();
            if (TextUtils.isEmpty(a3)) {
                v0.a("PreInstallHandler: referrer is empty");
                return;
            }
            v0.a("PreInstallHandler: referrer " + a3);
            this.f30419a.a(a3, h.b(this.c), (Runnable) null);
            l0.a(this.c).t();
        } catch (Throwable unused) {
            v0.a("PreInstallHandler: unable to locate vendor app " + m);
        }
    }
}

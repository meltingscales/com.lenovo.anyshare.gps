package com.apm.insight.k;

import com.apm.insight.l.p;
import com.apm.insight.l.q;
import com.apm.insight.runtime.u;
import com.lenovo.anyshare.C14204jMh;
import java.util.Map;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static Runnable f3810a = new Runnable() { // from class: com.apm.insight.k.a.1
        @Override // java.lang.Runnable
        public void run() {
            u b2;
            Runnable runnable;
            long j;
            if (p.b(com.apm.insight.i.g())) {
                a.i();
            }
            if (a.b > 0) {
                if (com.apm.insight.l.a.b(com.apm.insight.i.g())) {
                    b2 = com.apm.insight.runtime.p.b();
                    runnable = a.f3810a;
                    j = C14204jMh.f22460a;
                } else {
                    b2 = com.apm.insight.runtime.p.b();
                    runnable = a.f3810a;
                    j = 60000;
                }
                b2.a(runnable, j);
            }
        }
    };
    public static int b = 0;

    public static void a() {
        b = 40;
        com.apm.insight.runtime.p.b().a(f3810a);
    }

    public static void b() {
        if (!k.b()) {
            k.c();
        }
        if (p.b(com.apm.insight.i.g()) && k.a(false)) {
            i();
        }
    }

    public static boolean c() {
        return false;
    }

    public static void d() {
    }

    public static byte[] h() {
        try {
            return e.a(com.apm.insight.i.i().getConfigUrl(), (Map<String, String>) null, com.apm.insight.entity.b.a().toString().getBytes());
        } catch (Throwable th) {
            q.a(th);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0065, code lost:
        if (com.apm.insight.k.k.a() != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static synchronized void i() {
        /*
            java.lang.Class<com.apm.insight.k.a> r0 = com.apm.insight.k.a.class
            monitor-enter(r0)
            int r1 = com.apm.insight.k.a.b     // Catch: java.lang.Throwable -> L6a
            r2 = 1
            if (r1 <= 0) goto Ld
            int r1 = com.apm.insight.k.a.b     // Catch: java.lang.Throwable -> L6a
            int r1 = r1 - r2
            com.apm.insight.k.a.b = r1     // Catch: java.lang.Throwable -> L6a
        Ld:
            java.lang.String r1 = "try fetchApmConfig"
            com.apm.insight.l.q.a(r1)     // Catch: java.lang.Throwable -> L6a
            android.content.Context r1 = com.apm.insight.i.g()     // Catch: java.lang.Throwable -> L6a
            boolean r1 = com.apm.insight.l.a.b(r1)     // Catch: java.lang.Throwable -> L6a
            r3 = 0
            if (r1 == 0) goto L5e
            r1 = 0
            byte[] r4 = h()     // Catch: java.lang.Throwable -> L35
            if (r4 == 0) goto L3b
            org.json.JSONObject r5 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L35
            java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> L35
            r6.<init>(r4)     // Catch: java.lang.Throwable -> L35
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L35
            java.lang.String r4 = "data"
            org.json.JSONArray r1 = r5.optJSONArray(r4)     // Catch: java.lang.Throwable -> L35
            goto L3b
        L35:
            r4 = move-exception
            java.lang.String r5 = "npth"
            com.apm.insight.l.q.a(r5, r4)     // Catch: java.lang.Throwable -> L6a
        L3b:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6a
            r4.<init>()     // Catch: java.lang.Throwable -> L6a
            java.lang.String r5 = "after fetchApmConfig net "
            r4.append(r5)     // Catch: java.lang.Throwable -> L6a
            r4.append(r1)     // Catch: java.lang.Throwable -> L6a
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L6a
            com.apm.insight.l.q.a(r4)     // Catch: java.lang.Throwable -> L6a
            if (r1 == 0) goto L57
            com.apm.insight.runtime.a.a(r1, r2)     // Catch: java.lang.Throwable -> L6a
        L54:
            com.apm.insight.k.a.b = r3     // Catch: java.lang.Throwable -> L6a
            goto L68
        L57:
            int r1 = com.apm.insight.k.a.b     // Catch: java.lang.Throwable -> L6a
            int r1 = r1 + (-10)
            com.apm.insight.k.a.b = r1     // Catch: java.lang.Throwable -> L6a
            goto L68
        L5e:
            com.apm.insight.k.k.c()     // Catch: java.lang.Throwable -> L6a
            boolean r1 = com.apm.insight.k.k.a()     // Catch: java.lang.Throwable -> L6a
            if (r1 == 0) goto L68
            goto L54
        L68:
            monitor-exit(r0)
            return
        L6a:
            r1 = move-exception
            monitor-exit(r0)
            goto L6e
        L6d:
            throw r1
        L6e:
            goto L6d
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.k.a.i():void");
    }
}

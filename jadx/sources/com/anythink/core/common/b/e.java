package com.anythink.core.common.b;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import com.anythink.core.common.o.s;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class e implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a  reason: collision with root package name */
    public static final String f1821a = "start_time";
    public static final String b = "end_time";
    public static final String c = "psid";
    public static final String d = "launch_mode";
    public static final int e = 0;
    public static final int f = 1;
    public long g;
    public JSONObject i;
    public final String k = e.class.getName();
    public Runnable j = new Runnable() { // from class: com.anythink.core.common.b.e.1
        @Override // java.lang.Runnable
        public final void run() {
            e.a(e.this);
        }
    };
    public int h = 0;
    public final Handler l = com.anythink.core.common.o.b.b.a().a(14);

    public e(long j) {
        this.g = j;
    }

    private void a() {
        if (this.i != null) {
            Context f2 = n.a().f();
            s.a(f2, "anythink_sdk", n.a().o() + "playRecord", "");
            this.g = 0L;
            JSONObject jSONObject = this.i;
            long optLong = jSONObject.optLong(f1821a);
            long optLong2 = jSONObject.optLong(b);
            String optString = jSONObject.optString(c);
            int optInt = jSONObject.optInt(d);
            this.i = null;
            com.anythink.core.common.n.e.a(optInt == 1 ? 3 : 1, optLong, optLong2, optString);
            new StringBuilder("Time up to send application playTime, reset playStartTime and send agent, playtime:").append((optLong2 - optLong) / 1000);
        }
    }

    private void b(long j) {
        String o = n.a().o();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(c, n.a().q());
            jSONObject.put(f1821a, this.g);
            jSONObject.put(b, System.currentTimeMillis());
            jSONObject.put(d, this.h);
            this.i = jSONObject;
            Context f2 = n.a().f();
            s.a(f2, "anythink_sdk", o + "playRecord", jSONObject.toString());
            new StringBuilder("onActivityPaused: record leave time:").append(jSONObject.toString());
        } catch (Exception unused) {
        }
        com.anythink.core.d.a b2 = com.anythink.core.d.b.a(n.a().f()).b(o);
        if (b2.F() == 1) {
            this.l.postDelayed(this.j, b2.D());
        }
        new StringBuilder("onActivityPaused: Method use time:").append(System.currentTimeMillis() - j);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        final long currentTimeMillis = System.currentTimeMillis();
        this.l.post(new Runnable() { // from class: com.anythink.core.common.b.e.3
            @Override // java.lang.Runnable
            public final void run() {
                e.b(e.this, currentTimeMillis);
            }
        });
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        final long currentTimeMillis = System.currentTimeMillis();
        this.l.post(new Runnable() { // from class: com.anythink.core.common.b.e.2
            @Override // java.lang.Runnable
            public final void run() {
                e.a(e.this, currentTimeMillis);
            }
        });
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(long r17) {
        /*
            r16 = this;
            r0 = r16
            android.os.Handler r1 = r0.l
            java.lang.Runnable r2 = r0.j
            r1.removeCallbacks(r2)
            com.anythink.core.common.b.n r1 = com.anythink.core.common.b.n.a()
            android.content.Context r1 = r1.f()
            com.anythink.core.d.b r1 = com.anythink.core.d.b.a(r1)
            com.anythink.core.common.b.n r2 = com.anythink.core.common.b.n.a()
            java.lang.String r2 = r2.o()
            com.anythink.core.d.a r1 = r1.b(r2)
            org.json.JSONObject r2 = r0.i
            java.lang.String r3 = ""
            java.lang.String r4 = "playRecord"
            java.lang.String r5 = "anythink_sdk"
            r8 = 1
            if (r2 == 0) goto L91
            java.lang.String r9 = "start_time"
            long r11 = r2.optLong(r9)
            java.lang.String r9 = "end_time"
            long r13 = r2.optLong(r9)
            java.lang.String r9 = "psid"
            java.lang.String r15 = r2.optString(r9)
            java.lang.String r9 = "launch_mode"
            int r2 = r2.optInt(r9)
            long r9 = java.lang.System.currentTimeMillis()
            long r9 = r9 - r13
            int r1 = r1.D()
            long r6 = (long) r1
            int r1 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r1 <= 0) goto L91
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r6 = "onActivityResumed : Time countdown is closed, time up to send agent and create new psid, playtime:"
            r1.<init>(r6)
            long r6 = r13 - r11
            r9 = 1000(0x3e8, double:4.94E-321)
            long r6 = r6 / r9
            r1.append(r6)
            com.anythink.core.common.b.n r1 = com.anythink.core.common.b.n.a()
            android.content.Context r1 = r1.f()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            com.anythink.core.common.b.n r7 = com.anythink.core.common.b.n.a()
            java.lang.String r7 = r7.o()
            r6.append(r7)
            r6.append(r4)
            java.lang.String r6 = r6.toString()
            com.anythink.core.common.o.s.a(r1, r5, r6, r3)
            if (r2 != r8) goto L88
            r1 = 3
            r10 = 3
            goto L89
        L88:
            r10 = 1
        L89:
            com.anythink.core.common.n.e.a(r10, r11, r13, r15)
            r1 = 0
            r0.g = r1
            goto L93
        L91:
            r1 = 0
        L93:
            r6 = 0
            r0.i = r6
            long r6 = r0.g
            int r9 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r9 != 0) goto Lbb
            r0.h = r8
            com.anythink.core.common.b.n r1 = com.anythink.core.common.b.n.a()     // Catch: java.lang.Exception -> Lb9
            com.anythink.core.common.b.n r2 = com.anythink.core.common.b.n.a()     // Catch: java.lang.Exception -> Lb9
            android.content.Context r2 = r2.f()     // Catch: java.lang.Exception -> Lb9
            com.anythink.core.common.b.n r3 = com.anythink.core.common.b.n.a()     // Catch: java.lang.Exception -> Lb9
            java.lang.String r3 = r3.o()     // Catch: java.lang.Exception -> Lb9
            long r1 = r1.a(r2, r3, r8)     // Catch: java.lang.Exception -> Lb9
            r0.g = r1     // Catch: java.lang.Exception -> Lb9
            goto Ldd
        Lb9:
            goto Ldd
        Lbb:
            com.anythink.core.common.b.n r1 = com.anythink.core.common.b.n.a()
            java.lang.String r1 = r1.o()
            com.anythink.core.common.b.n r2 = com.anythink.core.common.b.n.a()
            android.content.Context r2 = r2.f()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r1)
            r6.append(r4)
            java.lang.String r1 = r6.toString()
            com.anythink.core.common.o.s.a(r2, r5, r1, r3)
        Ldd:
            long r1 = r0.g
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 != 0) goto Leb
            long r1 = java.lang.System.currentTimeMillis()
            r0.g = r1
        Leb:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "onActivityResumed: Method use time:"
            r1.<init>(r2)
            long r2 = java.lang.System.currentTimeMillis()
            long r2 = r2 - r17
            r1.append(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.b.e.a(long):void");
    }

    public static /* synthetic */ void b(e eVar, long j) {
        String o = n.a().o();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(c, n.a().q());
            jSONObject.put(f1821a, eVar.g);
            jSONObject.put(b, System.currentTimeMillis());
            jSONObject.put(d, eVar.h);
            eVar.i = jSONObject;
            Context f2 = n.a().f();
            s.a(f2, "anythink_sdk", o + "playRecord", jSONObject.toString());
            new StringBuilder("onActivityPaused: record leave time:").append(jSONObject.toString());
        } catch (Exception unused) {
        }
        com.anythink.core.d.a b2 = com.anythink.core.d.b.a(n.a().f()).b(o);
        if (b2.F() == 1) {
            eVar.l.postDelayed(eVar.j, b2.D());
        }
        new StringBuilder("onActivityPaused: Method use time:").append(System.currentTimeMillis() - j);
    }

    public static /* synthetic */ void a(e eVar) {
        if (eVar.i != null) {
            Context f2 = n.a().f();
            s.a(f2, "anythink_sdk", n.a().o() + "playRecord", "");
            eVar.g = 0L;
            JSONObject jSONObject = eVar.i;
            long optLong = jSONObject.optLong(f1821a);
            long optLong2 = jSONObject.optLong(b);
            String optString = jSONObject.optString(c);
            int optInt = jSONObject.optInt(d);
            eVar.i = null;
            com.anythink.core.common.n.e.a(optInt == 1 ? 3 : 1, optLong, optLong2, optString);
            new StringBuilder("Time up to send application playTime, reset playStartTime and send agent, playtime:").append((optLong2 - optLong) / 1000);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ void a(com.anythink.core.common.b.e r16, long r17) {
        /*
            r0 = r16
            android.os.Handler r1 = r0.l
            java.lang.Runnable r2 = r0.j
            r1.removeCallbacks(r2)
            com.anythink.core.common.b.n r1 = com.anythink.core.common.b.n.a()
            android.content.Context r1 = r1.f()
            com.anythink.core.d.b r1 = com.anythink.core.d.b.a(r1)
            com.anythink.core.common.b.n r2 = com.anythink.core.common.b.n.a()
            java.lang.String r2 = r2.o()
            com.anythink.core.d.a r1 = r1.b(r2)
            org.json.JSONObject r2 = r0.i
            java.lang.String r3 = ""
            java.lang.String r4 = "playRecord"
            java.lang.String r5 = "anythink_sdk"
            r8 = 1
            if (r2 == 0) goto L91
            java.lang.String r9 = "start_time"
            long r11 = r2.optLong(r9)
            java.lang.String r9 = "end_time"
            long r13 = r2.optLong(r9)
            java.lang.String r9 = "psid"
            java.lang.String r15 = r2.optString(r9)
            java.lang.String r9 = "launch_mode"
            int r2 = r2.optInt(r9)
            long r9 = java.lang.System.currentTimeMillis()
            long r9 = r9 - r13
            int r1 = r1.D()
            long r6 = (long) r1
            int r1 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r1 <= 0) goto L91
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r6 = "onActivityResumed : Time countdown is closed, time up to send agent and create new psid, playtime:"
            r1.<init>(r6)
            long r6 = r13 - r11
            r9 = 1000(0x3e8, double:4.94E-321)
            long r6 = r6 / r9
            r1.append(r6)
            com.anythink.core.common.b.n r1 = com.anythink.core.common.b.n.a()
            android.content.Context r1 = r1.f()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            com.anythink.core.common.b.n r7 = com.anythink.core.common.b.n.a()
            java.lang.String r7 = r7.o()
            r6.append(r7)
            r6.append(r4)
            java.lang.String r6 = r6.toString()
            com.anythink.core.common.o.s.a(r1, r5, r6, r3)
            if (r2 != r8) goto L88
            r1 = 3
            r10 = 3
            goto L89
        L88:
            r10 = 1
        L89:
            com.anythink.core.common.n.e.a(r10, r11, r13, r15)
            r1 = 0
            r0.g = r1
            goto L93
        L91:
            r1 = 0
        L93:
            r6 = 0
            r0.i = r6
            long r6 = r0.g
            int r9 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r9 != 0) goto Lbb
            r0.h = r8
            com.anythink.core.common.b.n r1 = com.anythink.core.common.b.n.a()     // Catch: java.lang.Exception -> Lb9
            com.anythink.core.common.b.n r2 = com.anythink.core.common.b.n.a()     // Catch: java.lang.Exception -> Lb9
            android.content.Context r2 = r2.f()     // Catch: java.lang.Exception -> Lb9
            com.anythink.core.common.b.n r3 = com.anythink.core.common.b.n.a()     // Catch: java.lang.Exception -> Lb9
            java.lang.String r3 = r3.o()     // Catch: java.lang.Exception -> Lb9
            long r1 = r1.a(r2, r3, r8)     // Catch: java.lang.Exception -> Lb9
            r0.g = r1     // Catch: java.lang.Exception -> Lb9
            goto Ldd
        Lb9:
            goto Ldd
        Lbb:
            com.anythink.core.common.b.n r1 = com.anythink.core.common.b.n.a()
            java.lang.String r1 = r1.o()
            com.anythink.core.common.b.n r2 = com.anythink.core.common.b.n.a()
            android.content.Context r2 = r2.f()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r1)
            r6.append(r4)
            java.lang.String r1 = r6.toString()
            com.anythink.core.common.o.s.a(r2, r5, r1, r3)
        Ldd:
            long r1 = r0.g
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 != 0) goto Leb
            long r1 = java.lang.System.currentTimeMillis()
            r0.g = r1
        Leb:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "onActivityResumed: Method use time:"
            r0.<init>(r1)
            long r1 = java.lang.System.currentTimeMillis()
            long r1 = r1 - r17
            r0.append(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.b.e.a(com.anythink.core.common.b.e, long):void");
    }
}

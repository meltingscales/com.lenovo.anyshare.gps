package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.LLi;
import com.my.target.common.MyTargetConfig;
import com.my.target.e2;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class e2 extends p1 {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, String> f30136a;

    public synchronized Map<String, String> a(MyTargetConfig myTargetConfig, final Context context) {
        if (c0.a()) {
            ca.a("HuaweiOAIdDataProvider: You must not call collectData method from main thread");
            return new HashMap();
        } else if (this.f30136a != null) {
            return new HashMap(this.f30136a);
        } else {
            this.f30136a = new HashMap();
            t7 a2 = t7.a(context);
            Class.forName("com.huawei.hms.ads.identifier.AdvertisingIdClient");
            String e = a2.e();
            String d = a2.d();
            if (TextUtils.isEmpty(e)) {
                a(context);
            } else {
                this.f30136a.put(LLi.T, e);
                this.f30136a.put("oaid_tracking_enabled", d);
                c0.b(new Runnable() { // from class: com.lenovo.anyshare.cbc
                    @Override // java.lang.Runnable
                    public final void run() {
                        e2.this.a(context);
                    }
                });
            }
            return new HashMap(this.f30136a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x009c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.content.Context r9) {
        /*
            r8 = this;
            java.lang.String r0 = "com.huawei.hms.ads.identifier.AdvertisingIdClient"
            r1 = 0
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Throwable -> L9a
            java.lang.String r2 = "HuaweiOAIdDataProvider: Send huawei AId"
            com.my.target.ca.a(r2)     // Catch: java.lang.Throwable -> L9a
            java.lang.String r2 = "getAdvertisingIdInfo"
            r3 = 1
            java.lang.Class[] r4 = new java.lang.Class[r3]     // Catch: java.lang.Throwable -> L9a
            java.lang.Class<android.content.Context> r5 = android.content.Context.class
            r6 = 0
            r4[r6] = r5     // Catch: java.lang.Throwable -> L9a
            java.lang.reflect.Method r0 = r0.getMethod(r2, r4)     // Catch: java.lang.Throwable -> L9a
            if (r0 == 0) goto L9a
            java.lang.Object[] r2 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L9a
            r2[r6] = r9     // Catch: java.lang.Throwable -> L9a
            java.lang.Object r0 = r0.invoke(r1, r2)     // Catch: java.lang.Throwable -> L9a
            if (r0 == 0) goto L9a
            java.lang.Class r2 = r0.getClass()     // Catch: java.lang.Throwable -> L9a
            java.lang.String r4 = "getId"
            java.lang.Class[] r5 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> L9a
            java.lang.reflect.Method r2 = r2.getMethod(r4, r5)     // Catch: java.lang.Throwable -> L9a
            if (r2 == 0) goto L51
            java.lang.Object[] r4 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L9a
            java.lang.Object r2 = r2.invoke(r0, r4)     // Catch: java.lang.Throwable -> L9a
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> L9a
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L97
            r4.<init>()     // Catch: java.lang.Throwable -> L97
            java.lang.String r5 = "HuaweiOAIdDataProvider: Huawei AId - "
            r4.append(r5)     // Catch: java.lang.Throwable -> L97
            r4.append(r2)     // Catch: java.lang.Throwable -> L97
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L97
            com.my.target.ca.a(r4)     // Catch: java.lang.Throwable -> L97
            goto L52
        L51:
            r2 = r1
        L52:
            java.lang.Class r4 = r0.getClass()     // Catch: java.lang.Throwable -> L97
            java.lang.String r5 = "isLimitAdTrackingEnabled"
            java.lang.Class[] r7 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> L97
            java.lang.reflect.Method r4 = r4.getMethod(r5, r7)     // Catch: java.lang.Throwable -> L97
            if (r4 == 0) goto L97
            java.lang.Object[] r5 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L97
            java.lang.Object r0 = r4.invoke(r0, r5)     // Catch: java.lang.Throwable -> L97
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L97
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L97
            r4.<init>()     // Catch: java.lang.Throwable -> L97
            boolean r5 = r0.booleanValue()     // Catch: java.lang.Throwable -> L97
            r5 = r5 ^ r3
            r4.append(r5)     // Catch: java.lang.Throwable -> L97
            java.lang.String r5 = ""
            r4.append(r5)     // Catch: java.lang.Throwable -> L97
            java.lang.String r1 = r4.toString()     // Catch: java.lang.Throwable -> L97
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L97
            r4.<init>()     // Catch: java.lang.Throwable -> L97
            java.lang.String r5 = "HuaweiOAIdDataProvider: Huawei ad tracking enabled - "
            r4.append(r5)     // Catch: java.lang.Throwable -> L97
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L97
            r0 = r0 ^ r3
            r4.append(r0)     // Catch: java.lang.Throwable -> L97
            java.lang.String r0 = r4.toString()     // Catch: java.lang.Throwable -> L97
            com.my.target.ca.a(r0)     // Catch: java.lang.Throwable -> L97
        L97:
            r0 = r1
            r1 = r2
            goto L9b
        L9a:
            r0 = r1
        L9b:
            monitor-enter(r8)
            if (r1 != 0) goto La6
            java.util.Map<java.lang.String, java.lang.String> r2 = r8.f30136a     // Catch: java.lang.Throwable -> Lce
            java.lang.String r3 = "oaid"
            r2.remove(r3)     // Catch: java.lang.Throwable -> Lce
            goto Lad
        La6:
            java.util.Map<java.lang.String, java.lang.String> r2 = r8.f30136a     // Catch: java.lang.Throwable -> Lce
            java.lang.String r3 = "oaid"
            r2.put(r3, r1)     // Catch: java.lang.Throwable -> Lce
        Lad:
            if (r0 != 0) goto Lb7
            java.util.Map<java.lang.String, java.lang.String> r2 = r8.f30136a     // Catch: java.lang.Throwable -> Lce
            java.lang.String r3 = "oaid_tracking_enabled"
            r2.remove(r3)     // Catch: java.lang.Throwable -> Lce
            goto Lbe
        Lb7:
            java.util.Map<java.lang.String, java.lang.String> r2 = r8.f30136a     // Catch: java.lang.Throwable -> Lce
            java.lang.String r3 = "oaid_tracking_enabled"
            r2.put(r3, r0)     // Catch: java.lang.Throwable -> Lce
        Lbe:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> Lce
            com.my.target.t7 r2 = com.my.target.t7.a(r9)
            r2.d(r1)
            com.my.target.t7 r9 = com.my.target.t7.a(r9)
            r9.e(r0)
            return
        Lce:
            r9 = move-exception
            monitor-exit(r8)     // Catch: java.lang.Throwable -> Lce
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.target.e2.a(android.content.Context):void");
    }
}

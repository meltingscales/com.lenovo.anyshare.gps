package com.bytedance.sdk.openadsdk.core.settings;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public class k {

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicInteger f5523a = new AtomicInteger(1);

    public static boolean a() {
        return f5523a.get() == 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(int r4) {
        /*
            java.lang.String r0 = "SdkSwitch"
            r1 = 1
            if (r4 == r1) goto L9
            r2 = 2
            if (r4 == r2) goto L9
            return
        L9:
            r2 = 0
            java.util.concurrent.atomic.AtomicInteger r3 = com.bytedance.sdk.openadsdk.core.settings.k.f5523a     // Catch: java.lang.Throwable -> L1c
            int r3 = r3.get()     // Catch: java.lang.Throwable -> L1c
            if (r3 == r4) goto L1a
            java.util.concurrent.atomic.AtomicInteger r2 = com.bytedance.sdk.openadsdk.core.settings.k.f5523a     // Catch: java.lang.Throwable -> L18
            r2.set(r4)     // Catch: java.lang.Throwable -> L18
            goto L25
        L18:
            r4 = move-exception
            goto L1e
        L1a:
            r1 = 0
            goto L25
        L1c:
            r4 = move-exception
            r1 = 0
        L1e:
            java.lang.String r4 = r4.getMessage()
            com.bytedance.sdk.component.utils.l.e(r0, r4)
        L25:
            if (r1 == 0) goto L4c
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r1 = "switch status changed: "
            r4.append(r1)
            boolean r1 = a()
            r4.append(r1)
            java.lang.String r4 = r4.toString()
            android.util.Log.e(r0, r4)
            boolean r4 = a()
            if (r4 == 0) goto L49
            com.bytedance.sdk.openadsdk.b.a.d.b()
            goto L4c
        L49:
            com.bytedance.sdk.openadsdk.b.a.d.c()
        L4c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.settings.k.a(int):void");
    }
}

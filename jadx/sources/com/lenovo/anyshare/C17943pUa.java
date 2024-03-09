package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.pUa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17943pUa {

    /* renamed from: a  reason: collision with root package name */
    public static final C17943pUa f25206a = new C17943pUa();

    @Tkk
    public static final void a(Context context, String str) {
        C11440emk.e(str, "step");
        if (context != null) {
            try {
                if (!C5753Rge.a(context, "support_status_step", true)) {
                    C6040Sge.a("LocalPush", "local push ====not need stats step");
                } else if (C3420Jcj.f(C17333oUa.a(context))) {
                } else {
                    HashMap hashMap = new HashMap();
                    hashMap.put("step", str);
                    C6062Sie.a(context, "Local_PushStep", hashMap);
                }
            } catch (Exception unused) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001d A[Catch: Exception -> 0x0055, TryCatch #0 {Exception -> 0x0055, blocks: (B:3:0x0005, B:5:0x0011, B:11:0x001d, B:12:0x0022, B:14:0x0042, B:18:0x004b, B:19:0x0050), top: B:22:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004b A[Catch: Exception -> 0x0055, TryCatch #0 {Exception -> 0x0055, blocks: (B:3:0x0005, B:5:0x0011, B:11:0x001d, B:12:0x0022, B:14:0x0042, B:18:0x004b, B:19:0x0050), top: B:22:0x0005 }] */
    @com.lenovo.anyshare.Tkk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(android.content.Context r3, java.lang.String r4, java.lang.String r5, java.lang.String r6) {
        /*
            java.lang.String r0 = "type"
            com.lenovo.anyshare.C11440emk.e(r4, r0)
            java.util.HashMap r1 = new java.util.HashMap     // Catch: java.lang.Exception -> L55
            r1.<init>()     // Catch: java.lang.Exception -> L55
            r1.put(r0, r4)     // Catch: java.lang.Exception -> L55
            r4 = 0
            r0 = 1
            if (r5 == 0) goto L1a
            boolean r2 = com.lenovo.anyshare.Aqk.a(r5)     // Catch: java.lang.Exception -> L55
            if (r2 == 0) goto L18
            goto L1a
        L18:
            r2 = 0
            goto L1b
        L1a:
            r2 = 1
        L1b:
            if (r2 != 0) goto L22
            java.lang.String r2 = "portal_from"
            r1.put(r2, r5)     // Catch: java.lang.Exception -> L55
        L22:
            java.lang.String r5 = "week_frequency"
            com.lenovo.anyshare.STa r2 = com.lenovo.anyshare.STa.q     // Catch: java.lang.Exception -> L55
            int r2 = r2.e()     // Catch: java.lang.Exception -> L55
            java.lang.String r2 = java.lang.String.valueOf(r2)     // Catch: java.lang.Exception -> L55
            r1.put(r5, r2)     // Catch: java.lang.Exception -> L55
            java.lang.String r5 = "day_frequency"
            com.lenovo.anyshare.STa r2 = com.lenovo.anyshare.STa.q     // Catch: java.lang.Exception -> L55
            int r2 = r2.b()     // Catch: java.lang.Exception -> L55
            java.lang.String r2 = java.lang.String.valueOf(r2)     // Catch: java.lang.Exception -> L55
            r1.put(r5, r2)     // Catch: java.lang.Exception -> L55
            if (r6 == 0) goto L48
            boolean r5 = com.lenovo.anyshare.Aqk.a(r6)     // Catch: java.lang.Exception -> L55
            if (r5 == 0) goto L49
        L48:
            r4 = 1
        L49:
            if (r4 != 0) goto L50
            java.lang.String r4 = "size"
            r1.put(r4, r6)     // Catch: java.lang.Exception -> L55
        L50:
            java.lang.String r4 = "Local_UnreadNotifyShow"
            com.lenovo.anyshare.C6062Sie.a(r3, r4, r1)     // Catch: java.lang.Exception -> L55
        L55:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C17943pUa.b(android.content.Context, java.lang.String, java.lang.String, java.lang.String):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0025 A[Catch: Exception -> 0x0032, TryCatch #0 {Exception -> 0x0032, blocks: (B:4:0x0007, B:7:0x0012, B:9:0x0019, B:15:0x0025, B:16:0x002a), top: B:19:0x0007 }] */
    @com.lenovo.anyshare.Tkk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(android.content.Context r3, java.lang.String r4, java.lang.String r5) {
        /*
            java.lang.String r0 = "reason"
            com.lenovo.anyshare.C11440emk.e(r5, r0)
            if (r3 == 0) goto L32
            long r1 = com.lenovo.anyshare.C17333oUa.a(r3)     // Catch: java.lang.Exception -> L32
            boolean r1 = com.lenovo.anyshare.C3420Jcj.f(r1)     // Catch: java.lang.Exception -> L32
            if (r1 == 0) goto L12
            return
        L12:
            java.util.HashMap r1 = new java.util.HashMap     // Catch: java.lang.Exception -> L32
            r1.<init>()     // Catch: java.lang.Exception -> L32
            if (r4 == 0) goto L22
            boolean r2 = com.lenovo.anyshare.Aqk.a(r4)     // Catch: java.lang.Exception -> L32
            if (r2 == 0) goto L20
            goto L22
        L20:
            r2 = 0
            goto L23
        L22:
            r2 = 1
        L23:
            if (r2 != 0) goto L2a
            java.lang.String r2 = "type"
            r1.put(r2, r4)     // Catch: java.lang.Exception -> L32
        L2a:
            r1.put(r0, r5)     // Catch: java.lang.Exception -> L32
            java.lang.String r4 = "Local_PushReason"
            com.lenovo.anyshare.C6062Sie.a(r3, r4, r1)     // Catch: java.lang.Exception -> L32
        L32:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C17943pUa.a(android.content.Context, java.lang.String, java.lang.String):void");
    }

    @Tkk
    public static final void a(Context context, String str, int i) {
        C11440emk.e(str, "type");
        if (context != null) {
            try {
                HashMap hashMap = new HashMap();
                hashMap.put(com.anythink.expressad.foundation.h.k.e, String.valueOf(i));
                hashMap.put("type", str);
                C6062Sie.a(context, "Local_push_setting_click", hashMap);
            } catch (Exception unused) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0025 A[Catch: Exception -> 0x003c, TryCatch #0 {Exception -> 0x003c, blocks: (B:4:0x0007, B:7:0x0012, B:9:0x0019, B:15:0x0025, B:16:0x002a, B:20:0x0034), top: B:23:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    @com.lenovo.anyshare.Tkk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(android.content.Context r3, java.lang.String r4, java.lang.String r5, java.lang.String r6) {
        /*
            java.lang.String r0 = "step"
            com.lenovo.anyshare.C11440emk.e(r4, r0)
            if (r3 == 0) goto L3c
            long r1 = com.lenovo.anyshare.C17333oUa.a(r3)     // Catch: java.lang.Exception -> L3c
            boolean r1 = com.lenovo.anyshare.C3420Jcj.f(r1)     // Catch: java.lang.Exception -> L3c
            if (r1 == 0) goto L12
            return
        L12:
            java.util.HashMap r1 = new java.util.HashMap     // Catch: java.lang.Exception -> L3c
            r1.<init>()     // Catch: java.lang.Exception -> L3c
            if (r5 == 0) goto L22
            boolean r2 = com.lenovo.anyshare.Aqk.a(r5)     // Catch: java.lang.Exception -> L3c
            if (r2 == 0) goto L20
            goto L22
        L20:
            r2 = 0
            goto L23
        L22:
            r2 = 1
        L23:
            if (r2 != 0) goto L2a
            java.lang.String r2 = "type"
            r1.put(r2, r5)     // Catch: java.lang.Exception -> L3c
        L2a:
            r1.put(r0, r4)     // Catch: java.lang.Exception -> L3c
            java.lang.String r4 = "reason"
            if (r6 == 0) goto L32
            goto L34
        L32:
            java.lang.String r6 = "none"
        L34:
            r1.put(r4, r6)     // Catch: java.lang.Exception -> L3c
            java.lang.String r4 = "Local_PushErr"
            com.lenovo.anyshare.C6062Sie.a(r3, r4, r1)     // Catch: java.lang.Exception -> L3c
        L3c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C17943pUa.a(android.content.Context, java.lang.String, java.lang.String, java.lang.String):void");
    }

    public final void a(Context context, Intent intent) {
        String str;
        C11440emk.e(intent, "intent");
        try {
            if (intent.hasExtra("report_status")) {
                String stringExtra = intent.getStringExtra("report_status");
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (intent.hasExtra("show_time")) {
                    linkedHashMap.put("duration", String.valueOf(System.currentTimeMillis() - intent.getLongExtra("show_time", 0L)));
                }
                linkedHashMap.put("type", intent.hasExtra("type") ? intent.getStringExtra("type") : "");
                if (intent.hasExtra(com.anythink.expressad.foundation.d.n.d)) {
                    str = String.valueOf(intent.getLongExtra(com.anythink.expressad.foundation.d.n.d, 0L)) + "";
                } else {
                    str = "0";
                }
                linkedHashMap.put(com.anythink.expressad.foundation.d.n.d, str);
                C6062Sie.a(context, stringExtra, linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }
}

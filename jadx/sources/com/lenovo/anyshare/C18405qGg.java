package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.text.SimpleDateFormat;
import java.util.Date;

/* renamed from: com.lenovo.anyshare.qGg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18405qGg {
    public static void a() {
        try {
            String b = new C21169uie(ObjectStore.getContext(), "setting_toast_show").b("pop_toast_show_times");
            if (TextUtils.isEmpty(b)) {
                C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), "setting_toast_show");
                c21169uie.b("pop_toast_show_times", System.currentTimeMillis() + "_1");
                return;
            }
            String[] split = b.split("_");
            long parseLong = Long.parseLong(split[0]);
            int parseInt = Integer.parseInt(split[1]);
            if (!c(parseLong)) {
                C21169uie c21169uie2 = new C21169uie(ObjectStore.getContext(), "setting_toast_show");
                c21169uie2.b("pop_toast_show_times", System.currentTimeMillis() + "_1");
            } else if (parseInt <= 3) {
                C21169uie c21169uie3 = new C21169uie(ObjectStore.getContext(), "setting_toast_show");
                c21169uie3.b("pop_toast_show_times", System.currentTimeMillis() + "_" + (Integer.parseInt(split[1]) + 1));
            }
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0024 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0025 A[Catch: Exception -> 0x0066, TryCatch #0 {Exception -> 0x0066, blocks: (B:3:0x0001, B:5:0x0014, B:12:0x0025, B:15:0x003d, B:19:0x0058), top: B:26:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean b() {
        /*
            r0 = 0
            android.content.Context r1 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Exception -> L66
            android.util.Pair r1 = com.ushareit.base.core.net.NetUtils.b(r1)     // Catch: java.lang.Exception -> L66
            java.lang.Object r2 = r1.first     // Catch: java.lang.Exception -> L66
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.Exception -> L66
            boolean r2 = r2.booleanValue()     // Catch: java.lang.Exception -> L66
            r3 = 1
            if (r2 != 0) goto L21
            java.lang.Object r1 = r1.second     // Catch: java.lang.Exception -> L66
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Exception -> L66
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Exception -> L66
            if (r1 == 0) goto L1f
            goto L21
        L1f:
            r1 = 0
            goto L22
        L21:
            r1 = 1
        L22:
            if (r1 != 0) goto L25
            return r0
        L25:
            com.lenovo.anyshare.uie r1 = new com.lenovo.anyshare.uie     // Catch: java.lang.Exception -> L66
            android.content.Context r2 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Exception -> L66
            java.lang.String r4 = "setting_toast_show"
            r1.<init>(r2, r4)     // Catch: java.lang.Exception -> L66
            java.lang.String r2 = "pop_toast_show_times"
            java.lang.String r1 = r1.b(r2)     // Catch: java.lang.Exception -> L66
            boolean r2 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Exception -> L66
            if (r2 == 0) goto L3d
            return r3
        L3d:
            java.lang.String r2 = "_"
            java.lang.String[] r1 = r1.split(r2)     // Catch: java.lang.Exception -> L66
            r2 = r1[r0]     // Catch: java.lang.Exception -> L66
            long r4 = java.lang.Long.parseLong(r2)     // Catch: java.lang.Exception -> L66
            r1 = r1[r3]     // Catch: java.lang.Exception -> L66
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Exception -> L66
            boolean r2 = c(r4)     // Catch: java.lang.Exception -> L66
            if (r2 == 0) goto L65
            r2 = 3
            if (r1 >= r2) goto L64
            long r1 = b(r4)     // Catch: java.lang.Exception -> L66
            r4 = 600000(0x927c0, double:2.964394E-318)
            int r6 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r6 <= 0) goto L64
            r0 = 1
        L64:
            return r0
        L65:
            return r3
        L66:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C18405qGg.b():boolean");
    }

    public static boolean c(long j) {
        return a(System.currentTimeMillis()).equals(a(j));
    }

    public static long b(long j) {
        return System.currentTimeMillis() - j;
    }

    public static String a(long j) {
        return new SimpleDateFormat("yyyy-MM-dd").format(new Date(j));
    }
}

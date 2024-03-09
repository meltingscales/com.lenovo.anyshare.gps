package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.christ.push.ChristDailyPushShowType;
import com.ushareit.christ.push.ChristDailyPushType;

/* renamed from: com.lenovo.anyshare.Yze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7970Yze {

    /* renamed from: a  reason: collision with root package name */
    public static final String f17416a = "christ_main_settings";
    public static C21169uie b = null;
    public static final String c = "notify_daily_prayer";
    public static final String d = "notify_daily_prayer_type";
    public static final String e = "notify_bible";
    public static final String f = "notify_bible_type";
    public static final String g = "notify_devotion";
    public static final String h = "notify_devotion_type";
    public static final String i = "notify_proverb";
    public static final String j = "notify_proverb_type";
    public static final String k = "notify_daily_prayer_time";
    public static final String l = "notify_bible_time";
    public static final String m = "notify_devotion_time";
    public static final String n = "notify_proverb_time";
    public static final String o = "new_user_function_confirm";
    public static final String p = "christ_func_switch";
    public static final String q = "christ_push_show_time";
    public static final String r = "christ_offline_version";
    public static final String s = "christ_data_time";
    public static final String t = "christ_last_stats_";

    public static String a() {
        return p().a(e, "1");
    }

    public static boolean b(String str) {
        return p().b(d, str);
    }

    public static boolean c(String str) {
        return p().b(h, str);
    }

    public static String d() {
        return p().a(c, "1");
    }

    public static long e() {
        return p().a(k, 0L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0044, code lost:
        if (com.lenovo.anyshare.C3514Jle.a() != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004c, code lost:
        if ("C".equalsIgnoreCase(r0) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.ushareit.christ.push.ChristDailyPushShowType f() {
        /*
            com.lenovo.anyshare.uie r0 = p()
            java.lang.String r1 = ""
            java.lang.String r2 = "notify_daily_prayer_type"
            java.lang.String r0 = r0.a(r2, r1)
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            java.lang.String r3 = "B"
            if (r2 == 0) goto L38
            com.lenovo.anyshare.uie r0 = p()
            java.lang.String r2 = "notify_daily_prayer"
            java.lang.String r0 = r0.a(r2, r1)
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 == 0) goto L2d
            com.lenovo.anyshare.vze r0 = com.lenovo.anyshare.C21984vze.e
            com.ushareit.christ.push.ChristDailyPushType r1 = com.ushareit.christ.push.ChristDailyPushType.DAILY_WORSHIP
            java.lang.String r0 = r0.a(r1)
            goto L4f
        L2d:
            java.lang.String r1 = "true"
            boolean r0 = r1.equalsIgnoreCase(r0)
            if (r0 != 0) goto L4e
            java.lang.String r0 = "A"
            goto L4f
        L38:
            com.lenovo.anyshare.sze r1 = com.lenovo.anyshare.C20151sze.f26918a
            boolean r1 = r1.b()
            if (r1 == 0) goto L46
            boolean r1 = com.lenovo.anyshare.C3514Jle.a()
            if (r1 != 0) goto L4f
        L46:
            java.lang.String r1 = "C"
            boolean r1 = r1.equalsIgnoreCase(r0)
            if (r1 == 0) goto L4f
        L4e:
            r0 = r3
        L4f:
            com.ushareit.christ.push.ChristDailyPushShowType r0 = com.ushareit.christ.push.ChristDailyPushShowType.getShowType(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C7970Yze.f():com.ushareit.christ.push.ChristDailyPushShowType");
    }

    public static String g() {
        return p().a(g, "1");
    }

    public static long h() {
        return p().a(m, 0L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0044, code lost:
        if (com.lenovo.anyshare.C3514Jle.a() != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004c, code lost:
        if ("C".equalsIgnoreCase(r0) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.ushareit.christ.push.ChristDailyPushShowType i() {
        /*
            com.lenovo.anyshare.uie r0 = p()
            java.lang.String r1 = ""
            java.lang.String r2 = "notify_devotion_type"
            java.lang.String r0 = r0.a(r2, r1)
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            java.lang.String r3 = "B"
            if (r2 == 0) goto L38
            com.lenovo.anyshare.uie r0 = p()
            java.lang.String r2 = "notify_devotion"
            java.lang.String r0 = r0.a(r2, r1)
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 == 0) goto L2d
            com.lenovo.anyshare.vze r0 = com.lenovo.anyshare.C21984vze.e
            com.ushareit.christ.push.ChristDailyPushType r1 = com.ushareit.christ.push.ChristDailyPushType.DAILY_DEVOTION
            java.lang.String r0 = r0.a(r1)
            goto L4f
        L2d:
            java.lang.String r1 = "true"
            boolean r0 = r1.equalsIgnoreCase(r0)
            if (r0 != 0) goto L4e
            java.lang.String r0 = "A"
            goto L4f
        L38:
            com.lenovo.anyshare.sze r1 = com.lenovo.anyshare.C20151sze.f26918a
            boolean r1 = r1.b()
            if (r1 == 0) goto L46
            boolean r1 = com.lenovo.anyshare.C3514Jle.a()
            if (r1 != 0) goto L4f
        L46:
            java.lang.String r1 = "C"
            boolean r1 = r1.equalsIgnoreCase(r0)
            if (r1 == 0) goto L4f
        L4e:
            r0 = r3
        L4f:
            com.ushareit.christ.push.ChristDailyPushShowType r0 = com.ushareit.christ.push.ChristDailyPushShowType.getShowType(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C7970Yze.i():com.ushareit.christ.push.ChristDailyPushShowType");
    }

    public static long j() {
        return p().a(s, -1);
    }

    public static long k() {
        return p().a(q, 0L);
    }

    public static int l() {
        return p().a(r, -1);
    }

    public static String m() {
        return p().a(i, "1");
    }

    public static long n() {
        return p().a(n, 0L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0044, code lost:
        if (com.lenovo.anyshare.C3514Jle.a() != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004c, code lost:
        if ("C".equalsIgnoreCase(r0) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.ushareit.christ.push.ChristDailyPushShowType o() {
        /*
            com.lenovo.anyshare.uie r0 = p()
            java.lang.String r1 = ""
            java.lang.String r2 = "notify_proverb_type"
            java.lang.String r0 = r0.a(r2, r1)
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            java.lang.String r3 = "B"
            if (r2 == 0) goto L38
            com.lenovo.anyshare.uie r0 = p()
            java.lang.String r2 = "notify_proverb"
            java.lang.String r0 = r0.a(r2, r1)
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 == 0) goto L2d
            com.lenovo.anyshare.vze r0 = com.lenovo.anyshare.C21984vze.e
            com.ushareit.christ.push.ChristDailyPushType r1 = com.ushareit.christ.push.ChristDailyPushType.DAILY_PROVERB
            java.lang.String r0 = r0.a(r1)
            goto L4f
        L2d:
            java.lang.String r1 = "true"
            boolean r0 = r1.equalsIgnoreCase(r0)
            if (r0 != 0) goto L4e
            java.lang.String r0 = "A"
            goto L4f
        L38:
            com.lenovo.anyshare.sze r1 = com.lenovo.anyshare.C20151sze.f26918a
            boolean r1 = r1.b()
            if (r1 == 0) goto L46
            boolean r1 = com.lenovo.anyshare.C3514Jle.a()
            if (r1 != 0) goto L4f
        L46:
            java.lang.String r1 = "C"
            boolean r1 = r1.equalsIgnoreCase(r0)
            if (r1 == 0) goto L4f
        L4e:
            r0 = r3
        L4f:
            com.ushareit.christ.push.ChristDailyPushShowType r0 = com.ushareit.christ.push.ChristDailyPushShowType.getShowType(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C7970Yze.o():com.ushareit.christ.push.ChristDailyPushShowType");
    }

    public static C21169uie p() {
        if (b == null) {
            b = new C21169uie(ObjectStore.getContext(), f17416a);
        }
        return b;
    }

    public static boolean q() {
        return p().a(o, false);
    }

    public static boolean r() {
        return ChristDailyPushShowType.NONE != c();
    }

    public static boolean s() {
        return p().a(p, true);
    }

    public static boolean t() {
        return ChristDailyPushShowType.NONE != f();
    }

    public static boolean u() {
        return ChristDailyPushShowType.NONE != i();
    }

    public static boolean v() {
        return ChristDailyPushShowType.NONE != o();
    }

    public static boolean w() {
        return f() == ChristDailyPushShowType.ALERT || i() == ChristDailyPushShowType.ALERT || c() == ChristDailyPushShowType.ALERT;
    }

    public static boolean x() {
        return (TextUtils.isEmpty(p().a(d, "")) && TextUtils.isEmpty(p().a(f, "")) && TextUtils.isEmpty(p().a(h, "")) && TextUtils.isEmpty(p().a(j, ""))) ? false : true;
    }

    public static boolean a(String str) {
        return p().b(f, str);
    }

    public static long b() {
        return p().a(l, 0L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0044, code lost:
        if (com.lenovo.anyshare.C3514Jle.a() != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004c, code lost:
        if ("C".equalsIgnoreCase(r0) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.ushareit.christ.push.ChristDailyPushShowType c() {
        /*
            com.lenovo.anyshare.uie r0 = p()
            java.lang.String r1 = ""
            java.lang.String r2 = "notify_bible_type"
            java.lang.String r0 = r0.a(r2, r1)
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            java.lang.String r3 = "B"
            if (r2 == 0) goto L38
            com.lenovo.anyshare.uie r0 = p()
            java.lang.String r2 = "notify_bible"
            java.lang.String r0 = r0.a(r2, r1)
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 == 0) goto L2d
            com.lenovo.anyshare.vze r0 = com.lenovo.anyshare.C21984vze.e
            com.ushareit.christ.push.ChristDailyPushType r1 = com.ushareit.christ.push.ChristDailyPushType.READ_BIBLE
            java.lang.String r0 = r0.a(r1)
            goto L4f
        L2d:
            java.lang.String r1 = "true"
            boolean r0 = r1.equalsIgnoreCase(r0)
            if (r0 != 0) goto L4e
            java.lang.String r0 = "A"
            goto L4f
        L38:
            com.lenovo.anyshare.sze r1 = com.lenovo.anyshare.C20151sze.f26918a
            boolean r1 = r1.b()
            if (r1 == 0) goto L46
            boolean r1 = com.lenovo.anyshare.C3514Jle.a()
            if (r1 != 0) goto L4f
        L46:
            java.lang.String r1 = "C"
            boolean r1 = r1.equalsIgnoreCase(r0)
            if (r1 == 0) goto L4f
        L4e:
            r0 = r3
        L4f:
            com.ushareit.christ.push.ChristDailyPushShowType r0 = com.ushareit.christ.push.ChristDailyPushShowType.getShowType(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C7970Yze.c():com.ushareit.christ.push.ChristDailyPushShowType");
    }

    public static boolean d(String str) {
        return p().b(j, str);
    }

    public static void e(long j2) {
        p().b(q, j2);
    }

    public static void a(long j2) {
        p().b(l, j2);
    }

    public static void b(long j2) {
        p().b(k, j2);
    }

    public static void d(long j2) {
        p().b(s, j2);
    }

    public static void a(boolean z) {
        p().b(p, z);
    }

    public static void b(ChristDailyPushType christDailyPushType) {
        e(System.currentTimeMillis());
        int i2 = C7683Xze.f16967a[christDailyPushType.ordinal()];
        if (i2 == 1) {
            c(System.currentTimeMillis());
        } else if (i2 == 2) {
            a(System.currentTimeMillis());
        } else if (i2 == 3) {
            b(System.currentTimeMillis());
        } else if (i2 != 4) {
        } else {
            f(System.currentTimeMillis());
        }
    }

    public static long a(Context context, String str) {
        C21169uie p2 = p();
        return p2.a(t + str, 0L);
    }

    public static void a(int i2) {
        p().b(r, i2);
    }

    public static boolean a(ChristDailyPushType christDailyPushType) {
        int i2 = C7683Xze.f16967a[christDailyPushType.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        return false;
                    }
                    return v();
                }
                return t();
            }
            return r();
        }
        return u();
    }

    public static void b(boolean z) {
        p().b(o, z);
        a(z);
    }

    public static void f(long j2) {
        p().b(n, j2);
    }

    public static void c(long j2) {
        p().b(m, j2);
    }

    public static void b(Context context, String str) {
        C21169uie p2 = p();
        p2.b(t + str, System.currentTimeMillis());
    }
}

package com.lenovo.anyshare;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.util.Pair;
import android.util.SparseArray;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Uie  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6635Uie {

    /* renamed from: a  reason: collision with root package name */
    public static SparseArray<String> f15516a = new SparseArray<>();
    public static int[] b = {0, 3, 5, 10, 20, 50, 100, 200, 300, 500, 700, 999999};
    public static SparseArray<String> c;
    public static int[] d;
    public static SparseArray<String> e;
    public static int[] f;
    public static SparseArray<String> g;
    public static int[] h;
    public static final long[] i;
    public static final int[] j;
    public static final long[] k;
    public static final float[] l;
    public static final float[] m;
    public static final int[] n;
    public static final int[] o;
    public static final int[] p;

    static {
        f15516a.put(0, "0to3M");
        f15516a.put(3, "0to3M");
        f15516a.put(5, "3to5M");
        f15516a.put(10, "5to10M");
        f15516a.put(20, "10to20M");
        f15516a.put(50, "20to50M");
        f15516a.put(100, "50to100M");
        f15516a.put(200, "100to200M");
        f15516a.put(300, "200to300M");
        f15516a.put(500, "300to500M");
        f15516a.put(700, "500to700M");
        f15516a.put(999999, "700Mabove");
        e = new SparseArray<>();
        f = new int[]{0, 2, 5, 10, 20, 30, 60, 120, 180, 240, 300, 86400};
        e.put(0, "0to2s");
        e.put(2, "0to2s");
        e.put(5, "2to5s");
        e.put(10, "5to10s");
        e.put(20, "10to20s");
        e.put(30, "20to30s");
        e.put(60, "30to60s");
        e.put(120, "60to120s");
        e.put(180, "120to180s");
        e.put(240, "180to240s");
        e.put(300, "240to300s");
        e.put(86400, "300s+");
        c = new SparseArray<>();
        d = new int[]{0, 10, 30, 60, 120, 300, 600, 1200, 1800, 3600, 7200, 86400};
        c.put(0, "0~10s");
        c.put(10, "0~10s");
        c.put(30, "10~30s");
        c.put(60, "30~60s");
        c.put(120, "1~2m");
        c.put(300, "2~5m");
        c.put(600, "5~10m");
        c.put(1200, "10~20m");
        c.put(1800, "20~30m");
        c.put(3600, "30~60m");
        c.put(7200, "1~2h");
        c.put(86400, "2h+");
        g = new SparseArray<>();
        h = new int[]{0, 5, 10, 20, 50, 100, 200, 500, 1000, 2000, 5000, 999999};
        g.put(0, "0~5");
        g.put(5, "0~5");
        g.put(10, "5~10");
        g.put(20, "10~20");
        g.put(50, "20~50");
        g.put(100, "50~100");
        g.put(200, "100~200");
        g.put(500, "200~500");
        g.put(1000, "500~1000");
        g.put(2000, "1000~2000");
        g.put(5000, "2000~5000");
        g.put(999999, "5000+");
        i = new long[]{1024, 10240, 51200, com.anythink.expressad.exoplayer.j.a.c.h, 307200, 512000, 1048576, 1572864, com.anythink.expressad.exoplayer.j.a.c.f2576a, 2621440, 3145728, 4194304, C22794xRb.c, 6291456, 7340032, FNi.e, 9437184, com.anythink.expressad.exoplayer.e.a.g.k};
        j = new int[]{0, 1, 2, 3, 5, 10, 20, 30, 50, 100, 200, 300, 500, 1000, 2000, 3000, 5000, 10000};
        k = new long[]{10240, 51200, com.anythink.expressad.exoplayer.j.a.c.h, 307200, 512000, 1048576, com.anythink.expressad.exoplayer.j.a.c.f2576a, 3145728, C22794xRb.c, com.anythink.expressad.exoplayer.e.a.g.k, 15728640, 20971520, 31457280, C22794xRb.d, C22794xRb.e, 314572800, 524288000, 1073741824, 2147483648L, 3221225472L, 5368709120L, 10737418240L, 21474836480L, 32212254720L, 53687091200L, 107374182400L, 214748364800L};
        l = new float[]{3.0f, 5.0f, 10.0f, 15.0f, 20.0f, 30.0f, 60.0f, 180.0f, 300.0f, 600.0f, 1800.0f, 3600.0f};
        m = new float[]{0.01f, 0.03f, 0.05f, 0.07f, 0.1f, 0.12f, 0.15f, 0.2f, 0.3f, 0.4f, 0.5f, 0.6f, 0.7f, 0.8f, 0.9f};
        n = new int[]{0, 1, 2, 3, 4, 5, 10, 15, 20, 30, 50, 100, 200, 300, 500, 1000};
        o = new int[]{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 15, 20, 30, 50, 100, 200, 300, 500, 1000};
        p = new int[]{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 20, 30, 50, 100, 200, 300, 500, 1000};
    }

    public static LinkedHashMap<String, String> a(Activity activity) {
        android.net.Uri referrer;
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        ComponentName a2 = a((Context) activity, true);
        if (a2 != null) {
            linkedHashMap.put("package", a2.getPackageName());
            linkedHashMap.put("activity", a2.getClassName());
            return linkedHashMap;
        } else if (Build.VERSION.SDK_INT < 22 || (referrer = activity.getReferrer()) == null) {
            return null;
        } else {
            linkedHashMap.put("package", referrer.getHost());
            linkedHashMap.put("activity", null);
            return linkedHashMap;
        }
    }

    public static boolean a(long j2, long j3, long j4) {
        return j2 >= j3 && j2 < j4;
    }

    public static String b(long j2) {
        return a(j2 / 1048576, b, f15516a);
    }

    public static String c(long j2) {
        return a(j2, f, e);
    }

    public static String d(long j2) {
        return a(j2, d, c);
    }

    public static String e(long j2) {
        return a(j2, k);
    }

    public static String f(float f2) {
        return a(f2, i);
    }

    public static String g(float f2) {
        long[] jArr = i;
        for (int i2 = 0; i2 < jArr.length; i2++) {
            if (f2 < ((float) jArr[i2])) {
                if (i2 == 0) {
                    return C9066asc.j + a((float) jArr[i2]) + "B/s";
                }
                return ">=" + a((float) jArr[i2 - 1]) + "B/s, < " + a((float) jArr[i2]) + "B/s";
            }
        }
        return ">=" + a((float) jArr[jArr.length - 1]) + "B/s";
    }

    public static String c(float f2) {
        long j2;
        String str;
        if (f2 >= 60.0f) {
            j2 = 60;
            str = "m";
        } else {
            j2 = 1;
            str = com.anythink.core.common.s.f2139a;
        }
        if (f2 >= 3600.0f) {
            j2 = com.anythink.expressad.e.a.b.P;
            str = "h";
        }
        if (f2 >= 86400.0f) {
            j2 = com.anythink.expressad.e.a.b.aT;
            str = "d";
        }
        float f3 = f2 / ((float) j2);
        return C12630gke.a("#.#", f3) + str;
    }

    public static String d(float f2) {
        return b(f2, l);
    }

    public static String e(float f2) {
        return a(f2, m);
    }

    public static String b(int i2) {
        int[] iArr = j;
        for (int i3 = 0; i3 < iArr.length; i3++) {
            if (i2 == iArr[i3] && (i3 == 0 || iArr[i3] - iArr[i3 - 1] == 1)) {
                return String.valueOf(iArr[i3]);
            }
            if (i2 <= iArr[i3]) {
                return C7593Xrc.j + a(iArr[i3 - 1]) + ", <=" + a(iArr[i3]);
            }
        }
        return C7593Xrc.j + a(iArr[iArr.length - 1]);
    }

    public static String a(Pair<Boolean, Boolean> pair) {
        if (pair == null) {
            return null;
        }
        return ((Boolean) pair.second).booleanValue() ? "Wifi" : ((Boolean) pair.first).booleanValue() ? C16442mvc.m : "No network";
    }

    public static String b(float f2, float[] fArr) {
        for (int i2 = 0; i2 < fArr.length; i2++) {
            if (Float.compare(f2, fArr[i2]) == 0 && (i2 == 0 || fArr[i2] - fArr[i2 - 1] == 1.0f)) {
                return c(fArr[i2]);
            }
            if (f2 < fArr[i2]) {
                if (i2 == 0) {
                    return C9066asc.j + c(fArr[i2]);
                }
                return ">=" + c(fArr[i2 - 1]) + ", <" + c(fArr[i2]);
            }
        }
        return ">=" + c(fArr[fArr.length - 1]);
    }

    public static ComponentName a(Context context, boolean z) {
        ComponentName component;
        List<ActivityManager.RecentTaskInfo> recentTasks = ((ActivityManager) context.getSystemService("activity")).getRecentTasks(5, 1);
        ComponentName componentName = null;
        if (recentTasks != null && !recentTasks.isEmpty() && ((component = recentTasks.get(0).baseIntent.getComponent()) == null || !z || !context.getPackageName().equals(component.getPackageName()))) {
            componentName = component;
        }
        C6040Sge.a("StatsUtils", "getPosibleCaller(): caller: " + componentName);
        return componentName;
    }

    public static String a(long j2) {
        return a(j2, h, g);
    }

    public static String b(float f2) {
        int round = Math.round(f2 * 100.0f);
        return round + C17016nsc.k;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
        r1 = r12.get(r11[r0]);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a(long r9, int[] r11, android.util.SparseArray<java.lang.String> r12) {
        /*
            r0 = 1
        L1:
            r1 = 0
            int r2 = r11.length     // Catch: java.lang.Exception -> L21
            if (r0 >= r2) goto L21
            int r2 = r0 + (-1)
            r2 = r11[r2]     // Catch: java.lang.Exception -> L21
            long r5 = (long) r2     // Catch: java.lang.Exception -> L21
            r2 = r11[r0]     // Catch: java.lang.Exception -> L21
            long r7 = (long) r2     // Catch: java.lang.Exception -> L21
            r3 = r9
            boolean r2 = a(r3, r5, r7)     // Catch: java.lang.Exception -> L21
            if (r2 == 0) goto L1e
            r9 = r11[r0]     // Catch: java.lang.Exception -> L21
            java.lang.Object r9 = r12.get(r9)     // Catch: java.lang.Exception -> L21
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.Exception -> L21
            r1 = r9
            goto L21
        L1e:
            int r0 = r0 + 1
            goto L1
        L21:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = "range: "
            r9.append(r10)
            r9.append(r1)
            java.lang.String r9 = r9.toString()
            java.lang.String r10 = "StatsUtils"
            com.lenovo.anyshare.C6040Sge.a(r10, r9)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C6635Uie.a(long, int[], android.util.SparseArray):java.lang.String");
    }

    public static String a(float f2, long[] jArr) {
        for (int i2 = 0; i2 < jArr.length; i2++) {
            if (f2 < ((float) jArr[i2])) {
                if (i2 == 0) {
                    return C9066asc.j + a((float) jArr[i2]) + "B/s";
                }
                return ">=" + a((float) jArr[i2 - 1]) + "B/s, <" + a((float) jArr[i2]) + "B/s";
            }
        }
        return ">=" + a((float) jArr[jArr.length - 1]) + "B/s";
    }

    public static String a(int i2) {
        return a(i2, j);
    }

    public static String a(int i2, int[] iArr) {
        for (int i3 = 0; i3 < iArr.length; i3++) {
            if (i2 == iArr[i3] && (i3 == 0 || iArr[i3] - iArr[i3 - 1] == 1)) {
                return String.valueOf(iArr[i3]);
            }
            if (i2 < iArr[i3]) {
                if (i3 == 0) {
                    return C9066asc.j + a(iArr[i3]);
                }
                return ">=" + a(iArr[i3 - 1]) + ", <" + a(iArr[i3]);
            }
        }
        return ">=" + a(iArr[iArr.length - 1]);
    }

    public static String a(long j2, long[] jArr) {
        for (int i2 = 0; i2 < jArr.length; i2++) {
            if (j2 < jArr[i2]) {
                if (i2 == 0) {
                    return C9066asc.j + a((float) jArr[i2]);
                }
                return ">=" + a((float) jArr[i2 - 1]) + ", <" + a((float) jArr[i2]);
            }
        }
        return ">=" + a((float) jArr[jArr.length - 1]);
    }

    public static String a(float f2, float[] fArr) {
        for (int i2 = 0; i2 < fArr.length; i2++) {
            if (f2 < fArr[i2]) {
                if (i2 == 0) {
                    return C9066asc.j + b(fArr[i2]);
                }
                return ">=" + b(fArr[i2 - 1]) + ", <" + b(fArr[i2]);
            }
        }
        return ">=" + b(fArr[fArr.length - 1]);
    }

    public static String a(float f2) {
        long j2;
        String str;
        if (f2 >= 1024.0f) {
            j2 = 1024;
            str = "K";
        } else {
            j2 = 1;
            str = "";
        }
        if (f2 >= 1048576.0f) {
            j2 = 1048576;
            str = "M";
        }
        if (f2 >= 1.07374182E9f) {
            j2 = 1073741824;
            str = RequestConfiguration.MAX_AD_CONTENT_RATING_G;
        }
        float f3 = f2 / ((float) j2);
        return C12630gke.a("#.#", f3) + str;
    }
}

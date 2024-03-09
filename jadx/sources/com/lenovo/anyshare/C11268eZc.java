package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FVc;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.eZc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11268eZc {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C11268eZc f20350a;

    public C11268eZc(Context context) {
        C19218rZc.b(context);
    }

    public static void b(Context context) {
        FVc.b((FVc.a) new XYc("Stats", context));
    }

    public static void c(Context context) {
        FVc.b((FVc.a) new WYc("Stats", context));
    }

    public static void d(Context context, String str, HashMap<String, String> hashMap) {
        FVc.b((FVc.a) new TYc("Stats", context, str, hashMap));
    }

    public static void e(Context context, String str) {
        C19218rZc b = C19218rZc.b(context);
        if (b != null) {
            b.b(str);
        }
    }

    public static boolean f(Context context, String str) {
        C19218rZc b = C19218rZc.b(context);
        if (b != null) {
            b.c(str);
            return false;
        }
        return false;
    }

    public static C11268eZc a(Context context) {
        if (f20350a == null) {
            synchronized (C11268eZc.class) {
                if (f20350a == null) {
                    C1395Ccd.e("AD.Adcs.Stats", "Stats inited");
                    f20350a = new C11268eZc(context);
                }
            }
        }
        return f20350a;
    }

    public static void b(Context context, String str, HashMap<String, String> hashMap, int i, int i2) {
        if (C6271Tbd.a(i, i2)) {
            FVc.b((FVc.a) new SYc("Stats", context, str, hashMap));
        }
    }

    public static void c(Context context, String str) {
        FVc.b((FVc.a) new ZYc("Stats", context, str));
    }

    public void d(Context context, String str) {
        a(context, str, 100);
    }

    public static void c(Context context, String str, String str2) {
        a(context, str, str2, 100);
    }

    public static void b(Context context, String str, HashMap<String, String> hashMap, int i) {
        b(context, str, hashMap, 1, i);
    }

    public static void c(Context context, String str, HashMap<String, String> hashMap) {
        b(context, str, hashMap, 100);
    }

    public static void b(Context context, String str, String str2) {
        a(context, str, str2, 10);
    }

    public static void b(Context context, String str, HashMap<String, String> hashMap) {
        b(context, str, hashMap, 10);
    }

    public static void b(Context context, String str) {
        FVc.b((FVc.a) new UYc("Stats", context, str));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014 A[Catch: Exception -> 0x004c, TRY_LEAVE, TryCatch #1 {Exception -> 0x004c, blocks: (B:5:0x0005, B:6:0x000e, B:8:0x0014, B:18:0x0047), top: B:24:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String b(java.util.HashMap<java.lang.String, java.lang.String> r5) {
        /*
            java.lang.String r0 = ""
            if (r5 != 0) goto L5
            return r0
        L5:
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Exception -> L4c
            r1.<init>(r5)     // Catch: java.lang.Exception -> L4c
            java.util.Iterator r5 = r1.keys()     // Catch: java.lang.Exception -> L4c
        Le:
            boolean r2 = r5.hasNext()     // Catch: java.lang.Exception -> L4c
            if (r2 == 0) goto L47
            java.lang.Object r2 = r5.next()     // Catch: java.lang.Exception -> L4c
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Exception -> L4c
            java.lang.String r3 = r1.optString(r2)     // Catch: java.lang.Exception -> L4c
            boolean r4 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Exception -> L4c
            if (r4 == 0) goto L25
            goto Le
        L25:
            java.lang.String r4 = "{"
            boolean r4 = r3.startsWith(r4)     // Catch: java.lang.Exception -> Le
            if (r4 == 0) goto L36
            org.json.JSONObject r4 = new org.json.JSONObject     // Catch: java.lang.Exception -> Le
            r4.<init>(r3)     // Catch: java.lang.Exception -> Le
            r1.put(r2, r4)     // Catch: java.lang.Exception -> Le
            goto Le
        L36:
            java.lang.String r4 = "["
            boolean r4 = r3.startsWith(r4)     // Catch: java.lang.Exception -> Le
            if (r4 == 0) goto Le
            org.json.JSONArray r4 = new org.json.JSONArray     // Catch: java.lang.Exception -> Le
            r4.<init>(r3)     // Catch: java.lang.Exception -> Le
            r1.put(r2, r4)     // Catch: java.lang.Exception -> Le
            goto Le
        L47:
            java.lang.String r5 = r1.toString()     // Catch: java.lang.Exception -> L4c
            return r5
        L4c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C11268eZc.b(java.util.HashMap):java.lang.String");
    }

    public static void a(Context context, String str) {
        C19218rZc b = C19218rZc.b(context);
        if (b != null) {
            b.a(str);
        }
    }

    public static void a(Context context, HashMap<String, String> hashMap) {
        FVc.b((FVc.a) new YYc("Stats", context, hashMap));
    }

    public static void a() {
        C19218rZc b = C19218rZc.b(C0791Abd.a());
        if (b != null) {
            b.a();
        }
    }

    public static void a(Context context, String str, String str2) {
        FVc.b((FVc.a) new _Yc("Stats", context, str, str2));
    }

    public static void a(Context context, String str, HashMap<String, String> hashMap) {
        FVc.b((FVc.a) new C8830aZc("Stats", context, str, hashMap));
    }

    public static void a(Context context, String str, HashMap<String, String> hashMap, int i) {
        FVc.b((FVc.a) new C9440bZc("Stats", context, str, hashMap, i));
    }

    public static void a(Context context, String str, HashMap<String, String> hashMap, int i, int i2) {
        if (C6271Tbd.a(i2)) {
            a(context, str, hashMap, i);
        }
    }

    public static void a(Context context, String str, int i) {
        if (C6271Tbd.a(i)) {
            FVc.b((FVc.a) new C10050cZc("Stats", context, str));
        }
    }

    public static void a(Context context, String str, String str2, int i) {
        if (C6271Tbd.a(i)) {
            FVc.b((FVc.a) new C10659dZc("Stats", context, str, str2));
        }
    }

    public static void a(Context context, Throwable th) {
        FVc.b((FVc.a) new VYc("Stats", context, th));
    }
}

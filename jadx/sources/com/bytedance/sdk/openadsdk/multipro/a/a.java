package com.bytedance.sdk.openadsdk.multipro.a;

import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.bytedance.sdk.component.e.a.g;
import com.bytedance.sdk.openadsdk.core.e;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.multipro.aidl.a.f;
import com.bytedance.sdk.openadsdk.multipro.d;
import com.bytedance.sdk.openadsdk.utils.ab;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static g f5771a;
    public static final ConcurrentHashMap<String, Object> b = new ConcurrentHashMap<>();

    public static g a(Context context) {
        if (context == null) {
            try {
                o.a();
            } catch (Throwable unused) {
                ab.h("binder error");
            }
        }
        if (f5771a == null) {
            if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
                f5771a = g.a.a(com.bytedance.sdk.openadsdk.multipro.aidl.a.a().a(5));
            } else {
                f5771a = f.b();
            }
        }
        return f5771a;
    }

    public static String a() {
        return d.b + "/t_db/ttopensdk.db/";
    }

    public static void a(Context context, String str, ContentValues contentValues) {
        if (contentValues == null || TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (a(str)) {
            if (!com.bytedance.sdk.openadsdk.multipro.b.c()) {
                e.a(context).a().a(str, (String) null, contentValues);
                return;
            }
            g a2 = a(context);
            if (a2 != null) {
                a2.a(Uri.parse(a() + str), contentValues);
            }
        }
    }

    public static int a(Context context, String str, String str2, String[] strArr) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        synchronized (a(str)) {
            try {
                if (!com.bytedance.sdk.openadsdk.multipro.b.c()) {
                    return e.a(context).a().a(str, str2, strArr);
                }
                g a2 = a(context);
                if (a2 != null) {
                    return a2.a(Uri.parse(a() + str), str2, strArr);
                }
                return 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static int a(Context context, String str, ContentValues contentValues, String str2, String[] strArr) {
        if (contentValues == null || TextUtils.isEmpty(str)) {
            return 0;
        }
        synchronized (a(str)) {
            try {
                if (!com.bytedance.sdk.openadsdk.multipro.b.c()) {
                    return e.a(context).a().a(str, contentValues, str2, strArr);
                }
                g a2 = a(context);
                if (a2 != null) {
                    return a2.a(Uri.parse(a() + str), contentValues, str2, strArr);
                }
                return 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Map<String, List<String>> a(Context context, String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        synchronized (a(str)) {
            try {
                if (!com.bytedance.sdk.openadsdk.multipro.b.c()) {
                    return a(e.a(context).a().a(str, strArr, str2, strArr2, str3, str4, str5));
                }
                g a2 = a(context);
                if (a2 != null) {
                    return a2.a(Uri.parse(a() + str), strArr, str2, strArr2, str5);
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
        if (r6 != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
        if (r6 == null) goto L3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
        r6.close();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.Map<java.lang.String, java.util.List<java.lang.String>> a(android.database.Cursor r6) {
        /*
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            if (r6 == 0) goto L4f
            java.lang.String[] r1 = r6.getColumnNames()     // Catch: java.lang.Throwable -> L49
        Lb:
            int r2 = r6.getCount()     // Catch: java.lang.Throwable -> L49
            if (r2 <= 0) goto L3f
            boolean r2 = r6.moveToNext()     // Catch: java.lang.Throwable -> L49
            if (r2 == 0) goto L3f
            int r2 = r1.length     // Catch: java.lang.Throwable -> L49
            r3 = 0
        L19:
            if (r3 >= r2) goto Lb
            r4 = r1[r3]     // Catch: java.lang.Throwable -> L49
            boolean r5 = r0.containsKey(r4)     // Catch: java.lang.Throwable -> L49
            if (r5 != 0) goto L2b
            java.util.LinkedList r5 = new java.util.LinkedList     // Catch: java.lang.Throwable -> L49
            r5.<init>()     // Catch: java.lang.Throwable -> L49
            r0.put(r4, r5)     // Catch: java.lang.Throwable -> L49
        L2b:
            java.lang.Object r5 = r0.get(r4)     // Catch: java.lang.Throwable -> L49
            java.util.List r5 = (java.util.List) r5     // Catch: java.lang.Throwable -> L49
            int r4 = r6.getColumnIndex(r4)     // Catch: java.lang.Throwable -> L49
            java.lang.String r4 = r6.getString(r4)     // Catch: java.lang.Throwable -> L49
            r5.add(r4)     // Catch: java.lang.Throwable -> L49
            int r3 = r3 + 1
            goto L19
        L3f:
            if (r6 == 0) goto L4f
            goto L4c
        L42:
            r0 = move-exception
            if (r6 == 0) goto L48
            r6.close()
        L48:
            throw r0
        L49:
            if (r6 == 0) goto L4f
        L4c:
            r6.close()
        L4f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.multipro.a.a.a(android.database.Cursor):java.util.Map");
    }

    public static Object a(String str) {
        Object obj = b.get(str);
        if (obj == null) {
            synchronized (a.class) {
                obj = b.get(str);
                if (obj == null) {
                    obj = new Object();
                    b.put(str, obj);
                }
            }
        }
        return obj;
    }
}

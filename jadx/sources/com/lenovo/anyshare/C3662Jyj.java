package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.xiaomi.mipush.sdk.PushMessageReceiver;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Jyj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C3662Jyj {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f10799a = false;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
        r2 = r3.getString("pushMsg");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.content.Context r5, java.lang.String r6) {
        /*
            java.lang.String r0 = "pushMsg"
            boolean r1 = android.text.TextUtils.isEmpty(r6)
            java.lang.String r2 = ""
            if (r1 != 0) goto L37
            org.json.JSONArray r1 = new org.json.JSONArray     // Catch: java.lang.Exception -> L2f
            r1.<init>(r6)     // Catch: java.lang.Exception -> L2f
            int r6 = r1.length()     // Catch: java.lang.Exception -> L2f
            if (r6 <= 0) goto L37
            r6 = 0
        L16:
            int r3 = r1.length()     // Catch: java.lang.Exception -> L2f
            if (r6 >= r3) goto L37
            org.json.JSONObject r3 = r1.getJSONObject(r6)     // Catch: java.lang.Exception -> L2f
            boolean r4 = r3.has(r0)     // Catch: java.lang.Exception -> L2f
            if (r4 == 0) goto L2c
            java.lang.String r6 = r3.getString(r0)     // Catch: java.lang.Exception -> L2f
            r2 = r6
            goto L37
        L2c:
            int r6 = r6 + 1
            goto L16
        L2f:
            r6 = move-exception
            java.lang.String r6 = r6.toString()
            com.lenovo.anyshare.AbstractC9755byj.d(r6)
        L37:
            com.xiaomi.mipush.sdk.PushMessageReceiver r6 = com.lenovo.anyshare.C21378uzj.a(r5)
            if (r6 == 0) goto L51
            com.xiaomi.mipush.sdk.MiPushMessage r0 = com.lenovo.anyshare.C21378uzj.a(r2)
            java.util.Map r1 = r0.getExtra()
            java.lang.String r2 = "notify_effect"
            boolean r1 = r1.containsKey(r2)
            if (r1 == 0) goto L4e
            return
        L4e:
            r6.onNotificationMessageClicked(r5, r0)
        L51:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C3662Jyj.a(android.content.Context, java.lang.String):void");
    }

    public static boolean b(Context context) {
        String a2 = C21378uzj.a(context, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_HUAWEI, false);
        String a3 = C2522Fzj.a(context).a(com.xiaomi.mipush.sdk.v.UPLOAD_HUAWEI_TOKEN);
        return (TextUtils.isEmpty(a2) || TextUtils.isEmpty(a3) || !"synced".equals(a3)) ? false : true;
    }

    public static boolean c(Context context) {
        return AbstractC6816Uyj.o(context);
    }

    public static void d(Context context) {
        InterfaceC23810yyj a2 = C18937qzj.a(context).a(com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_HUAWEI);
        if (a2 != null) {
            a2.a();
        }
    }

    public static synchronized void e(Context context) {
        synchronized (C3662Jyj.class) {
            C3375Iyj.a(context, "mipush_extra", 0).edit().putLong("last_connect_time", System.currentTimeMillis()).commit();
        }
    }

    public static synchronized void f(Context context) {
        synchronized (C3662Jyj.class) {
            C3375Iyj.a(context, "mipush_extra", 0).edit().putLong("last_get_token_time", System.currentTimeMillis()).commit();
        }
    }

    public static synchronized boolean g(Context context) {
        boolean z;
        synchronized (C3662Jyj.class) {
            z = Math.abs(System.currentTimeMillis() - C3375Iyj.a(context, "mipush_extra", 0).getLong("last_get_token_time", -1L)) > 172800000;
        }
        return z;
    }

    public static synchronized boolean h(Context context) {
        boolean z;
        synchronized (C3662Jyj.class) {
            z = Math.abs(System.currentTimeMillis() - C3375Iyj.a(context, "mipush_extra", 0).getLong("last_connect_time", -1L)) > 5000;
        }
        return z;
    }

    public static void c(Context context, String str) {
        C21378uzj.m1274a(context, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_HUAWEI, str);
    }

    public static void b(Context context, String str) {
        String str2 = "";
        try {
            if (!TextUtils.isEmpty(str)) {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.has("content")) {
                    str2 = jSONObject.getString("content");
                }
            }
        } catch (Exception e) {
            AbstractC9755byj.d(e.toString());
        }
        PushMessageReceiver a2 = C21378uzj.a(context);
        if (a2 != null) {
            a2.onReceivePassThroughMessage(context, C21378uzj.a(str2));
        }
    }

    public static void a(String str, int i) {
        C21378uzj.a(str, i);
    }

    public static boolean a(Context context) {
        return C21378uzj.m1275a(context);
    }

    public static void a(boolean z) {
        f10799a = z;
    }

    public static boolean a() {
        return f10799a;
    }

    public static void a(Intent intent) {
        C21378uzj.a(intent);
    }
}

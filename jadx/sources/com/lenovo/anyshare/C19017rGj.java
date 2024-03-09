package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Base64;

/* renamed from: com.lenovo.anyshare.rGj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C19017rGj {
    public static void a(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        String stringExtra = intent.getStringExtra("ext_fcm_container_buffer");
        String stringExtra2 = intent.getStringExtra("mipush_app_package");
        if (TextUtils.isEmpty(stringExtra) || TextUtils.isEmpty(stringExtra2)) {
            return;
        }
        try {
            byte[] b = b(Base64.decode(stringExtra, 2), C18408qGj.a(context, "mipush_apps_scrt", 0).getString(stringExtra2, null));
            if (b != null) {
                UGj.m978a(context, NGj.a(b), b);
            } else {
                AbstractC9755byj.m1090a("notify fcm notification error ：dencrypt failed");
            }
        } catch (Throwable th) {
            AbstractC9755byj.a("notify fcm notification error ", th);
        }
    }

    public static byte[] b(byte[] bArr, String str) {
        if (TextUtils.isEmpty(str)) {
            AbstractC9755byj.m1090a("secret is empty, return null");
            return null;
        }
        try {
            return C10435dEj.a(IAj.m853a(str), bArr);
        } catch (Exception e) {
            AbstractC9755byj.a("dencryption error. ", e);
            return null;
        }
    }

    public static byte[] a(byte[] bArr, String str) {
        if (TextUtils.isEmpty(str)) {
            AbstractC9755byj.m1090a("secret is empty, return null");
            return null;
        }
        try {
            return C10435dEj.b(IAj.m853a(str), bArr);
        } catch (Exception e) {
            AbstractC9755byj.a("encryption error. ", e);
            return null;
        }
    }

    public static com.xiaomi.push.hg a(com.xiaomi.push.hb hbVar) {
        byte[] m1477a = hbVar.m1477a();
        com.xiaomi.push.hg hgVar = new com.xiaomi.push.hg();
        try {
            C11044eEj.a(hgVar, m1477a);
            return hgVar;
        } catch (com.xiaomi.push.hu unused) {
            return null;
        }
    }

    public static void a(Context context, String str, String str2) {
        if (context == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        C18408qGj.a(context, "mipush_apps_scrt", 0).edit().putString(str, str2).apply();
    }
}

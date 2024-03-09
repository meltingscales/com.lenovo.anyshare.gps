package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.q_c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18620q_c {

    /* renamed from: a  reason: collision with root package name */
    public static String f25716a = "sdk_download_config";
    public static String b = "download_type";

    public static int a(Context context) {
        String a2 = C22917xbd.a(context, f25716a);
        if (TextUtils.isEmpty(a2)) {
            return 2;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has(b)) {
                return jSONObject.getInt(b);
            }
        } catch (Exception unused) {
        }
        return 2;
    }

    public static String b() {
        return C22917xbd.a(C0791Abd.a(), "no_use_cloud_checksum");
    }

    public static boolean c() {
        return C22917xbd.a(C0791Abd.a(), "download_use_dsv", true);
    }

    public static int a() {
        return C22917xbd.a(C0791Abd.a(), "dw_app_max_retry_cnt", 3);
    }
}

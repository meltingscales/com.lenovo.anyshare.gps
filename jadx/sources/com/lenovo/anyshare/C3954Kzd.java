package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Kzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3954Kzd {
    public static boolean a() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "gg_img");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("use_c_http", false);
        } catch (Exception unused) {
            return false;
        }
    }
}

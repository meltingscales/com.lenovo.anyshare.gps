package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Pvd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5343Pvd {
    public static boolean a() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "collect_pre");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("colect_params", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean b() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "collect_pre");
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("params", false);
        } catch (Exception unused) {
            return false;
        }
    }
}

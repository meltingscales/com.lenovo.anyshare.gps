package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.LKi;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.jXc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14320jXc {
    public static boolean a() {
        String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean(LKi.a.f11344a, false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean b() {
        return C22917xbd.a(C0791Abd.a(), "adcs_use_https", false);
    }

    public static String a(String str, String str2) {
        String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        if (TextUtils.isEmpty(a2)) {
            return str2;
        }
        try {
            return new JSONObject(a2).optString(str, str2);
        } catch (Exception unused) {
            return str2;
        }
    }
}

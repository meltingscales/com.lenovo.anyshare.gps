package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Ovd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5057Ovd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile boolean f12990a = false;
    public static JSONArray b = null;
    public static volatile boolean c = false;

    public static JSONArray a(boolean z) {
        try {
            if (b != null) {
                return b;
            }
            if (c) {
                return new JSONArray();
            }
            c = true;
            try {
                b = new JSONArray();
                C9486bcd c9486bcd = new C9486bcd(C0791Abd.a(), "preinfo");
                JSONObject a2 = a(c9486bcd.b("appsflyer"));
                if (a2 != null) {
                    b.put(a2);
                }
                JSONObject a3 = a(c9486bcd.b("branch"));
                if (a3 != null) {
                    b.put(a3);
                }
                JSONObject a4 = a(c9486bcd.b("adjust"));
                if (a4 != null) {
                    b.put(a4);
                }
            } catch (Exception unused) {
            }
            c = false;
            return b;
        } catch (Exception unused2) {
            return new JSONArray();
        }
    }

    public static JSONObject a(String str) {
        if (TextUtils.isEmpty(str) || "null".equals(str)) {
            return null;
        }
        try {
            return new JSONObject(str);
        } catch (Exception unused) {
            return null;
        }
    }
}

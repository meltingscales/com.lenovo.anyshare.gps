package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Ydd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7727Ydd {

    /* renamed from: a  reason: collision with root package name */
    public static String f17228a = C18034pbd.a("YWRfaW5zdGFsbF9jb25maWc=");
    public static int b = -1;

    public static int a() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), f17228a);
            if (TextUtils.isEmpty(a2)) {
                return 4050428;
            }
            return new JSONObject(a2).optInt("silence_min_ver", 4050428);
        } catch (Exception unused) {
            return 4050428;
        }
    }

    public static boolean b() {
        int i = b;
        if (i != -1) {
            return i == 1;
        }
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), f17228a);
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            b = new JSONObject(a2).optInt("retry_get_item", 0);
            return b == 1;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean c() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), f17228a);
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("notify_bind", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static long d() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), f17228a);
            if (TextUtils.isEmpty(a2)) {
                return 3000L;
            }
            return new JSONObject(a2).optLong("silence_callback_delay", 3000L);
        } catch (Exception unused) {
            return 3000L;
        }
    }

    public static Boolean e() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), f17228a);
            if (TextUtils.isEmpty(a2)) {
                return true;
            }
            return Boolean.valueOf(new JSONObject(a2).optBoolean("silence_enable", true));
        } catch (Exception unused) {
            return true;
        }
    }

    public static Boolean f() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), f17228a);
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return Boolean.valueOf(new JSONObject(a2).optBoolean("silence_need_delay", false));
        } catch (Exception unused) {
            return false;
        }
    }
}

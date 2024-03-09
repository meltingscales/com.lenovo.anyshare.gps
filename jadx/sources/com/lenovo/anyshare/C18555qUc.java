package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC17945pUc;
import com.lenovo.anyshare.LKi;
import com.lenovo.anyshare.LLi;
import com.vungle.warren.model.AdvertisementDBAdapter;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.qUc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18555qUc {
    public static boolean a() {
        String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        if (TextUtils.isEmpty(a2)) {
            return true;
        }
        try {
            return new JSONObject(a2).optBoolean(LKi.a.e, true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean b() {
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

    public static boolean c() {
        String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.c);
        if (TextUtils.isEmpty(a2)) {
            return true;
        }
        try {
            return new JSONObject(a2).optBoolean(LKi.a.g, true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean d() {
        String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        if (TextUtils.isEmpty(a2)) {
            return true;
        }
        try {
            return new JSONObject(a2).optBoolean(LKi.a.d, true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static int e() {
        String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        if (TextUtils.isEmpty(a2)) {
            return 5;
        }
        try {
            return new JSONObject(a2).optInt("conn_pool_size", 5);
        } catch (Exception unused) {
            return 5;
        }
    }

    public static int f() {
        return C22917xbd.a(C0791Abd.a(), JKi.f10443a, 10);
    }

    public static int g() {
        String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        if (TextUtils.isEmpty(a2)) {
            return 5;
        }
        try {
            return new JSONObject(a2).optInt("keep_alive_duration", 5);
        } catch (Exception unused) {
            return 5;
        }
    }

    public static int h() {
        return C22917xbd.a(C0791Abd.a(), QKi.c, 5);
    }

    public static int i() {
        return C22917xbd.a(C0791Abd.a(), QKi.b, 5);
    }

    public static boolean j() {
        String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        if (TextUtils.isEmpty(a2)) {
            return true;
        }
        try {
            return new JSONObject(a2).optBoolean(LKi.a.f, true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean a(String str) {
        char c;
        int hashCode = str.hashCode();
        boolean z = true;
        if (hashCode == -1701105479) {
            if (str.equals(LLi.a.b)) {
                c = 2;
            }
            c = 65535;
        } else if (hashCode != -798219846) {
            if (hashCode == 311629534 && str.equals(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_AD_CONFIG)) {
                c = 0;
            }
            c = 65535;
        } else {
            if (str.equals("adshonor")) {
                c = 1;
            }
            c = 65535;
        }
        if (c == 0) {
            z = d();
        } else if (c == 1) {
            z = a();
        } else if (c == 2) {
            z = j();
        }
        return InterfaceC17945pUc.b.f25207a.equals(str) ? c() : z;
    }

    public static boolean b(Context context) {
        return C22917xbd.a(context, "needCollectTrackerDetails", true);
    }

    public static long a(Context context) {
        return C22917xbd.a(context, "trackerCollectLimitLength", 20L);
    }
}

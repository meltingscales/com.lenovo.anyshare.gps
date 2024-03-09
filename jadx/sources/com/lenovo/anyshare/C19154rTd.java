package com.lenovo.anyshare;

import android.text.TextUtils;
import java.text.SimpleDateFormat;
import java.util.Date;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.rTd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19154rTd {

    /* renamed from: a  reason: collision with root package name */
    public static String f26096a = "";

    public static boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_subs");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            String optString = new JSONObject(a2).optString("portals");
            if (!TextUtils.isEmpty(optString)) {
                for (String str2 : optString.split(",")) {
                    if (str.equals(str2)) {
                        return true;
                    }
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static boolean b(String str) {
        C9486bcd c9486bcd = new C9486bcd(C0791Abd.a(), "ad_subs_s");
        StringBuilder sb = new StringBuilder();
        sb.append("ad_s_c");
        sb.append(str);
        sb.append(a(System.currentTimeMillis()));
        return c9486bcd.a(sb.toString(), 0) < a();
    }

    public static int a() {
        try {
            return new JSONObject(C22917xbd.a(C0791Abd.a(), "ad_subs")).optInt("max", 2);
        } catch (Exception unused) {
            return 2;
        }
    }

    public static void a(String str, String str2) {
        C9486bcd c9486bcd = new C9486bcd(C0791Abd.a(), "ad_subs_s");
        f26096a = TextUtils.isEmpty(f26096a) ? c9486bcd.a("ad_l_d", "") : f26096a;
        if (!a(System.currentTimeMillis()).equals(f26096a)) {
            c9486bcd.b();
            f26096a = a(System.currentTimeMillis());
            c9486bcd.b("ad_l_d", f26096a);
        }
        String str3 = "ad_s_c" + str + a(System.currentTimeMillis());
        int a2 = c9486bcd.a(str3, 0);
        if (a2 == 0) {
            c9486bcd.b(str3, 1);
        } else {
            c9486bcd.b(str3, a2 + 1);
        }
        C19763sTd.b(str2);
    }

    public static String a(long j) {
        return new SimpleDateFormat("yyyyMMdd").format(new Date(j));
    }
}

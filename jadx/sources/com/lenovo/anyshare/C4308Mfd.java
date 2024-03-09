package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.reader.office.java.awt.geom.Path2D;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Mfd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4308Mfd {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f11978a = {108, 101, 110, 111, 118, 111, InterfaceC18296pxc.O, Path2D.SERIAL_PATH_END, 110, 121, 115, 104, Path2D.SERIAL_PATH_END, 114, 101};
    public static final String b = "com." + new String(f11978a) + ".gps";

    public static String a(int i) {
        switch (i) {
            case 1:
            case 4:
            case 5:
            case 6:
            case 7:
                return "ca";
            case 2:
            case 8:
                return "transfer";
            case 3:
                return "ad";
            default:
                return "";
        }
    }

    public static void a(C1104Bdd c1104Bdd) {
        FVc.c(new RunnableC4021Lfd(c1104Bdd));
    }

    public static boolean b(int i, String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        C1395Ccd.a("PreAZHelper", "isSupportType: supportType = " + i + "; portal = " + i);
        return (i == 1 && str.equals("ca")) || (i == 2 && str.equals("transfer")) || i == 3;
    }

    public static void c(String str) {
        new C9486bcd(C0791Abd.a(), "adjust_pi").b("pi_group_id", str);
    }

    public static void a(int i, String str, int i2) {
        OYc oYc = new OYc("adjust_pi");
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(i == 1 ? "write" : "read");
        String sb2 = sb.toString();
        if (i2 == -1) {
            i2 = oYc.a(sb2, 0);
        }
        oYc.b(sb2, i2 + 1);
    }

    public static String b(String str) {
        try {
            return a(Integer.parseInt(str));
        } catch (Exception unused) {
            return "ca";
        }
    }

    public static int a(int i, String str) {
        OYc oYc = new OYc("adjust_pi");
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(i == 1 ? "write" : "read");
        return oYc.a(sb.toString(), 0);
    }

    public static String a(String str) {
        try {
            return new JSONObject(str).optString("test_id", "");
        } catch (Exception unused) {
            return "";
        }
    }

    public static String a() {
        return new C9486bcd(C0791Abd.a(), "adjust_pi").a("pi_group_id", "");
    }

    public static boolean a(Context context) {
        return C9533bgd.d(context, b) && C9533bgd.c(context, b) >= 4062161;
    }
}

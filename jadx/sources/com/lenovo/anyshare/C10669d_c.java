package com.lenovo.anyshare;

import android.os.Environment;
import android.text.TextUtils;
import com.sharead.lib.util.fs.SFile;

/* renamed from: com.lenovo.anyshare.d_c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10669d_c {

    /* renamed from: a  reason: collision with root package name */
    public static String f19884a = "";

    public static String a() {
        String d = d();
        if (TextUtils.isEmpty(d)) {
            return "";
        }
        SFile a2 = SFile.a(d + "/Android/data/" + C0791Abd.a().getPackageName() + "/files/");
        if (!a2.f()) {
            a2.s();
        }
        if (a2.f()) {
            return a2.g() + "/.ad";
        }
        return "";
    }

    public static SFile b(String str) {
        if (str == null) {
            return null;
        }
        SFile b = b();
        if (!b.f()) {
            b.s();
        }
        String substring = str.substring(str.lastIndexOf("/"));
        String substring2 = substring.contains(".") ? substring.substring(substring.lastIndexOf(".")) : "";
        return SFile.a(b, str.hashCode() + substring2 + ".tmp");
    }

    public static String c() {
        if ("none".equals(f19884a)) {
            return "";
        }
        if (!TextUtils.isEmpty(f19884a)) {
            return f19884a;
        }
        synchronized (C10669d_c.class) {
            if ("none".equals(f19884a)) {
                return "";
            }
            if (!TextUtils.isEmpty(f19884a)) {
                return f19884a;
            }
            try {
                if ("mounted".equals(Environment.getExternalStorageState()) || !Environment.isExternalStorageRemovable() || Environment.isExternalStorageEmulated()) {
                    if (C0791Abd.a().getExternalFilesDir(".ad") != null) {
                        f19884a = C0791Abd.a().getExternalFilesDir(".ad").getAbsolutePath();
                    } else {
                        String a2 = a();
                        if (!TextUtils.isEmpty(a2)) {
                            f19884a = a2;
                        }
                    }
                }
                return f19884a;
            } catch (Exception unused) {
                f19884a = "none";
                return "";
            }
        }
    }

    public static boolean d(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.contains(c());
    }

    public static boolean e() {
        return !TextUtils.isEmpty(c());
    }

    public static String d() {
        try {
            return Environment.getExternalStorageState().equals("mounted") ? Environment.getExternalStorageState().equals("mounted") : false ? Environment.getExternalStorageDirectory().getAbsolutePath() : "";
        } catch (Exception unused) {
            return "";
        }
    }

    public static SFile a(String str) {
        if (str == null) {
            return null;
        }
        SFile b = b();
        if (!b.f()) {
            b.s();
        }
        String substring = str.substring(str.lastIndexOf("/"));
        String substring2 = substring.contains(".") ? substring.substring(substring.lastIndexOf(".")) : "";
        return SFile.a(b, str.hashCode() + substring2);
    }

    public static SFile b() {
        return SFile.a(c());
    }

    public static boolean c(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            SFile b = b();
            if (!b.f()) {
                b.s();
            }
            String substring = str.substring(str.lastIndexOf("/"));
            String substring2 = substring.contains(".") ? substring.substring(substring.lastIndexOf(".")) : "";
            SFile a2 = SFile.a(b, str.hashCode() + substring2);
            if (a2 != null) {
                return a2.f();
            }
            return false;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }
}

package com.lenovo.anyshare;

import android.os.Environment;
import android.text.TextUtils;
import com.reader.office.java.awt.geom.Path2D;
import com.sharead.lib.util.CommonUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Properties;
import java.util.UUID;

/* loaded from: classes6.dex */
public class CAd implements InterfaceC14112jEd {
    public static String c;
    public static String d;

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f7214a = {InterfaceC18296pxc.O, 83, InterfaceC18296pxc.oa, 65, Path2D.SERIAL_SEG_DBL_QUADTO, 69, 105, 116};
    public static final String b = new String(f7214a);
    public static String e = null;
    public static String f = null;

    public static String c() {
        String a2 = a(LLi.D, e);
        return TextUtils.isEmpty(a2) ? a(LLi.D, f) : a2;
    }

    public static String d() {
        String b2 = C5972Sad.b(C0791Abd.a());
        if (TextUtils.isEmpty(b2)) {
            b2 = C5972Sad.a();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(".");
        if (TextUtils.isEmpty(b2)) {
            b2 = "beyla";
        }
        sb.append(b2);
        sb.append(".cfg");
        return sb.toString();
    }

    public static void e() {
        try {
            String d2 = d();
            if (e == null) {
                File externalStorageDirectory = Environment.getExternalStorageDirectory();
                e = new File(externalStorageDirectory, b + File.separator + d2).getAbsolutePath();
            }
            if (f == null) {
                f = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM), d2).getAbsolutePath();
            }
        } catch (Exception e2) {
            C1395Ccd.e("BeylaIdHelper", "init beyla id file path", e2);
        }
    }

    public static void f() {
        C1395Ccd.e("BeylaIdHelper", "#initBeylaId");
        if (c != null) {
            return;
        }
        synchronized (CAd.class) {
            e();
            c = a(LLi.D);
            if (TextUtils.isEmpty(c)) {
                String replaceAll = UUID.randomUUID().toString().replaceAll("-", "");
                b(LLi.D, replaceAll);
                a(LLi.D, replaceAll, e);
                a(LLi.D, replaceAll, f);
                c = replaceAll;
            }
        }
    }

    public static boolean g() {
        return !C5697Rbd.a(C0791Abd.a());
    }

    private String h() {
        ArrayList<String> arrayList = new ArrayList();
        String g = C5972Sad.g(C0791Abd.a());
        if (!TextUtils.isEmpty(g) && !C5972Sad.b(g)) {
            arrayList.add(g);
        }
        String e2 = C5972Sad.e(C0791Abd.a());
        if (!TextUtils.isEmpty(e2)) {
            arrayList.add(e2);
        }
        String b2 = C5972Sad.b(C0791Abd.a());
        if (!TextUtils.isEmpty(b2) && !C5972Sad.a(b2)) {
            arrayList.add(b2);
        }
        if (arrayList.size() < 2) {
            return a();
        }
        String str = "";
        for (String str2 : arrayList) {
            str = str.concat(str2);
        }
        return C14997kcd.a(str);
    }

    @Override // com.lenovo.anyshare.C20473tbd.a
    public String a() {
        if (c != null) {
            C1395Ccd.e("BeylaIdHelper", "get beyla id:" + c);
            return c;
        } else if (g()) {
            C1395Ccd.f("BeylaIdHelper", "get beyla id without storage permission!");
            return "";
        } else {
            synchronized (CAd.class) {
                e();
                c = a(LLi.D);
                if (TextUtils.isEmpty(c)) {
                    String replaceAll = UUID.randomUUID().toString().replaceAll("-", "");
                    b(LLi.D, replaceAll);
                    a(LLi.D, replaceAll, e);
                    a(LLi.D, replaceAll, f);
                    c = replaceAll;
                }
            }
            C1395Ccd.e("BeylaIdHelper", "get beyla id:" + c);
            return c;
        }
    }

    @Override // com.lenovo.anyshare.C20473tbd.a
    public String b() {
        if (d != null) {
            C1395Ccd.e("BeylaIdHelper", "get ND id:" + c);
            return d;
        } else if (g()) {
            C1395Ccd.f("BeylaIdHelper", "get ND id without storage permission!");
            return "";
        } else {
            synchronized (CAd.class) {
                e();
                d = a("beyla_nd_id");
                if (TextUtils.isEmpty(d)) {
                    String h = h();
                    b("beyla_nd_id", h);
                    a("beyla_nd_id", h, e);
                    a("beyla_nd_id", h, f);
                    d = h;
                }
            }
            C1395Ccd.e("BeylaIdHelper", "get ND id:" + d);
            return c;
        }
    }

    public static String a(String str) {
        String b2 = b(str);
        String a2 = a(str, e);
        String a3 = a(str, f);
        if (!TextUtils.isEmpty(b2)) {
            if (TextUtils.isEmpty(a2)) {
                a(str, b2, e);
            }
            if (TextUtils.isEmpty(a3)) {
                a(str, b2, f);
            }
            return b2;
        } else if (!TextUtils.isEmpty(a2)) {
            if (TextUtils.isEmpty(b2)) {
                b(str, a2);
            }
            if (TextUtils.isEmpty(a3)) {
                a(str, a2, f);
            }
            return a2;
        } else if (TextUtils.isEmpty(a3)) {
            return null;
        } else {
            if (TextUtils.isEmpty(b2)) {
                b(str, a3);
            }
            if (TextUtils.isEmpty(a2)) {
                a(str, a3, e);
            }
            return a3;
        }
    }

    public static String b(String str) {
        return new C9486bcd(C0791Abd.a(), "beyla_settings").b(str);
    }

    public static void b(String str, String str2) {
        new C9486bcd(C0791Abd.a(), "beyla_settings").b(str, str2);
    }

    public static String a(String str, String str2) {
        if (g()) {
            return "";
        }
        if (str2 == null) {
            C1395Ccd.a("BeylaIdHelper", "getIdFromFile filepath is empty");
            return null;
        }
        File file = new File(str2);
        if (!file.exists()) {
            C1395Ccd.a("BeylaIdHelper", "getIdFromFile file is not exist");
            return null;
        }
        try {
            String property = a(file).getProperty(str);
            if (TextUtils.isEmpty(property)) {
                C1395Ccd.a("BeylaIdHelper", "getIdFromFile id is empty!");
                return null;
            }
            return property;
        } catch (Throwable th) {
            C1395Ccd.e("BeylaIdHelper", "getIdFromFile failed, file path:" + str2, th);
            return null;
        }
    }

    public static void a(String str, String str2, String str3) {
        if (g()) {
            return;
        }
        C17424obd.b((Object) str2);
        if (str3 == null) {
            C1395Ccd.a("BeylaIdHelper", "putIdToFile filepath is empty");
            return;
        }
        FileOutputStream fileOutputStream = null;
        try {
            File file = new File(str3);
            if (!file.exists() || file.isDirectory()) {
                C1395Ccd.a("BeylaIdHelper", "putIdToFile file is not exist");
                file.getParentFile().mkdirs();
                if (file.isDirectory()) {
                    file.delete();
                }
                file.createNewFile();
            }
            Properties a2 = a(file);
            a2.put(str, str2);
            FileOutputStream fileOutputStream2 = new FileOutputStream(str3);
            try {
                a2.store(fileOutputStream2, "beyla_ids");
                CommonUtils.a(fileOutputStream2);
            } catch (Throwable th) {
                fileOutputStream = fileOutputStream2;
                th = th;
                try {
                    C1395Ccd.e("BeylaIdHelper", "putIdToFile failed, file path:" + str3, th);
                } finally {
                    CommonUtils.a(fileOutputStream);
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static Properties a(File file) {
        FileInputStream fileInputStream = null;
        try {
            Properties properties = new Properties();
            FileInputStream fileInputStream2 = new FileInputStream(file);
            try {
                properties.load(fileInputStream2);
                CommonUtils.a(fileInputStream2);
                return properties;
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                try {
                    C1395Ccd.e("BeylaIdHelper", "getProperty failed, file path:" + file.getAbsolutePath(), th);
                    CommonUtils.a(fileInputStream);
                    return new Properties();
                } catch (Throwable th2) {
                    CommonUtils.a(fileInputStream);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}

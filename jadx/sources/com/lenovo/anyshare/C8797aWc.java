package com.lenovo.anyshare;

import android.os.Build;
import android.os.Environment;
import android.text.TextUtils;
import com.sharead.lib.util.fs.SFile;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Paths;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.aWc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8797aWc {

    /* renamed from: a  reason: collision with root package name */
    public static String f18470a = "";
    public static Object b = new Object();
    public static Object c = new Object();
    public static volatile boolean d = false;
    public static long e = 0;

    public static void b(long j) {
        System.currentTimeMillis();
        if (C14309jWc.b()) {
            if (!d) {
                synchronized (b) {
                    if (d) {
                        return;
                    }
                    String d2 = d();
                    if (TextUtils.isEmpty(d2)) {
                        return;
                    }
                    File file = new File(d2);
                    if (file.exists() && file.isDirectory()) {
                        a();
                        d = true;
                    }
                    return;
                }
            }
            a(j);
        }
    }

    public static long c() {
        File[] listFiles;
        long j = 0;
        for (File file : new File(d()).listFiles()) {
            if (file.exists()) {
                j += file.length();
            }
        }
        return j;
    }

    public static String d() {
        if ("none".equals(f18470a)) {
            return "";
        }
        if (!TextUtils.isEmpty(f18470a)) {
            return f18470a;
        }
        synchronized (C8797aWc.class) {
            if ("none".equals(f18470a)) {
                return "";
            }
            if (!TextUtils.isEmpty(f18470a)) {
                return f18470a;
            }
            try {
                if ("mounted".equals(Environment.getExternalStorageState()) || !Environment.isExternalStorageRemovable() || Environment.isExternalStorageEmulated()) {
                    if (C0791Abd.a().getExternalFilesDir(".ad") != null) {
                        f18470a = C0791Abd.a().getExternalFilesDir(".ad").getAbsolutePath();
                    } else {
                        String e2 = e();
                        if (!TextUtils.isEmpty(e2)) {
                            SFile a2 = SFile.a(e2 + "/Android/data/" + C0791Abd.a().getPackageName() + "/files/");
                            if (a2.f()) {
                                f18470a = a2.g() + "/.ad";
                            }
                        }
                    }
                }
                return f18470a;
            } catch (Exception unused) {
                f18470a = "none";
                return "";
            }
        }
    }

    public static String e() {
        try {
            return Environment.getExternalStorageState().equals("mounted") ? Environment.getExternalStorageState().equals("mounted") : false ? Environment.getExternalStorageDirectory().getAbsolutePath() : "";
        } catch (Exception unused) {
            return "";
        }
    }

    public static boolean f() {
        return !TextUtils.isEmpty(d());
    }

    public static File[] g() {
        String d2 = d();
        if (TextUtils.isEmpty(d2)) {
            return null;
        }
        File file = new File(d2);
        if (file.exists() && file.isDirectory()) {
            return file.listFiles();
        }
        return null;
    }

    public static void a() {
        a(new ArrayList());
    }

    public static void a(List<String> list) {
        try {
            File[] g = g();
            if (g == null) {
                return;
            }
            for (File file : g) {
                if (!list.contains(file.getAbsolutePath()) && System.currentTimeMillis() - b(file) > C14309jWc.r() && file.exists()) {
                    file.delete();
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static boolean c(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            SFile b2 = b();
            if (!b2.f()) {
                b2.s();
            }
            String substring = str.substring(str.lastIndexOf("/"));
            String substring2 = substring.contains(".") ? substring.substring(substring.lastIndexOf(".")) : "";
            SFile a2 = SFile.a(b2, str.hashCode() + substring2);
            if (a2 != null) {
                return a2.f();
            }
            return false;
        } catch (Exception e2) {
            e2.printStackTrace();
            return false;
        }
    }

    public static void a(long j) {
        try {
            if (C14309jWc.f() && System.currentTimeMillis() - e >= 30000) {
                synchronized (c) {
                    if (System.currentTimeMillis() - e < 30000) {
                        return;
                    }
                    if (c() + j > C14309jWc.s()) {
                        String d2 = d();
                        if (TextUtils.isEmpty(d2)) {
                            return;
                        }
                        File file = new File(d2);
                        if (file.exists() && file.isDirectory()) {
                            List<File> asList = Arrays.asList(file.listFiles());
                            Collections.sort(asList, new _Vc());
                            long a2 = C14309jWc.a() * 24 * 60 * 60 * 1000;
                            for (File file2 : asList) {
                                if (file2.exists() && System.currentTimeMillis() - b(file2) > a2) {
                                    file2.delete();
                                    if (c() + j < C14309jWc.s()) {
                                        break;
                                    }
                                }
                            }
                        }
                        return;
                    }
                    e = System.currentTimeMillis();
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static long b(File file) {
        long lastModified = file.lastModified();
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                return Files.readAttributes(Paths.get(file.getAbsolutePath(), new String[0]), BasicFileAttributes.class, new LinkOption[0]).lastAccessTime().toMillis();
            } catch (IOException e2) {
                e2.printStackTrace();
                return 0L;
            }
        }
        return lastModified;
    }

    public static boolean d(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.contains(d());
    }

    public static SFile b(String str) {
        if (str == null) {
            return null;
        }
        SFile b2 = b();
        if (!b2.f()) {
            b2.s();
        }
        String substring = str.substring(str.lastIndexOf("/"));
        String substring2 = substring.contains(".") ? substring.substring(substring.lastIndexOf(".")) : "";
        return SFile.a(b2, str.hashCode() + substring2 + ".tmp");
    }

    public static SFile a(String str) {
        if (str == null) {
            return null;
        }
        SFile b2 = b();
        if (!b2.f()) {
            b2.s();
        }
        String substring = str.substring(str.lastIndexOf("/"));
        String substring2 = substring.contains(".") ? substring.substring(substring.lastIndexOf(".")) : "";
        return SFile.a(b2, str.hashCode() + substring2);
    }

    public static SFile b() {
        return SFile.a(d());
    }
}

package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Environment;
import android.util.Base64;
import com.sharead.lib.util.fs.SFile;
import java.io.File;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.bgd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9533bgd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f19036a = a(" ZG93bmxvYWRVcmw=");
    public static final String b = a("ZG93bmxvYWRJZA==");
    public static Map<String, String> c = new ConcurrentHashMap();

    public static String a(String str) {
        try {
            try {
                return new String(Base64.decode(str, 0));
            } catch (Throwable unused) {
                return str;
            }
        } catch (Throwable unused2) {
            str = str.replaceAll("=", "");
            return new String(Base64.decode(str, 0));
        }
    }

    public static String b(String str) {
        String c2;
        try {
            SFile a2 = SFile.a(str);
            if (a2.f()) {
                if (a2.l()) {
                    SFile a3 = SFile.a(str + File.separator + C13178hdd.B);
                    if (c.containsKey(a3.g())) {
                        return c.get(a3.g());
                    }
                    c2 = C14997kcd.c(a3);
                    c.put(a3.g(), c2);
                } else {
                    SFile a4 = SFile.a(str);
                    if (c.containsKey(a4.g())) {
                        return c.get(a4.g());
                    }
                    c2 = C14997kcd.c(a4);
                    c.put(a4.g(), c2);
                }
                return c2;
            }
            return "";
        } catch (Exception unused) {
            return "";
        }
    }

    public static int c(Context context, String str) {
        PackageInfo packageInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (packageInfo = packageManager.getPackageInfo(str, 0)) == null) {
                return 0;
            }
            int i = packageInfo.versionCode;
            String str2 = packageInfo.versionName;
            return i;
        } catch (PackageManager.NameNotFoundException unused) {
            return 0;
        }
    }

    public static boolean d(Context context, String str) {
        try {
            context.getPackageManager().getApplicationInfo(str, 0);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public static boolean a(String str, boolean z) {
        try {
            File externalStorageDirectory = Environment.getExternalStorageDirectory();
            String absolutePath = new File(externalStorageDirectory, "Android" + File.separator + "data").getAbsolutePath();
            SFile a2 = SFile.a(absolutePath + File.separator + str);
            if (a2 == null || !a2.f()) {
                if (z) {
                    return false;
                }
                File externalStorageDirectory2 = Environment.getExternalStorageDirectory();
                String absolutePath2 = new File(externalStorageDirectory2, "Android" + File.separator + "obb").getAbsolutePath();
                SFile a3 = SFile.a(absolutePath2 + File.separator + str);
                if (a3 != null) {
                    return a3.f();
                }
                return false;
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static String c(String str) {
        try {
            return C0791Abd.a().getPackageManager().getApplicationInfo(str, 128).sourceDir;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return "";
        }
    }

    public static long a(Context context, String str) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 0);
            if (packageInfo != null) {
                return packageInfo.firstInstallTime;
            }
            return 0L;
        } catch (Exception e) {
            e.printStackTrace();
            return 0L;
        }
    }

    public static boolean a(String str, String str2, String str3) {
        try {
            Intent parseUri = Intent.parseUri(str, 0);
            parseUri.addFlags(C21155uhc.x);
            parseUri.putExtra("need_safe", true);
            C0791Abd.a().startActivity(parseUri);
            C2883Hgd.a(str2, str, str3, true, "");
            return true;
        } catch (Exception e) {
            C2883Hgd.a(str2, str, str3, false, e.getMessage());
            return false;
        }
    }

    public static long b(Context context, String str) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 0);
            if (packageInfo != null) {
                return packageInfo.lastUpdateTime;
            }
            return 0L;
        } catch (Exception e) {
            e.printStackTrace();
            return 0L;
        }
    }
}

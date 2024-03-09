package com.lenovo.anyshare;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Environment;
import android.provider.Settings;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.HashMap;
import java.util.Properties;

/* loaded from: classes8.dex */
public class DXi {
    public static void b(HashMap<String, String> hashMap) {
        long j = C4453Msf.b().getLong("last_launch_time", 0L);
        long currentTimeMillis = System.currentTimeMillis();
        if (!C3133Icj.b(j, currentTimeMillis)) {
            hashMap.put("day_first", "true");
        } else {
            hashMap.put("day_first", "false");
        }
        C4453Msf.b().setLong("last_launch_time", currentTimeMillis);
    }

    public static void c(Context context) {
        AXi aXi = new AXi("collect_portal", context);
        if (Utils.f()) {
            C8356_ie.c((C8356_ie.a) aXi);
        } else {
            aXi.execute();
        }
    }

    public static String d() {
        if (f()) {
            return "no_permission";
        }
        if (C19947sie.a("app_reinstall_status", (String) null) == null) {
            String absolutePath = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM), ".sys_install_s_time.cfg").getAbsolutePath();
            String a2 = a("sys_install_time", absolutePath);
            long a3 = C10196ckj.a(ObjectStore.getContext().getPackageName());
            if (!TextUtils.isEmpty(a2)) {
                if (a2.equals(String.valueOf(a3))) {
                    C6040Sge.a("FileSave", "/--getFileFirstInstallTime is clean_restart");
                    C19947sie.b("app_reinstall_status", "clean_restart");
                } else {
                    C6040Sge.a("FileSave", "/--getFileFirstInstallTime is uninstall_reinstall");
                    C19947sie.b("app_reinstall_status", "uninstall_reinstall");
                }
                C19947sie.b("last_sys_install_time", a2);
            } else {
                C6040Sge.a("FileSave", "/--getFileFirstInstallTime is cannot_judge");
                C19947sie.b("app_reinstall_status", "cannot_judge");
            }
            a("sys_install_time", String.valueOf(a3), absolutePath);
        }
        return C19947sie.a("app_reinstall_status", "unknown");
    }

    public static long e() {
        long a2 = C19947sie.a("sys_first_install_time", 0L);
        if (a2 == 0) {
            long a3 = C10196ckj.a(ObjectStore.getContext().getPackageName());
            C19947sie.b("sys_first_install_time", a3);
            return a3;
        }
        return a2;
    }

    public static boolean f() {
        return !C16922nke.e(ObjectStore.getContext());
    }

    public static boolean g() {
        Context context = ObjectStore.getContext();
        return (Settings.Secure.getInt(context.getContentResolver(), a(), 0) > 0 || Settings.Secure.getInt(context.getContentResolver(), b(), 0) > 0) && (context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED")).getIntExtra("plugged", -1) == 2);
    }

    public static boolean h() {
        Context context = ObjectStore.getContext();
        int i = Build.VERSION.SDK_INT;
        if (i >= 23) {
            return a(context);
        }
        if (i >= 21) {
            return b(context);
        }
        return c();
    }

    public static void a(String str, String str2, String str3) {
        if (f()) {
            return;
        }
        C10801dke.b((Object) str2);
        if (str3 == null) {
            C6040Sge.a("FileSave", "/--putStringToFile filepath is empty");
            return;
        }
        FileOutputStream fileOutputStream = null;
        try {
            File file = new File(str3);
            if (!file.exists() || file.isDirectory()) {
                C6040Sge.a("FileSave", "/--putStringToFile file is not exist");
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
                a2.store(fileOutputStream2, "file_save_string");
                C7794Yje.a(fileOutputStream2);
            } catch (Throwable th) {
                fileOutputStream = fileOutputStream2;
                th = th;
                try {
                    C6040Sge.e("FileSave", "/--putStringToFile failed, file path:" + str3, th);
                } finally {
                    C7794Yje.a(fileOutputStream);
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void c(HashMap<String, String> hashMap) {
        hashMap.put("sys_install_time", "" + e());
        hashMap.put("reinstall_status", "" + d());
        String a2 = C19947sie.a("last_sys_install_time", (String) null);
        if (a2 != null) {
            hashMap.put("last_install_time", a2);
        }
    }

    public static boolean b(Context context) {
        try {
            NetworkInfo networkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getNetworkInfo(17);
            if (networkInfo != null) {
                return networkInfo.isConnectedOrConnecting();
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0012 A[Catch: Exception -> 0x0032, TryCatch #0 {Exception -> 0x0032, blocks: (B:2:0x0000, B:3:0x000c, B:5:0x0012, B:7:0x0024), top: B:15:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean c() {
        /*
            java.util.Enumeration r0 = java.net.NetworkInterface.getNetworkInterfaces()     // Catch: java.lang.Exception -> L32
            java.util.ArrayList r0 = java.util.Collections.list(r0)     // Catch: java.lang.Exception -> L32
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Exception -> L32
        Lc:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Exception -> L32
            if (r1 == 0) goto L36
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Exception -> L32
            java.net.NetworkInterface r1 = (java.net.NetworkInterface) r1     // Catch: java.lang.Exception -> L32
            java.lang.String r2 = "tun0"
            java.lang.String r3 = r1.getName()     // Catch: java.lang.Exception -> L32
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Exception -> L32
            if (r2 != 0) goto L30
            java.lang.String r2 = "ppp0"
            java.lang.String r1 = r1.getName()     // Catch: java.lang.Exception -> L32
            boolean r1 = r2.equals(r1)     // Catch: java.lang.Exception -> L32
            if (r1 == 0) goto Lc
        L30:
            r0 = 1
            return r0
        L32:
            r0 = move-exception
            r0.printStackTrace()
        L36:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.DXi.c():boolean");
    }

    public static String b() {
        return new CXi().toString();
    }

    public static String a(String str, String str2) {
        if (f()) {
            return "";
        }
        if (str2 == null) {
            C6040Sge.a("FileSave", "/--getStringFromFile filepath is empty");
            return null;
        }
        File file = new File(str2);
        if (!file.exists()) {
            C6040Sge.a("FileSave", "/--getStringFromFile file is not exist");
            return null;
        }
        try {
            String property = a(file).getProperty(str);
            if (TextUtils.isEmpty(property)) {
                C6040Sge.a("FileSave", "/--getStringFromFile id is empty!");
                return null;
            }
            return property;
        } catch (Throwable th) {
            C6040Sge.e("FileSave", "/--getStringFromFile failed, file path:" + str2, th);
            return null;
        }
    }

    public static Properties a(File file) {
        FileInputStream fileInputStream = null;
        try {
            Properties properties = new Properties();
            FileInputStream fileInputStream2 = new FileInputStream(file);
            try {
                properties.load(fileInputStream2);
                C7794Yje.a((Closeable) fileInputStream2);
                return properties;
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                try {
                    C6040Sge.e("FileSave", "getProperty failed, file path:" + file.getAbsolutePath(), th);
                    C7794Yje.a((Closeable) fileInputStream);
                    return new Properties();
                } catch (Throwable th2) {
                    C7794Yje.a((Closeable) fileInputStream);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static boolean a(Context context) {
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            if (networkCapabilities != null) {
                return networkCapabilities.hasTransport(4);
            }
            return false;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static String a() {
        return new BXi().toString();
    }
}

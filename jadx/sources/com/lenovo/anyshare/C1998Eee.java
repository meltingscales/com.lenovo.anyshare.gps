package com.lenovo.anyshare;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Pair;
import androidx.core.content.FileProvider;
import com.anythink.basead.b.a;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Eee  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1998Eee {

    /* renamed from: a  reason: collision with root package name */
    public static final String f8423a = C24235zje.d;
    public static final String b = C24235zje.e;
    public static final String c = C24235zje.f;
    public static final String d = "com.ushareit.package.action." + f8423a + "_completed";
    public static final String e = "key_dynamic_app_" + f8423a + "_path";
    public static final String f = "key_dynamic_app_" + f8423a + "_portal";
    public static List<String> g = new ArrayList();
    public static b h = null;

    /* renamed from: com.lenovo.anyshare.Eee$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static String f8424a;

        public static String a() {
            String str = f8424a;
            if (str != null) {
                return str;
            }
            try {
                f8424a = b();
            } catch (Throwable unused) {
            }
            return f8424a;
        }

        public static String b() {
            try {
                SFile a2 = SFile.a("/system/etc/shareit/pre_" + C1998Eee.f8423a + "ed");
                return !a2.f() ? "" : C7794Yje.a(a2, 50);
            } catch (Throwable th) {
                C6040Sge.a("PreAzedHelper", "getGuardTagFromFile exception : ", th);
                return "";
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.Eee$b */
    /* loaded from: classes.dex */
    public interface b {
        void a(String str, PackageInstaller.SessionParams sessionParams);
    }

    public static void b(Context context, android.net.Uri uri) {
        C2286Fee.a(context, uri);
    }

    public static void b(Context context, File file, String str) {
        C2286Fee.a(context, file, str);
    }

    public static void b(Context context, String str, int i, String str2, String str3, String str4) {
        C2286Fee.a(context, str, i, str2, str3, str4);
    }

    public static boolean b() {
        return C24235zje.a() > 0;
    }

    public static boolean c() {
        return h != null;
    }

    public static boolean d() {
        return Build.VERSION.SDK_INT >= 24 && C5753Rge.a(ObjectStore.getContext(), "use_action_az_pkg", true);
    }

    public static void e(Context context, String str) {
        try {
            context.startActivity(new Intent("android.intent.action.DELETE", android.net.Uri.parse("package:" + str)));
        } catch (Exception e2) {
            C6062Sie.a(context, e2);
        }
    }

    public static boolean b(String str) {
        return g.contains(str);
    }

    public static int c(Context context, String str) {
        g.add(str);
        int b2 = C24235zje.b(context, str);
        g.remove(str);
        return b2;
    }

    public static boolean d(Context context, String str) {
        if (b(context, str) && C24235zje.c(context, str)) {
            return b(context, str);
        }
        return false;
    }

    public static android.net.Uri b(Context context, File file) {
        return FileProvider.getUriForFile(context, context.getPackageName() + ".fileProvider", file);
    }

    public static boolean b(Context context, String str) {
        try {
            context.getPackageManager().getApplicationInfo(str, 0);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public static void a(b bVar) {
        h = bVar;
    }

    public static void b(Context context, String str, String str2, String str3, String str4) {
        if (Build.VERSION.SDK_INT >= 21) {
            C8356_ie.a(new C0826Aee(str, context, str2, str3, str4));
            return;
        }
        throw new IllegalStateException("Can not sz dynamic app below Lolipop!");
    }

    public static void c(Context context, File file, String str) {
        if (file != null && file.exists() && file.isFile()) {
            android.net.Uri a2 = a(ObjectStore.getContext(), file);
            Intent intent = new Intent(d() ? "android.intent.action.INSTALL_PACKAGE" : "android.intent.action.VIEW");
            intent.addFlags(C21155uhc.x);
            if (Build.VERSION.SDK_INT >= 24) {
                intent.addFlags(3);
            }
            intent.setDataAndType(a2, "application/vnd.android.package-archive");
            context.startActivity(intent);
        }
    }

    public static android.net.Uri a(Context context, SFile sFile) {
        return a(context, sFile.u());
    }

    public static android.net.Uri a(Context context, File file) {
        return Build.VERSION.SDK_INT >= 24 ? b(context, file) : android.net.Uri.fromFile(file);
    }

    public static boolean a(Context context, String str) {
        try {
            String installerPackageName = context.getPackageManager().getInstallerPackageName(str);
            if (C13263hke.e(installerPackageName)) {
                return installerPackageName.equals("com.android.vending");
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static String b(SFile sFile) {
        SFile[] r;
        BufferedReader bufferedReader;
        StringBuilder sb = new StringBuilder();
        try {
            for (SFile sFile2 : sFile.r()) {
                if (sFile2 != null && sFile2.i().equalsIgnoreCase(".yybd")) {
                    BufferedReader bufferedReader2 = null;
                    try {
                        try {
                            bufferedReader = new BufferedReader(new FileReader(sFile2.u()));
                            try {
                                String readLine = bufferedReader.readLine();
                                if (readLine != null) {
                                    sb.append(readLine);
                                }
                                while (readLine != null) {
                                    readLine = bufferedReader.readLine();
                                    if (readLine != null) {
                                        sb.append(readLine);
                                    }
                                }
                            } catch (Exception e2) {
                                bufferedReader2 = bufferedReader;
                                e = e2;
                                e.printStackTrace();
                                if (bufferedReader2 != null) {
                                    try {
                                        bufferedReader2.close();
                                    } catch (IOException e3) {
                                        e = e3;
                                        e.printStackTrace();
                                    }
                                }
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader2 = bufferedReader;
                                if (bufferedReader2 != null) {
                                    try {
                                        bufferedReader2.close();
                                    } catch (IOException e4) {
                                        e4.printStackTrace();
                                    }
                                }
                                throw th;
                            }
                        } catch (Exception e5) {
                            e = e5;
                        }
                        try {
                            bufferedReader.close();
                        } catch (IOException e6) {
                            e = e6;
                            e.printStackTrace();
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
            }
        } catch (Exception e7) {
            e7.printStackTrace();
        }
        return sb.toString();
    }

    public static Pair<Boolean, File> a(String str) {
        File u = SFile.a(str).u();
        boolean z = false;
        if (u.isDirectory()) {
            return Pair.create(false, null);
        }
        if (!u.getName().equalsIgnoreCase("base.apk") && !u.getName().startsWith("split_")) {
            return Pair.create(false, null);
        }
        if (u.isFile()) {
            File parentFile = u.getParentFile();
            if (parentFile == null) {
                return Pair.create(false, null);
            }
            File[] listFiles = parentFile.listFiles();
            SFile a2 = SFile.a(SFile.a(parentFile), "base.apk");
            boolean f2 = a2.f();
            int length = listFiles.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                } else if (listFiles[i].getName().startsWith("split_")) {
                    z = true;
                    break;
                } else {
                    i++;
                }
            }
            if (f2 && z) {
                return Pair.create(true, a2.u());
            }
        }
        return Pair.create(false, null);
    }

    public static void c(Context context, android.net.Uri uri) {
        Intent intent = new Intent(d() ? "android.intent.action.INSTALL_PACKAGE" : "android.intent.action.VIEW");
        intent.addFlags(C21155uhc.x);
        if (Build.VERSION.SDK_INT >= 24) {
            intent.addFlags(3);
        }
        intent.setDataAndType(uri, "application/vnd.android.package-archive");
        context.startActivity(intent);
    }

    public static void c(Context context, String str, int i, String str2, String str3, String str4) {
        if (Build.VERSION.SDK_INT >= 21) {
            C8356_ie.a(new C24175zee(str, context, str2, str3, str4));
            return;
        }
        throw new IllegalStateException("Can not sz dynamic app below Lolipop!");
    }

    public static void a(Context context, String str, String str2, String str3, String str4) {
        if (Build.VERSION.SDK_INT >= 21) {
            C8356_ie.a(new C1116Bee(str, context, str2, str3, str4));
            return;
        }
        throw new IllegalStateException("Can not sz dynamic app below Lolipop!");
    }

    public static HashMap<String, String> b(String str, boolean z, int i, String str2, String str3) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(a.C0239a.A, str);
        linkedHashMap.put("result", String.valueOf(z));
        linkedHashMap.put("statusCode", String.valueOf(i));
        linkedHashMap.put("errMsg", str2);
        linkedHashMap.put("filePath", str3);
        return linkedHashMap;
    }

    public static void a(Context context, String str, List<String> list, String str2, String str3) {
        if (Build.VERSION.SDK_INT >= 21) {
            if (list != null && !list.isEmpty()) {
                C8356_ie.a(new C1418Cee(str, context, list, str2, str3));
                return;
            }
            throw new IllegalStateException("file path is empty!");
        }
        throw new IllegalStateException("Can not sz dynamic app below Lolipop!");
    }

    public static IntentSender b(Context context, int i, String str, String str2, String str3, String str4) {
        Intent intent = new Intent(str);
        intent.setPackage(context.getPackageName());
        intent.putExtra("key_dynamic_app_pkg_name", str2);
        intent.putExtra(e, str3);
        intent.putExtra(f, str4);
        return PendingIntent.getBroadcast(context, i, intent, Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728).getIntentSender();
    }

    public static void a(Context context, String str, String str2) {
        if (Build.VERSION.SDK_INT >= 21) {
            C8356_ie.a(new C1708Dee(str, context, str2));
            return;
        }
        throw new IllegalStateException("Can not sz dynamic app below Lolipop!");
    }

    public static int a(Context context, String str, int i) {
        try {
            return context.getPackageManager().getPackageInfo(str, 0).versionCode >= i ? 1 : 2;
        } catch (PackageManager.NameNotFoundException unused) {
            return 0;
        }
    }
}

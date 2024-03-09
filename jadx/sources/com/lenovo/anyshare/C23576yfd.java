package com.lenovo.anyshare;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.google.api.client.googleapis.media.MediaHttpDownloader;
import com.lenovo.anyshare.C4032Lgd;
import com.sharead.lib.util.fs.SFile;
import java.io.File;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.yfd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23576yfd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f29474a = C18034pbd.a("a2V5X2R5bmFtaWNfYXBwX2luc3RhbGxfcGF0aA==");
    public static a b;

    /* renamed from: com.lenovo.anyshare.yfd$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(Context context, String str, String str2, String str3, String str4);
    }

    public static void b(Context context, C22941xdd c22941xdd, String str) {
        boolean z = false;
        if (C18644qbd.a(context, c22941xdd.f29014a, c22941xdd.c) == 1) {
            Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(c22941xdd.f29014a);
            if (launchIntentForPackage != null) {
                launchIntentForPackage.setFlags(C21155uhc.x);
                try {
                    context.startActivity(launchIntentForPackage);
                    z = true;
                } catch (Exception unused) {
                }
            }
            if (!z) {
                FVc.a(new C20521tfd());
            }
            C4870Oed.a(XAi.f);
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("portal", str);
        bundle.putString("path", c22941xdd.f);
        bundle.putString("isGp2p", "false");
        String uuid = UUID.randomUUID().toString();
        bundle.putString("key", uuid);
        C0791Abd.a(uuid, c22941xdd);
        C18656qcd.a().a(C19299rfd.c, (String) bundle);
        a(c22941xdd.f29014a, c22941xdd.f, str, "system");
        if (Build.VERSION.SDK_INT >= 26) {
            if (context.getPackageManager().canRequestPackageInstalls()) {
                a(context, c22941xdd, str);
                return;
            } else {
                C5697Rbd.b(context);
                return;
            }
        }
        a(context, c22941xdd, str);
    }

    public static void a(a aVar) {
        b = aVar;
    }

    public static boolean a() {
        return b != null;
    }

    public static void a(String str, String str2, String str3, String str4) {
        try {
            C4032Lgd.b a2 = C4032Lgd.a();
            a2.b(str, "", System.currentTimeMillis() + "-" + str2);
            C4032Lgd.a().b(str, "portal", str3);
            C4032Lgd.a().b(str, "azer", str4);
            C1395Ccd.a("AD.CPI.PackageUtils", "recordAZ  " + str);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, C22941xdd c22941xdd, String str) {
        try {
            if (!TextUtils.isEmpty(c22941xdd.f) && c22941xdd.b()) {
                if (c22941xdd.a() && Build.VERSION.SDK_INT >= 21) {
                    if (b != null) {
                        b.a(context, c22941xdd.f29014a, c22941xdd.f, "com.ushareit.package.action.xinstall_completed", str);
                    } else {
                        a(context, c22941xdd.f29014a, c22941xdd.c, c22941xdd.f, "com.ushareit.package.action.xinstall_completed", str);
                    }
                } else {
                    a(context, new File(c22941xdd.f), str);
                }
                C4870Oed.a(context);
                C4870Oed.a(C4870Oed.f12849a);
                return;
            }
            C1395Ccd.f("AD.CPI.PackageUtils", "operateApp(): app path is empty!!");
            FVc.a(new C21132ufd());
        } catch (Exception unused) {
            FVc.a(new C21743vfd());
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

    public static boolean b(Context context, String str) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 0);
            if (packageInfo != null) {
                if (packageInfo.lastUpdateTime > 0) {
                    if (packageInfo.firstInstallTime != packageInfo.lastUpdateTime) {
                        return true;
                    }
                }
                return false;
            }
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return true;
        }
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

    public static int a(Context context, String str) {
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

    public static void a(Context context, File file, String str) {
        if (file != null && file.exists() && file.isFile()) {
            android.net.Uri a2 = a(context, file);
            Intent intent = new Intent("android.intent.action.VIEW");
            if (Build.VERSION.SDK_INT >= 24) {
                intent.addFlags(3);
            }
            intent.setDataAndType(a2, "application/vnd.android.package-archive");
            if (context instanceof Activity) {
                context.startActivity(intent);
                return;
            }
            Activity b2 = C0791Abd.b();
            if (b2 != null) {
                b2.startActivity(intent);
                return;
            }
            intent.addFlags(C21155uhc.x);
            context.startActivity(intent);
        }
    }

    public static IntentSender b(Context context, int i, String str, String str2, String str3, String str4) {
        Intent intent = new Intent(str);
        intent.setPackage(context.getPackageName());
        intent.putExtra("key_dynamic_app_pkg_name", str2);
        intent.putExtra(f29474a, str3);
        intent.putExtra("key_dynamic_install_portal", str4);
        return PendingIntent.getBroadcast(context, i, intent, Build.VERSION.SDK_INT >= 31 ? MediaHttpDownloader.MAXIMUM_CHUNK_SIZE : 0).getIntentSender();
    }

    public static void a(Context context, String str, int i, String str2, String str3, String str4) {
        if (Build.VERSION.SDK_INT >= 21) {
            FVc.a(new C22965xfd(str, context, str2, str3, str4));
            return;
        }
        throw new IllegalStateException("Can not AZ dynamic app below Lolipop!");
    }

    public static android.net.Uri a(Context context, File file) {
        if (Build.VERSION.SDK_INT >= 24) {
            return YCi.a(context, file);
        }
        return android.net.Uri.fromFile(file);
    }
}

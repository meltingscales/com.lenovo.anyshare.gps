package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import java.io.File;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bBj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C9182bBj {
    public static String a() {
        return Build.VERSION.RELEASE + "-" + Build.VERSION.INCREMENTAL;
    }

    public static byte[] a(String str) {
        byte[] copyOf = Arrays.copyOf(IAj.m853a(str), 16);
        copyOf[0] = 68;
        copyOf[15] = InterfaceC18296pxc.va;
        return copyOf;
    }

    public static String a(Context context) {
        String a2 = C10401dBj.a(context).a("sp_client_report_status", "sp_client_report_key", "");
        if (TextUtils.isEmpty(a2)) {
            String a3 = MAj.a(20);
            C10401dBj.a(context).m1099a("sp_client_report_status", "sp_client_report_key", a3);
            return a3;
        }
        return a2;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m1085a(Context context) {
        try {
            return context.getApplicationContext().getPackageManager().getPackageInfo("com.xiaomi.xmsf", 0).versionCode >= 108;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public static void a(Context context, String str) {
        Intent intent = new Intent("com.xiaomi.xmsf.push.XMSF_UPLOAD_ACTIVE");
        intent.putExtra("pkgname", context.getPackageName());
        intent.putExtra("category", "category_client_report_data");
        intent.putExtra("name", "quality_support");
        intent.putExtra("data", str);
        context.sendBroadcast(intent, "com.xiaomi.xmsf.permission.USE_XMSF_UPLOAD");
    }

    public static void a(Context context, List<String> list) {
        if (list == null || list.size() <= 0 || !m1085a(context)) {
            return;
        }
        for (String str : list) {
            if (!TextUtils.isEmpty(str)) {
                a(context, str);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f4, code lost:
        if (r7 == null) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0112  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.content.Context r11, java.lang.String r12, java.lang.String r13) {
        /*
            Method dump skipped, instructions count: 307
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C9182bBj.a(android.content.Context, java.lang.String, java.lang.String):void");
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m1086a(Context context, String str) {
        File file = new File(str);
        long j = C18925qyj.a(context).m1222a().e;
        if (file.exists()) {
            try {
                if (file.length() > j) {
                    return false;
                }
            } catch (Exception e) {
                AbstractC9755byj.a(e);
                return false;
            }
        } else {
            C9859cHj.m1096a(file);
        }
        return true;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static File[] m1087a(Context context, String str) {
        return new File(context.getFilesDir(), str).listFiles(new C8572aBj());
    }
}

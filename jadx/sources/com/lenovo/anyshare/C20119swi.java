package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.swi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20119swi {

    /* renamed from: a  reason: collision with root package name */
    public static volatile StringBuilder f26902a;

    public static int a(int i, int i2) {
        if (i == 0) {
            return 0;
        }
        return i >= i2 ? 1 : 2;
    }

    public static void b(Context context, String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        StringBuilder sb = new StringBuilder();
        for (StackTraceElement stackTraceElement : stackTrace) {
            sb.append(stackTraceElement.getClassName() + "-" + stackTraceElement.getMethodName() + "-" + stackTraceElement.getLineNumber());
            sb.append("\n");
        }
        HashMap hashMap = new HashMap();
        hashMap.put("stackTrace", sb.toString());
        hashMap.put("msg", str);
        C6062Sie.a(context, "AZStackTrace", hashMap);
    }

    public static void a(Context context, String str, String str2, int i, String str3, String str4) {
        C8356_ie.a((Runnable) new C19508rwi("recordAZ", str, str2, i, context, str3, str4));
    }

    public static void a(Context context, String str, String str2, String str3) {
        a(context, str, null, 0, str2, str3);
    }

    public static void a(Context context, String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String replace = str.replace("package:", "");
        if (f26902a == null) {
            return;
        }
        String[] split = f26902a.toString().split(",");
        if (replace.equals(split[0])) {
            C19947sie.b("AZRecord", "");
            HashMap hashMap = new HashMap();
            hashMap.put("pkgName", split[0]);
            hashMap.put("targetVerCode", split[1]);
            hashMap.put("currVerCode", split[2]);
            hashMap.put("realVerCode", String.valueOf(a(context, split[0])));
            hashMap.put("apkPath", split[3]);
            hashMap.put("portal", split[4]);
            hashMap.put("business", split[5]);
            hashMap.put("result", String.valueOf(z));
            hashMap.put("type", "normal");
            C6062Sie.a(context, "AZRecordResult", hashMap);
        }
    }

    public static void a(Context context) {
        String e = C19947sie.e("AZRecord");
        if (TextUtils.isEmpty(e)) {
            return;
        }
        String[] split = e.split(",");
        int a2 = a(context, split[0]);
        boolean z = !TextUtils.isEmpty(split[2]) && Integer.parseInt(split[2]) == 0 && a2 > 0;
        if (!TextUtils.isEmpty(split[1]) && a2 == Integer.parseInt(split[1])) {
            z = true;
        }
        C19947sie.b("AZRecord", "");
        HashMap hashMap = new HashMap();
        hashMap.put("pkgName", split[0]);
        hashMap.put("targetVerCode", split[1]);
        hashMap.put("currVerCode", split[2]);
        hashMap.put("realVerCode", String.valueOf(a2));
        hashMap.put("apkPath", split[3]);
        hashMap.put("portal", split[4]);
        hashMap.put("business", split[5]);
        hashMap.put("result", String.valueOf(z));
        hashMap.put("type", AdvertisementDBAdapter.AdvertisementColumns.COLUMN_DELAY);
        C6062Sie.a(context, "AZRecordResult", hashMap);
    }

    public static int a(Context context, String str) {
        try {
            return context.getPackageManager().getPackageInfo(str, 0).versionCode;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return 0;
        }
    }
}

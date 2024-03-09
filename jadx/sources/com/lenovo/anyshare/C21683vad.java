package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.text.TextUtils;
import com.sharead.biz.yydl.item.AppItem;
import com.sharead.biz.yydl.util.apk.PackageClassifier;
import com.sharead.lib.util.fs.SFile;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.vad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21683vad {
    public static AppItem a(Context context, String str) {
        try {
            return a(context, context.getPackageManager().getPackageInfo(str, 0), AppItem.AppCategoryLocation.SYSTEM, null, null);
        } catch (PackageManager.NameNotFoundException e) {
            C1395Ccd.a("MediaItemLoadHelper", e);
            return null;
        }
    }

    public static String a(Context context, PackageInfo packageInfo) {
        try {
            Intent intent = new Intent("android.intent.action.MAIN", (android.net.Uri) null);
            intent.addCategory("android.intent.category.LAUNCHER");
            intent.setPackage(packageInfo.applicationInfo.packageName);
            ResolveInfo resolveActivity = context.getPackageManager().resolveActivity(intent, 0);
            return resolveActivity == null ? "" : resolveActivity.loadLabel(context.getPackageManager()).toString();
        } catch (Exception unused) {
            return "";
        }
    }

    public static AppItem a(Context context, PackageInfo packageInfo, AppItem.AppCategoryLocation appCategoryLocation, PackageClassifier.AppCategoryType appCategoryType, String str) {
        String[] strArr;
        long j;
        String[] strArr2;
        C1371Cad c1371Cad = new C1371Cad();
        c1371Cad.a("id", (Object) packageInfo.applicationInfo.packageName);
        c1371Cad.a("ver", (Object) String.valueOf(packageInfo.versionCode));
        if (appCategoryLocation == AppItem.AppCategoryLocation.SDCARD) {
            String a2 = C4837Obd.a(context, str, packageInfo);
            if (a2 == null) {
                a2 = packageInfo.packageName;
            }
            c1371Cad.a("name", (Object) a2);
            c1371Cad.a("file_path", (Object) str);
        } else {
            String charSequence = packageInfo.applicationInfo.loadLabel(context.getPackageManager()).toString();
            if (TextUtils.isEmpty(charSequence)) {
                charSequence = a(context, packageInfo);
            }
            c1371Cad.a("name", (Object) charSequence);
            c1371Cad.a("file_path", (Object) packageInfo.applicationInfo.sourceDir);
            if (Build.VERSION.SDK_INT >= 21 && (strArr = packageInfo.applicationInfo.splitSourceDirs) != null && strArr.length > 0) {
                ArrayList arrayList = new ArrayList();
                for (String str2 : strArr) {
                    arrayList.add(C2827Hbd.b(str2));
                }
                c1371Cad.a("split_names", arrayList);
            }
        }
        c1371Cad.a("has_thumbnail", (Object) true);
        c1371Cad.a("is_exist", (Object) true);
        c1371Cad.a("package_name", (Object) packageInfo.applicationInfo.packageName);
        c1371Cad.a(LLi.Aa, Integer.valueOf(packageInfo.versionCode));
        c1371Cad.a(LLi.za, (Object) packageInfo.versionName);
        c1371Cad.a("is_system_app", Boolean.valueOf((packageInfo.applicationInfo.flags & 1) != 0));
        c1371Cad.a("is_enabled", Boolean.valueOf(packageInfo.applicationInfo.enabled));
        c1371Cad.a("category_location", appCategoryLocation);
        if (appCategoryType != null) {
            c1371Cad.a("category_type", appCategoryType);
        } else {
            c1371Cad.a("category_type", PackageClassifier.a(context, packageInfo));
        }
        SFile a3 = SFile.a(c1371Cad.a("file_path", ""));
        long j2 = 0;
        if (a3.f()) {
            j2 = a3.o();
            j = a3.n();
        } else {
            j = 0;
        }
        if (Build.VERSION.SDK_INT >= 21 && (strArr2 = packageInfo.applicationInfo.splitSourceDirs) != null && strArr2.length > 0) {
            for (String str3 : strArr2) {
                j2 += SFile.a(str3).o();
            }
        }
        c1371Cad.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(j2));
        c1371Cad.a("date_modified", Long.valueOf(j));
        return new C21060u_c(c1371Cad);
    }

    public static AppItem a(Context context, PackageInfo packageInfo, String str) {
        C1371Cad c1371Cad = new C1371Cad();
        c1371Cad.a("id", (Object) packageInfo.applicationInfo.packageName);
        c1371Cad.a("ver", (Object) String.valueOf(packageInfo.versionCode));
        SFile a2 = SFile.a(str);
        SFile a3 = SFile.a(a2, "base.apk");
        if (a3.f()) {
            String a4 = C4837Obd.a(context, a3.g(), packageInfo);
            if (a4 == null) {
                a4 = packageInfo.packageName;
            }
            c1371Cad.a("name", (Object) a4);
            c1371Cad.a("file_path", (Object) str);
            SFile[] q = a2.q();
            if (q == null || q.length == 0) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            long j = 0;
            for (SFile sFile : q) {
                j += sFile.o();
                String i = sFile.i();
                if (!i.equals("base.apk")) {
                    arrayList.add(C2827Hbd.b(i));
                }
            }
            c1371Cad.a("split_names", arrayList);
            c1371Cad.a("has_thumbnail", (Object) true);
            c1371Cad.a("is_exist", (Object) true);
            c1371Cad.a("package_name", (Object) packageInfo.applicationInfo.packageName);
            c1371Cad.a(LLi.Aa, Integer.valueOf(packageInfo.versionCode));
            c1371Cad.a(LLi.za, (Object) packageInfo.versionName);
            c1371Cad.a("is_system_app", Boolean.valueOf((packageInfo.applicationInfo.flags & 1) != 0));
            c1371Cad.a("is_enabled", Boolean.valueOf(packageInfo.applicationInfo.enabled));
            c1371Cad.a("category_location", AppItem.AppCategoryLocation.SDCARD);
            c1371Cad.a("category_type", PackageClassifier.a(context, packageInfo));
            c1371Cad.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(j));
            c1371Cad.a("date_modified", Long.valueOf(a3.n()));
            return new C21060u_c(c1371Cad);
        }
        return null;
    }

    public static AbstractC3965Lad a(Context context, SFile sFile) {
        PackageInfo c;
        SFile a2 = SFile.a(sFile, "base.apk");
        if (a2.f() && (c = C4837Obd.c(context, a2.g())) != null) {
            return a(context, c, sFile.g());
        }
        return null;
    }
}

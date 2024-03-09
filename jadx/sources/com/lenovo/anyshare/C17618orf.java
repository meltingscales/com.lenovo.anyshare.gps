package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.PackageUtils;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.orf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17618orf {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, String> f24983a = new ConcurrentHashMap();
    public static Comparator<AbstractC23099xqf> b = new C16397mrf();

    public static C18227prf a(Context context, boolean z, boolean z2) throws LoadContentException {
        PackageManager packageManager = context.getPackageManager();
        List<PackageInfo> a2 = PackageUtils.a(context, 0, "AppHelper");
        List<String> c = PackageUtils.c(context);
        ArrayList arrayList = new ArrayList();
        long j = 0;
        int i = 0;
        for (PackageInfo packageInfo : a2) {
            boolean z3 = true;
            boolean z4 = (packageInfo.applicationInfo.flags & 1) != 0;
            if (!((!z4 || PackageUtils.Classifier.a(packageInfo.packageName)) ? false : false) || z) {
                if (packageManager.getLaunchIntentForPackage(packageInfo.packageName) == null) {
                    boolean contains = c.contains(packageInfo.packageName);
                    if (z4 && !contains) {
                    }
                }
                if (!z2 || !PackageUtils.d(packageInfo.applicationInfo.sourceDir)) {
                    arrayList.add(packageInfo);
                    i++;
                    SFile a3 = SFile.a(packageInfo.applicationInfo.sourceDir);
                    if (a3.f()) {
                        j += a3.p();
                    }
                }
            }
        }
        return new C18227prf(arrayList, i, j);
    }

    public static AppItem a(Context context, String str) {
        try {
            return a(context, context.getPackageManager().getPackageInfo(str, 0), AppItem.AppCategoryLocation.SYSTEM, null, null);
        } catch (PackageManager.NameNotFoundException e) {
            C6040Sge.b("MediaItemLoadHelper", e.toString());
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

    public static AppItem a(Context context, PackageInfo packageInfo, AppItem.AppCategoryLocation appCategoryLocation, PackageUtils.Classifier.AppCategoryType appCategoryType, String str) {
        String[] strArr;
        long j;
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) packageInfo.applicationInfo.packageName);
        c1841Dqf.a("ver", (Object) String.valueOf(packageInfo.versionCode));
        if (appCategoryLocation == AppItem.AppCategoryLocation.SDCARD) {
            String a2 = PackageUtils.a.a(context, str, packageInfo);
            if (a2 == null) {
                a2 = packageInfo.packageName;
            }
            c1841Dqf.a("name", (Object) a2);
            c1841Dqf.a("file_path", (Object) str);
        } else {
            String str2 = f24983a.get(packageInfo.packageName);
            if (TextUtils.isEmpty(str2)) {
                str2 = packageInfo.applicationInfo.loadLabel(context.getPackageManager()).toString();
            }
            if (TextUtils.isEmpty(str2)) {
                str2 = a(context, packageInfo);
            }
            c1841Dqf.a("name", (Object) str2);
            c1841Dqf.a("file_path", (Object) packageInfo.applicationInfo.sourceDir);
            if (Build.VERSION.SDK_INT >= 21 && (strArr = packageInfo.applicationInfo.splitSourceDirs) != null && strArr.length > 0) {
                ArrayList arrayList = new ArrayList();
                for (String str3 : strArr) {
                    arrayList.add(C5786Rje.b(str3));
                }
                if (TextUtils.equals(packageInfo.applicationInfo.packageName, ObjectStore.getContext().getPackageName())) {
                    SFile[] r = SFile.a(SFile.a(ObjectStore.getContext().getFilesDir()), "/splitcompat/" + packageInfo.versionCode + "/verified-splits").r();
                    if (r != null && r.length > 0) {
                        for (SFile sFile : r) {
                            if (!sFile.l()) {
                                arrayList.add(C5786Rje.b(sFile.g()));
                            }
                        }
                    }
                }
                c1841Dqf.a("split_names", arrayList);
            }
        }
        c1841Dqf.a("has_thumbnail", (Object) true);
        c1841Dqf.a("is_exist", (Object) true);
        c1841Dqf.a("package_name", (Object) packageInfo.applicationInfo.packageName);
        c1841Dqf.a(LLi.Aa, Integer.valueOf(packageInfo.versionCode));
        c1841Dqf.a(LLi.za, (Object) packageInfo.versionName);
        c1841Dqf.a("is_system_app", Boolean.valueOf((packageInfo.applicationInfo.flags & 1) != 0));
        c1841Dqf.a("is_enabled", Boolean.valueOf(packageInfo.applicationInfo.enabled));
        c1841Dqf.a("category_location", appCategoryLocation);
        if (appCategoryType != null) {
            c1841Dqf.a("category_type", appCategoryType);
        } else {
            c1841Dqf.a("category_type", PackageUtils.Classifier.a(context, packageInfo));
        }
        SFile a3 = SFile.a(c1841Dqf.a("file_path", ""));
        long j2 = 0;
        if (a3.f()) {
            j2 = a3.p();
            j = a3.o();
        } else {
            j = 0;
        }
        if (Build.VERSION.SDK_INT >= 21) {
            String[] strArr2 = packageInfo.applicationInfo.splitSourceDirs;
            if (strArr2 != null && strArr2.length > 0) {
                for (String str4 : strArr2) {
                    j2 += SFile.a(str4).p();
                }
            }
            if (TextUtils.equals(packageInfo.applicationInfo.packageName, ObjectStore.getContext().getPackageName())) {
                SFile[] r2 = SFile.a(SFile.a(ObjectStore.getContext().getFilesDir()), "/splitcompat/" + packageInfo.versionCode + "/verified-splits").r();
                if (r2 != null && r2.length > 0) {
                    for (SFile sFile2 : r2) {
                        if (!sFile2.l()) {
                            j2 += sFile2.p();
                        }
                    }
                }
            }
        }
        c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(j2));
        c1841Dqf.a("date_modified", Long.valueOf(j));
        return new C5577Qqf(c1841Dqf);
    }

    public static AppItem a(Context context, PackageInfo packageInfo, String str) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) packageInfo.applicationInfo.packageName);
        c1841Dqf.a("ver", (Object) String.valueOf(packageInfo.versionCode));
        SFile a2 = SFile.a(str);
        SFile a3 = SFile.a(a2, "base.apk");
        if (a3.f()) {
            String a4 = PackageUtils.a.a(context, a3.g(), packageInfo);
            if (a4 == null) {
                a4 = packageInfo.packageName;
            }
            c1841Dqf.a("name", (Object) a4);
            c1841Dqf.a("file_path", (Object) str);
            SFile[] a5 = a2.a(new C17007nrf());
            if (a5 == null || a5.length == 0) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            long j = 0;
            for (SFile sFile : a5) {
                j += sFile.p();
                String i = sFile.i();
                if (!i.equals("base.apk")) {
                    arrayList.add(C5786Rje.b(i));
                }
            }
            c1841Dqf.a("split_names", arrayList);
            c1841Dqf.a("has_thumbnail", (Object) true);
            c1841Dqf.a("is_exist", (Object) true);
            c1841Dqf.a("package_name", (Object) packageInfo.applicationInfo.packageName);
            c1841Dqf.a(LLi.Aa, Integer.valueOf(packageInfo.versionCode));
            c1841Dqf.a(LLi.za, (Object) packageInfo.versionName);
            c1841Dqf.a("is_system_app", Boolean.valueOf((packageInfo.applicationInfo.flags & 1) != 0));
            c1841Dqf.a("is_enabled", Boolean.valueOf(packageInfo.applicationInfo.enabled));
            c1841Dqf.a("category_location", AppItem.AppCategoryLocation.SDCARD);
            c1841Dqf.a("category_type", PackageUtils.Classifier.a(context, packageInfo));
            c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(j));
            c1841Dqf.a("date_modified", Long.valueOf(a3.o()));
            return new C5577Qqf(c1841Dqf);
        }
        return null;
    }

    public static List<String> a(Context context) {
        return C1679Dbj.a(context, ".apk");
    }

    public static List<String> a(List<String> list, List<String> list2) {
        ArrayList arrayList = new ArrayList();
        if (list != null && list.isEmpty()) {
            arrayList.addAll(list);
        }
        if (list2 != null && !list2.isEmpty()) {
            for (String str : list2) {
                if (!arrayList.contains(str)) {
                    arrayList.add(str);
                }
            }
        }
        return arrayList;
    }

    public static void a(Context context, List<AbstractC23099xqf> list) {
        List<String> a2 = a(context);
        if (a2.size() <= 100) {
            a(context, a2, list, AppItem.AppCategoryLocation.SDCARD);
        } else {
            a(context, a2.subList(0, 99), list, AppItem.AppCategoryLocation.SDCARD);
        }
    }

    public static void a(Context context, List<String> list, List<AbstractC23099xqf> list2, AppItem.AppCategoryLocation appCategoryLocation) {
        SFile[] r;
        AbstractC23099xqf a2;
        HashMap hashMap = new HashMap();
        String g = C22312wbj.a(ContentType.APP, "").g();
        for (String str : list) {
            if (!str.startsWith(g) && (a2 = a(context, str, appCategoryLocation)) != null) {
                AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) hashMap.get(a2.c);
                if (abstractC23099xqf == null) {
                    hashMap.put(a2.c, a2);
                } else if (a2.a((AbstractC0959Aqf) abstractC23099xqf) > 0) {
                    hashMap.remove(abstractC23099xqf.c);
                    hashMap.put(a2.c, a2);
                }
            }
        }
        for (SFile sFile : C22312wbj.a(ContentType.APP, "").r()) {
            AbstractC23099xqf a3 = sFile.l() ? a(context, sFile) : a(context, sFile.g(), appCategoryLocation);
            if (a3 != null) {
                AbstractC23099xqf abstractC23099xqf2 = (AbstractC23099xqf) hashMap.get(a3.c);
                if (abstractC23099xqf2 == null) {
                    hashMap.put(a3.c, a3);
                } else if (a3.a((AbstractC0959Aqf) abstractC23099xqf2) > 0) {
                    hashMap.remove(abstractC23099xqf2.c);
                    hashMap.put(a3.c, a3);
                }
            }
        }
        list2.addAll(hashMap.values());
    }

    public static AbstractC23099xqf a(Context context, String str, AppItem.AppCategoryLocation appCategoryLocation) {
        PackageInfo c = PackageUtils.a.c(context, str);
        if (c == null) {
            return null;
        }
        return a(context, c, appCategoryLocation, null, str);
    }

    public static AbstractC23099xqf a(Context context, SFile sFile) {
        PackageInfo c;
        SFile a2 = SFile.a(sFile, "base.apk");
        if (a2.f() && (c = PackageUtils.a.c(context, a2.g())) != null) {
            return a(context, c, sFile.g());
        }
        return null;
    }

    public static void a(boolean z, List<AbstractC23099xqf> list, List<AbstractC23099xqf> list2) {
        a(z, list, list2, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.List<com.lenovo.anyshare.xqf>] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.ArrayList] */
    public static void a(boolean z, List<AbstractC23099xqf> list, List<AbstractC23099xqf> list2, boolean z2) {
        List<PackageInfo> a2 = PackageUtils.a(ObjectStore.getContext(), 0, "UserAndSystemAppLoader", z2);
        ArrayList arrayList = list;
        if (list == null) {
            arrayList = new ArrayList();
        }
        if (list2 == 0) {
            list2 = new ArrayList<>();
        }
        for (PackageInfo packageInfo : a2) {
            boolean z3 = (packageInfo.applicationInfo.flags & 1) != 0;
            boolean z4 = (packageInfo.applicationInfo.flags & 128) != 0;
            if (!z3 || z4) {
                AppItem a3 = a(ObjectStore.getContext(), packageInfo, AppItem.AppCategoryLocation.SYSTEM, null, null);
                if (!z || !a3.r.equals(ObjectStore.getContext().getPackageName())) {
                    if (a3.u) {
                        list2.add(a3);
                    } else {
                        arrayList.add(a3);
                    }
                }
            }
        }
        if (arrayList.size() > 0) {
            Collections.sort(arrayList, b);
        }
        if (list2.size() > 0) {
            Collections.sort(list2, b);
        }
    }

    public static void a(List<AbstractC23099xqf> list, List<AbstractC23099xqf> list2, List<AbstractC23099xqf> list3) {
        a((List<String>) null, list, list2, list3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r10 = r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.util.List<com.lenovo.anyshare.xqf>] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.List<com.lenovo.anyshare.xqf>] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(java.util.List<java.lang.String> r9, java.util.List<com.lenovo.anyshare.AbstractC23099xqf> r10, java.util.List<com.lenovo.anyshare.AbstractC23099xqf> r11, java.util.List<com.lenovo.anyshare.AbstractC23099xqf> r12) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C17618orf.a(java.util.List, java.util.List, java.util.List, java.util.List):void");
    }
}

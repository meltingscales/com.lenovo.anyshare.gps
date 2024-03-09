package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Environment;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.PackageUtils;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.tHd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20242tHd {
    public static String f;

    /* renamed from: a  reason: collision with root package name */
    public static List<WMd> f26984a = new ArrayList();
    public static boolean b = false;
    public static List<AbstractC23099xqf> c = new ArrayList();
    public static long d = 0;
    public static ArrayList<String> e = new ArrayList<>();
    public static long g = 0;

    public static long e(Context context) {
        String a2 = C5753Rge.a(context, "ad_promotion_config");
        if (TextUtils.isEmpty(a2)) {
            return 28800000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("succ_delta")) {
                return jSONObject.getLong("succ_delta");
            }
        } catch (Exception unused) {
        }
        return 28800000L;
    }

    public static List<String> f() {
        List<WMd> d2 = LLd.a().d(C14189jLd.la() ? "353" : C17193oHd.d());
        ArrayList arrayList = new ArrayList();
        if (d2 != null && d2.size() != 0) {
            for (WMd wMd : d2) {
                arrayList.add(wMd.x);
            }
        }
        return arrayList;
    }

    public static List<AbstractC23099xqf> g() {
        C6040Sge.a("AD.PromotionLoader", "getLocalList");
        if (System.currentTimeMillis() - d > 3600000) {
            C8356_ie.a(new RunnableC18413qHd());
        }
        return c;
    }

    public static List<WMd> h() {
        if (C14189jLd.la()) {
            return f26984a;
        }
        return LLd.a().d(C17193oHd.d());
    }

    public static void b(JSONObject jSONObject, String str, int i) {
        JSONArray optJSONArray = jSONObject.optJSONArray("unexisted_adids");
        if (optJSONArray != null && optJSONArray.length() != 0) {
            C8356_ie.c((C8356_ie.a) new C19022rHd("Ads.handleUnExistAds", optJSONArray));
        }
        JSONArray optJSONArray2 = jSONObject.optJSONArray("unexisted_cids");
        if (optJSONArray2 == null || optJSONArray2.length() == 0) {
            return;
        }
        C8356_ie.c((C8356_ie.a) new C19631sHd("Ads.handleUnExistAds", optJSONArray2, str, i));
    }

    public static InterfaceC11996fie c(Context context) {
        return C15679lie.a(context, "PROMOTION_LOAD", h(context), g(context));
    }

    public static long d(Context context) {
        String a2 = C5753Rge.a(context, "ad_promotion_config");
        if (TextUtils.isEmpty(a2)) {
            return com.anythink.expressad.e.a.b.aD;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("fail_delta")) {
                return jSONObject.getLong("fail_delta");
            }
        } catch (Exception unused) {
        }
        return com.anythink.expressad.e.a.b.aD;
    }

    public static void a(boolean z, boolean z2) {
        InterfaceC11996fie c2;
        if (C18072pef.a()) {
            C6040Sge.a("AD.PromotionLoader", "startLoadPromotionAds disableAll");
        } else if (System.currentTimeMillis() - g < 30000) {
            C6040Sge.a("AD.PromotionLoader", "Interval less than 30S");
        } else {
            g = System.currentTimeMillis();
            String d2 = C14189jLd.la() ? "353" : C17193oHd.d();
            if (TextUtils.isEmpty(d2)) {
                C6040Sge.a("AD.PromotionLoader", "startLoadPromotionAds hotAppId is null");
            } else if (b) {
                C6040Sge.a("AD.PromotionLoader", "startLoadPromotionAds isProcessing");
            } else {
                if (z2) {
                    c2 = a(ObjectStore.getContext());
                } else {
                    c2 = z ? c(ObjectStore.getContext()) : b(ObjectStore.getContext());
                }
                if (!c2.a() && !C14189jLd.la()) {
                    C6040Sge.a("AD.PromotionLoader", "startLoadPromotionAds balancer.canRequest false");
                    g();
                    return;
                }
                C8356_ie.c(new C17804pHd(d2, c2));
            }
        }
    }

    public static long h(Context context) {
        String a2 = C5753Rge.a(context, "ad_promotion_config");
        if (TextUtils.isEmpty(a2)) {
            return 43200000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("succ_push_delta")) {
                return jSONObject.getLong("succ_push_delta");
            }
        } catch (Exception unused) {
        }
        return 43200000L;
    }

    public static long g(Context context) {
        String a2 = C5753Rge.a(context, "ad_promotion_config");
        if (TextUtils.isEmpty(a2)) {
            return 43200000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("fail_push_delta")) {
                return jSONObject.getLong("fail_push_delta");
            }
        } catch (Exception unused) {
        }
        return 43200000L;
    }

    public static synchronized List<C18479qNd> e() {
        synchronized (C20242tHd.class) {
            if (Boolean.FALSE.equals(C17193oHd.m())) {
                C6040Sge.a("AD.PromotionLoader", "doLoadLocal false");
                return new ArrayList();
            }
            C6040Sge.a("AD.PromotionLoader", "doLoadLocal start");
            d = System.currentTimeMillis();
            c.clear();
            ArrayList<AbstractC23099xqf> arrayList = new ArrayList();
            a(ObjectStore.getContext(), arrayList);
            ArrayList arrayList2 = new ArrayList();
            for (AbstractC23099xqf abstractC23099xqf : arrayList) {
                if (abstractC23099xqf instanceof AppItem) {
                    arrayList2.add((AppItem) abstractC23099xqf);
                }
            }
            a(arrayList2);
            c.addAll(arrayList2);
            ArrayList arrayList3 = new ArrayList();
            for (AbstractC23099xqf abstractC23099xqf2 : c) {
                arrayList3.add(new C18479qNd(((AppItem) abstractC23099xqf2).r, ((AppItem) abstractC23099xqf2).s, 2));
            }
            return arrayList3;
        }
    }

    public static long f(Context context) {
        String a2 = C5753Rge.a(context, "ad_promotion_config");
        if (TextUtils.isEmpty(a2)) {
            return 300000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("succ_init_delta")) {
                return jSONObject.getLong("succ_init_delta");
            }
        } catch (Exception unused) {
        }
        return 300000L;
    }

    public static InterfaceC11996fie b(Context context) {
        return C15679lie.a(context, "PROMOTION_LOAD", e(context), d(context));
    }

    public static InterfaceC11996fie a(Context context) {
        long f2 = f(context);
        return C15679lie.a(context, "PROMOTION_LOAD", f2, f2 / 2);
    }

    public static void a(List<AppItem> list) {
        C6040Sge.a("AD.PromotionLoader", "localHotFilter");
        if (list == null || list.isEmpty()) {
            return;
        }
        String g2 = C22312wbj.a(ContentType.APP, "").g();
        for (AppItem appItem : list) {
            if (appItem.j.startsWith(g2) && !e.contains(appItem.r)) {
                e.add(appItem.r);
            }
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            AppItem appItem2 = list.get(size);
            if (C18644qbd.d(ObjectStore.getContext(), appItem2.r)) {
                list.remove(size);
            } else if (!appItem2.j.startsWith(g2) && e.contains(appItem2.r)) {
                list.remove(size);
            }
        }
    }

    public static void a(Context context, List<AbstractC23099xqf> list) {
        File externalStorageDirectory;
        if (Environment.getExternalStorageState().equals("mounted") && (externalStorageDirectory = Environment.getExternalStorageDirectory()) != null && externalStorageDirectory.isDirectory()) {
            int e2 = C17193oHd.e();
            int f2 = C17193oHd.f();
            ArrayList arrayList = new ArrayList();
            a(arrayList, externalStorageDirectory, ".apk", e2, f2);
            List<String> a2 = C17618orf.a(context);
            if (a2.size() > 200) {
                a2 = a2.subList(0, 200);
            }
            for (String str : a2) {
                if (!arrayList.contains(str)) {
                    arrayList.add(str);
                }
            }
            a(context, arrayList, list, AppItem.AppCategoryLocation.SDCARD);
        }
    }

    public static void a(List<String> list, File file, String str, int i, int i2) {
        File[] listFiles;
        if (file == null || !file.isDirectory() || list.size() >= 200) {
            return;
        }
        if (TextUtils.isEmpty(f)) {
            f = C18650qbj.f().g();
        }
        boolean startsWith = file.getAbsolutePath().startsWith(f);
        if (startsWith || i > 0) {
            if ((!startsWith || i2 > 0) && (listFiles = file.listFiles()) != null) {
                for (File file2 : listFiles) {
                    if (!file2.isDirectory() && file2.getAbsolutePath().endsWith(str)) {
                        list.add(file2.getAbsolutePath());
                    } else if (file2.isDirectory()) {
                        a(list, file2, str, i - 1, i2 - 1);
                    }
                }
            }
        }
    }

    public static void a(Context context, List<String> list, List<AbstractC23099xqf> list2, AppItem.AppCategoryLocation appCategoryLocation) {
        SFile[] r;
        HashMap hashMap = new HashMap();
        String g2 = C22312wbj.a(ContentType.APP, "").g();
        for (String str : list) {
            if (!str.startsWith(g2)) {
                AbstractC23099xqf a2 = a(str) ? a(context, SFile.a(str).k()) : a(context, str, appCategoryLocation);
                if (a2 instanceof AppItem) {
                    AppItem appItem = (AppItem) a2;
                    AppItem appItem2 = (AppItem) hashMap.get(appItem.r);
                    if (appItem2 == null) {
                        hashMap.put(appItem.r, appItem);
                    } else if (a2.a((AbstractC0959Aqf) appItem2) > 0) {
                        hashMap.remove(appItem2.r);
                        hashMap.put(appItem.r, appItem);
                    }
                }
            }
        }
        for (SFile sFile : C22312wbj.a(ContentType.APP, "").r()) {
            AbstractC23099xqf a3 = sFile.l() ? C17618orf.a(context, sFile) : a(context, sFile.g(), appCategoryLocation);
            if (a3 instanceof AppItem) {
                AppItem appItem3 = (AppItem) a3;
                AppItem appItem4 = (AppItem) hashMap.get(appItem3.r);
                if (appItem4 == null) {
                    hashMap.put(appItem3.r, appItem3);
                } else if (a3.a((AbstractC0959Aqf) appItem4) > 0) {
                    hashMap.remove(appItem4.r);
                    hashMap.put(appItem3.r, appItem3);
                }
            }
        }
        list2.addAll(hashMap.values());
    }

    public static AbstractC23099xqf a(Context context, String str, AppItem.AppCategoryLocation appCategoryLocation) {
        PackageInfo c2 = PackageUtils.a.c(context, str);
        if (c2 == null) {
            return null;
        }
        return C17618orf.a(context, c2, appCategoryLocation, null, str);
    }

    public static AbstractC23099xqf a(Context context, SFile sFile) {
        PackageInfo c2;
        SFile a2 = SFile.a(sFile, C6365Tjj.b);
        if (a2.f() && (c2 = PackageUtils.a.c(context, a2.g())) != null) {
            return a(context, c2, sFile.g());
        }
        return null;
    }

    public static boolean a(String str) {
        File[] listFiles;
        try {
            File file = new File(str);
            if (file.exists() && file.getName().equals(C6365Tjj.b)) {
                for (File file2 : file.getParentFile().listFiles()) {
                    if (!file2.getName().equals(C6365Tjj.b) && (file2.isDirectory() || !file2.getName().endsWith(".apk") || PackageUtils.a.c(ObjectStore.getContext(), file2.getAbsolutePath()) != null)) {
                        return false;
                    }
                }
                return true;
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static AppItem a(Context context, PackageInfo packageInfo, String str) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("ver", (Object) String.valueOf(packageInfo.versionCode));
        SFile a2 = SFile.a(str);
        SFile a3 = SFile.a(a2, C6365Tjj.b);
        if (a3.f()) {
            String a4 = PackageUtils.a.a(context, a3.g(), packageInfo);
            if (a4 == null) {
                a4 = packageInfo.packageName;
            }
            c1841Dqf.a("name", (Object) a4);
            c1841Dqf.a("file_path", (Object) str);
            SFile[] r = a2.r();
            if (r == null || r.length == 0) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            long j = 0;
            for (SFile sFile : r) {
                j += sFile.p();
                String i = sFile.i();
                if (!i.equals(C6365Tjj.b)) {
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
}

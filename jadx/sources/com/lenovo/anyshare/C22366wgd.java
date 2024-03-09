package com.lenovo.anyshare;

import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Pair;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.wgd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22366wgd {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, Pair<C22941xdd, String>> f28535a;
    public Map<String, Pair<String, String>> b;
    public Map<String, Integer> c;

    /* renamed from: com.lenovo.anyshare.wgd$a */
    /* loaded from: classes6.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static C22366wgd f28536a = new C22366wgd();
    }

    private void b(String str, String str2, String str3) {
        Pair<String, String> pair;
        Pair<String, String> pair2;
        try {
            if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || !str2.equals(str)) {
                return;
            }
            File file = new File(str3);
            if (file.exists()) {
                if (!file.isDirectory()) {
                    PackageInfo packageArchiveInfo = C0791Abd.a().getPackageManager().getPackageArchiveInfo(file.getAbsolutePath(), 1);
                    if (packageArchiveInfo == null) {
                        return;
                    }
                    String a2 = a(C0791Abd.a(), str3, packageArchiveInfo);
                    if (TextUtils.isEmpty(a2) || a2.equals(str2) || (pair2 = this.b.get(str)) == null) {
                        return;
                    }
                    a(str, a2, (String) pair2.second);
                    return;
                }
                for (File file2 : file.listFiles()) {
                    PackageInfo packageArchiveInfo2 = C0791Abd.a().getPackageManager().getPackageArchiveInfo(file2.getAbsolutePath(), 1);
                    if (packageArchiveInfo2 != null) {
                        String a3 = a(C0791Abd.a(), str3, packageArchiveInfo2);
                        if (!TextUtils.isEmpty(a3) && !a3.equals(str2) && (pair = this.b.get(str)) != null) {
                            a(str, a3, (String) pair.second);
                            return;
                        }
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private boolean b() {
        return false;
    }

    private boolean h(String str) {
        return false;
    }

    private String i(String str) {
        Pair<String, String> pair = this.b.get(str);
        return (pair == null || TextUtils.isEmpty((CharSequence) pair.first)) ? "" : (String) pair.first;
    }

    public void a(String str, String str2, String str3) {
        this.b.put(str, new Pair<>(str2, str3));
    }

    public void a(String str, boolean z) {
    }

    public String c(String str) {
        Pair<String, String> pair = this.b.get(str);
        return (pair == null || TextUtils.isEmpty((CharSequence) pair.second)) ? "" : (String) pair.second;
    }

    public Pair<C22941xdd, String> d(String str) {
        return this.f28535a.get(str);
    }

    public void e(String str) {
    }

    public void f(String str) {
    }

    public void g(String str) {
    }

    public C22366wgd() {
        this.f28535a = new HashMap();
        this.b = new HashMap();
        this.c = new HashMap();
    }

    public static String a(Context context, String str, PackageInfo packageInfo) {
        Resources a2;
        if (packageInfo == null) {
            return null;
        }
        ApplicationInfo applicationInfo = packageInfo.applicationInfo;
        if (applicationInfo == null) {
            return packageInfo.packageName;
        }
        if (applicationInfo.nonLocalizedLabel != null) {
            return packageInfo.applicationInfo.nonLocalizedLabel.toString();
        }
        try {
            if (packageInfo.applicationInfo.labelRes != 0 && (a2 = a(context, str)) != null) {
                return a2.getText(packageInfo.applicationInfo.labelRes).toString();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        String charSequence = C0791Abd.a().getPackageManager().getApplicationLabel(packageInfo.applicationInfo).toString();
        if (TextUtils.isEmpty(charSequence)) {
            return charSequence;
        }
        if (packageInfo.applicationInfo.name != null) {
            return packageInfo.applicationInfo.name;
        }
        return packageInfo.packageName;
    }

    public static Resources a(Context context, String str) {
        try {
            new DisplayMetrics().setToDefaults();
            Class<?> cls = Class.forName("android.content.res.AssetManager");
            Object newInstance = cls.newInstance();
            cls.getDeclaredMethod("addAssetPath", String.class).invoke(newInstance, str);
            Resources resources = context.getResources();
            return (Resources) Resources.class.getConstructor(newInstance.getClass(), resources.getDisplayMetrics().getClass(), resources.getConfiguration().getClass()).newInstance(newInstance, resources.getDisplayMetrics(), resources.getConfiguration());
        } catch (Exception unused) {
            return null;
        }
    }

    public void b(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        for (Map.Entry<String, Integer> entry : this.c.entrySet()) {
            if (str.equals(entry.getKey()) && entry.getValue().intValue() != 4) {
                f(entry.getKey());
            }
        }
    }

    public void a(C22941xdd c22941xdd, String str) {
        b(c22941xdd.f29014a, c22941xdd.b, c22941xdd.f);
        this.f28535a.put(c22941xdd.f29014a, new Pair<>(c22941xdd, str));
    }

    public static C22366wgd a() {
        return a.f28536a;
    }

    public void a(String str) {
        if (h(str)) {
            ((NotificationManager) C0791Abd.a().getSystemService("notification")).cancel(i(str).hashCode());
        }
    }
}

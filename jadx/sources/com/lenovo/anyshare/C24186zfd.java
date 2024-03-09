package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import android.content.res.AssetManager;
import android.content.res.XmlResourceParser;
import android.os.Build;
import android.os.Bundle;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.zfd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24186zfd {

    /* renamed from: a  reason: collision with root package name */
    public static String f29924a = "uses-sdk";
    public static String b = "minSdkVersion";
    public static String c = "supports-screens";
    public static Map<String, String> d = new HashMap();
    public static Map<String, Bundle> e = new HashMap();

    public static XmlResourceParser a(AssetManager assetManager, String str) {
        try {
            return assetManager.openXmlResourceParser(str);
        } catch (Exception unused) {
            return null;
        }
    }

    public static int b(String str) {
        if (Build.VERSION.SDK_INT >= 21) {
            File file = new File(str);
            if (str.endsWith(".apk") && file.exists()) {
                str = file.getParent();
            }
            File file2 = new File(str);
            if (file2.exists() && file2.isDirectory()) {
                for (File file3 : file2.listFiles()) {
                    if (file3.getAbsolutePath().contains("arm64")) {
                        return 64;
                    }
                }
                return 32;
            }
            return -1;
        }
        return -1;
    }

    public static AssetManager c(String str) {
        try {
            return C0791Abd.a().createPackageContext(str, 0).getAssets();
        } catch (Exception unused) {
            return null;
        }
    }

    public static List<String> d(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            for (String str2 : c(str).list("")) {
                arrayList.add(str2);
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public static Bundle e(String str) {
        if (e.containsKey(str)) {
            return e.get(str);
        }
        Bundle bundle = new Bundle();
        try {
            for (PackageInfo packageInfo : C0791Abd.a().getPackageManager().getInstalledPackages(128)) {
                if (packageInfo.packageName.equals(str)) {
                    bundle = packageInfo.applicationInfo.metaData;
                    e.put(str, bundle);
                    return bundle;
                }
            }
            return bundle;
        } catch (Exception unused) {
            return bundle;
        }
    }

    public static String f(String str) {
        try {
            PackageInfo packageInfo = C0791Abd.a().getPackageManager().getPackageInfo(str, 0);
            if (packageInfo != null && Build.VERSION.SDK_INT >= 24) {
                return String.valueOf(packageInfo.applicationInfo.minSdkVersion);
            }
            return g(str);
        } catch (Exception unused) {
            return "";
        }
    }

    public static String g(String str) {
        AssetManager c2;
        try {
            c2 = c(str);
        } catch (Exception unused) {
        }
        if (c2 == null) {
            return "";
        }
        XmlResourceParser a2 = a(c2, "AndroidManifest.xml");
        for (int i = 0; i != 1; i = a2.next()) {
            int eventType = a2.getEventType();
            if (eventType != 0) {
                if (eventType != 2) {
                    if (eventType != 3) {
                    }
                } else if (f29924a.equals(a2.getName())) {
                    for (int i2 = 0; i2 < a2.getAttributeCount(); i2++) {
                        if (a2.getAttributeName(i2).equals(b)) {
                            return a2.getAttributeValue(i2);
                        }
                    }
                    continue;
                } else {
                    continue;
                }
            }
        }
        return "";
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002e, code lost:
        r4 = r2.receivers;
        r1 = r4.length;
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
        if (r2 >= r1) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
        r0.add(r4[r2].name);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003b, code lost:
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002c, code lost:
        if (r2.receivers == null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List<java.lang.String> h(java.lang.String r4) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            android.content.Context r1 = com.lenovo.anyshare.C0791Abd.a()     // Catch: java.lang.Exception -> L3e
            android.content.pm.PackageManager r1 = r1.getPackageManager()     // Catch: java.lang.Exception -> L3e
            r2 = 2
            java.util.List r1 = r1.getInstalledPackages(r2)     // Catch: java.lang.Exception -> L3e
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Exception -> L3e
        L16:
            boolean r2 = r1.hasNext()     // Catch: java.lang.Exception -> L3e
            if (r2 == 0) goto L3e
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Exception -> L3e
            android.content.pm.PackageInfo r2 = (android.content.pm.PackageInfo) r2     // Catch: java.lang.Exception -> L3e
            java.lang.String r3 = r2.packageName     // Catch: java.lang.Exception -> L3e
            boolean r3 = r3.equals(r4)     // Catch: java.lang.Exception -> L3e
            if (r3 == 0) goto L16
            android.content.pm.ActivityInfo[] r4 = r2.receivers     // Catch: java.lang.Exception -> L3e
            if (r4 == 0) goto L3e
            android.content.pm.ActivityInfo[] r4 = r2.receivers     // Catch: java.lang.Exception -> L3e
            int r1 = r4.length     // Catch: java.lang.Exception -> L3e
            r2 = 0
        L32:
            if (r2 >= r1) goto L3e
            r3 = r4[r2]     // Catch: java.lang.Exception -> L3e
            java.lang.String r3 = r3.name     // Catch: java.lang.Exception -> L3e
            r0.add(r3)     // Catch: java.lang.Exception -> L3e
            int r2 = r2 + 1
            goto L32
        L3e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C24186zfd.h(java.lang.String):java.util.List");
    }

    public static String a(String str) {
        AssetManager c2;
        StringBuilder sb = new StringBuilder();
        try {
            c2 = c(str);
        } catch (Exception unused) {
        }
        if (c2 == null) {
            return "";
        }
        XmlResourceParser a2 = a(c2, "AndroidManifest.xml");
        for (int i = 0; i != 1; i = a2.next()) {
            int eventType = a2.getEventType();
            if (eventType != 0) {
                if (eventType != 2) {
                    if (eventType != 3) {
                    }
                } else if (c.equals(a2.getName())) {
                    for (int i2 = 0; i2 < a2.getAttributeCount(); i2++) {
                        if (a().containsKey(a2.getAttributeNamespace(i2))) {
                            if (a2.getAttributeNamespace(i2).equals("anyDensity") && a2.getAttributeValue(i2).equals("true")) {
                                return "anydpi";
                            }
                            if (a2.getAttributeValue(i2).equals("true")) {
                                sb.append(a().get(a2.getAttributeName(i2)));
                                sb.append(",");
                            }
                        }
                    }
                    if (sb.length() > 0 && sb.charAt(sb.length() - 1) == ',') {
                        sb.deleteCharAt(sb.length() - 1);
                    }
                    return "anydpi";
                }
            }
        }
        return "anydpi";
    }

    public static Map<String, String> a() {
        if (d.size() > 0) {
            return d;
        }
        d.put("anyDensity", "anydpi");
        d.put("xlargeScreens", "ldpi");
        d.put("largeScreens", "mdpi");
        d.put("normalScreens", "hdpi");
        d.put("smallScreens", "xhdpi");
        return d;
    }
}

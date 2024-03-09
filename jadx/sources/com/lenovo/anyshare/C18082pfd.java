package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.FVc;
import com.ushareit.ads.stats.AdStats;
import com.vungle.warren.log.LogEntry;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.pfd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18082pfd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f25324a = C18034pbd.a("Y29tLmFwcHNmbHllci5TaW5nbGVJbnN0YWxsQnJvYWRjYXN0UmVjZWl2ZXI=");
    public static final String b = C18034pbd.a("Y29tLmFwcHNmbHllci5NdWx0aXBsZUluc3RhbGxCcm9hZGNhc3RSZWNlaXZlcg==");
    public static final String c = C18034pbd.a("YWRfcHJlaW5zdGFsbF8=");
    public static final String[] d = {f25324a, b};
    public static String[] e = {"AF_STORE", "CHANNEL"};
    public static final String f = C18034pbd.a("UHJlaW5zdGFsbGVk");
    public static final String g = C18034pbd.a("aW8uYnJhbmNoLnByZWluc3RhbGwuYXBwcy5wYXRo");
    public static String h = "adjust.sdk.APP_TOKEN";
    public static String i = "com.adjust.sdk.AdjustReferrerReceiver";
    public static String j = "adjust_config.properties";
    public static String k = "io.branch.sdk.BranchKey";
    public static String l = C18034pbd.a("QUZfUFJFX0lOU1RBTExfTkFNRQ==");
    public static Map<String, String> m = new HashMap();
    public static Map<String, String> n = new HashMap();
    public static Map<String, String> o = new HashMap();
    public static String p = C18034pbd.a("QUZfUFJFX0lOU1RBTExfUEFUSA==");
    public static boolean q = false;

    public static void b(String str, boolean z, String str2, boolean z2, String str3) {
        Map<String, String> map = n;
        map.put("ad_platform_" + str, String.valueOf(z));
        Map<String, String> map2 = n;
        map2.put("ad_channel_" + str, str2);
        Map<String, String> map3 = n;
        map3.put(c + str, String.valueOf(z2));
        Map<String, String> map4 = n;
        map4.put("ad_prechannel_" + str, str3);
    }

    public static void c(String str, boolean z, String str2, boolean z2, String str3) {
        Map<String, String> map = o;
        map.put("ad_platform_" + str, String.valueOf(z));
        Map<String, String> map2 = o;
        map2.put("ad_channel_" + str, str2);
        Map<String, String> map3 = o;
        map3.put(c + str, String.valueOf(z2));
        Map<String, String> map4 = o;
        map4.put("ad_prechannel_" + str, str3);
    }

    public static Pair<String, String> d(String str) {
        if (d(i(g), str)) {
            c(str, true, "", true, "");
            return new Pair<>("Branch", f);
        }
        Bundle e2 = C24186zfd.e(str);
        if (e2.keySet() != null && e2.keySet().contains(k)) {
            c(str, true, "", false, "");
            return new Pair<>("Branch", "GP");
        }
        c(str, false, "", false, "");
        return new Pair<>("Branch", "");
    }

    public static void e() {
        String f2;
        try {
            String g2 = C18692qfd.g(C18692qfd.i);
            if (g2 != null && !TextUtils.isEmpty(g2) && (f2 = C18692qfd.f(g2)) != null && !TextUtils.isEmpty(g2)) {
                AdStats.collectSysProperties("adjust", f2);
                a(new JSONObject(f2.trim()));
            }
        } catch (Exception unused) {
        }
    }

    public static File f(String str) {
        return a(str);
    }

    public static String g(String str) {
        JSONArray jSONArray = new JSONArray();
        try {
            JSONObject jSONObject = new JSONObject();
            Pair<String, String> c2 = c(str);
            jSONObject.put((String) c2.first, c2.second);
            jSONArray.put(0, jSONObject);
        } catch (Exception unused) {
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            Pair<String, String> b2 = b(str);
            jSONObject2.put((String) b2.first, b2.second);
            jSONArray.put(1, jSONObject2);
        } catch (Exception unused2) {
        }
        try {
            JSONObject jSONObject3 = new JSONObject();
            Pair<String, String> d2 = d(str);
            jSONObject3.put((String) d2.first, d2.second);
            jSONArray.put(2, jSONObject3);
        } catch (Exception unused3) {
        }
        return jSONArray.toString();
    }

    public static String h(String str) {
        String[] strArr;
        try {
            Bundle e2 = C24186zfd.e(str);
            for (String str2 : e) {
                if (e2.keySet() != null && e2.keySet().contains(str2)) {
                    return e2.getString(str2);
                }
            }
            return "";
        } catch (Exception unused) {
            return "";
        }
    }

    public static String i(String str) {
        try {
            return (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean j(String str) {
        StringBuilder sb;
        try {
            sb = new StringBuilder();
            sb.append((String) c(str).second);
            sb.append((String) b(str).second);
            sb.append((String) d(str).second);
        } catch (Exception unused) {
        }
        return !TextUtils.isEmpty(sb.toString());
    }

    public static void a(String str, boolean z, String str2, boolean z2, String str3) {
        Map<String, String> map = m;
        map.put("ad_platform_" + str, String.valueOf(z));
        Map<String, String> map2 = m;
        map2.put("ad_channel_" + str, str2);
        Map<String, String> map3 = m;
        map3.put(c + str, String.valueOf(z2));
        Map<String, String> map4 = m;
        map4.put("ad_prechannel_" + str, str3);
    }

    public static void f() {
        String i2 = i(g);
        StringBuilder sb = new StringBuilder();
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(new File(i2)));
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                sb.append(readLine);
            }
            bufferedReader.close();
            JSONObject jSONObject = new JSONObject(sb.toString().trim());
            if (TextUtils.isEmpty(jSONObject.toString())) {
                return;
            }
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                try {
                    if (next.equals(LLi.Ja)) {
                        JSONObject jSONObject2 = jSONObject.getJSONObject(next);
                        AdStats.collectSysProperties("branch", jSONObject2.toString());
                        b(jSONObject2);
                    }
                } catch (JSONException unused) {
                }
            }
        } catch (IOException | JSONException unused2) {
        }
    }

    public static String b(String str, String str2) {
        Map<String, String> map = n;
        if (!map.containsKey("ad_platform_" + str2)) {
            b(str2);
        }
        Map<String, String> map2 = n;
        return map2.get(str + str2);
    }

    public static String c(String str, String str2) {
        Map<String, String> map = o;
        if (!map.containsKey("ad_platform_" + str2)) {
            d(str2);
        }
        Map<String, String> map2 = o;
        return map2.get(str + str2);
    }

    public static Pair<String, Long> a(String str, boolean z, String str2) {
        if (z) {
            Bundle e2 = C24186zfd.e(str);
            int i2 = 0;
            if (e2.keySet() != null) {
                boolean contains = e2.keySet().contains("appsflyer.sdk.DEV_KEY");
                List<String> h2 = C24186zfd.h(str);
                if (!contains) {
                    String[] strArr = d;
                    int length = strArr.length;
                    while (i2 < length) {
                        if (h2.contains(strArr[i2])) {
                            i2 = 1;
                            break;
                        }
                        i2++;
                    }
                }
                i2 = contains ? 1 : 0;
            }
            if (i2 != 0) {
                String string = (e2.keySet() == null || !e2.keySet().contains(p)) ? "" : e2.getString(p);
                File b2 = b();
                if (b2 != null && b2.exists()) {
                    Map<String, String> a2 = a(b2, "sys", str, str2);
                    if (a2.size() > 0 && a2.containsKey(str)) {
                        return new Pair<>("appsflyer", Long.valueOf(b2.lastModified()));
                    }
                }
                File f2 = f(string);
                if (f2 != null && f2.exists()) {
                    Map<String, String> a3 = a(f2, LogEntry.LOG_METADATA, str, str2);
                    if (a3.size() > 0 && a3.containsKey(str)) {
                        new Pair("appsflyer", Long.valueOf(b2.lastModified()));
                    }
                }
                if (e2.keySet() != null && e2.keySet().contains(l)) {
                    return new Pair<>("ref_appsflyer", 0L);
                }
            }
            if (e2.keySet() != null && e2.keySet().contains(k)) {
                return new Pair<>("ref_brach", 0L);
            }
        }
        File b3 = b();
        if (b3 != null && b3.exists()) {
            Map<String, String> a4 = a(b3, "sys", str, str2);
            if (a4.size() > 0 && a4.containsKey(str)) {
                return new Pair<>("appsflyer", Long.valueOf(b3.lastModified()));
            }
        }
        String i3 = i(g);
        if (d(i3, str)) {
            File file = new File(i3);
            if (file.exists()) {
                return new Pair<>("brach", Long.valueOf(file.lastModified()));
            }
        }
        if (e(str)) {
            return new Pair<>("adjust", 0L);
        }
        return new Pair<>("none", 0L);
    }

    public static Pair<String, String> b(String str) {
        if (e(str)) {
            b(str, true, "", true, "");
            return new Pair<>("Adjust", f);
        }
        Bundle e2 = C24186zfd.e(str);
        boolean contains = e2.keySet() != null ? e2.keySet().contains(h) : false;
        List<String> h2 = C24186zfd.h(str);
        if (!contains) {
            contains = h2.contains(i);
        }
        if (contains) {
            b(str, true, "", false, "");
            return new Pair<>("Adjust", "GP");
        }
        b(str, false, "", false, "");
        return new Pair<>("Adjust", "");
    }

    public static Pair<String, String> c(String str) {
        String[] strArr;
        Bundle e2 = C24186zfd.e(str);
        boolean contains = e2.keySet() != null ? e2.keySet().contains("appsflyer.sdk.DEV_KEY") : false;
        List<String> h2 = C24186zfd.h(str);
        if (!contains) {
            String[] strArr2 = d;
            int length = strArr2.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                } else if (h2.contains(strArr2[i2])) {
                    contains = true;
                    break;
                } else {
                    i2++;
                }
            }
        }
        String str2 = "";
        if (contains) {
            String string = (e2.keySet() == null || !e2.keySet().contains(p)) ? "" : e2.getString(p);
            File b2 = b();
            if (b2 != null && b2.exists()) {
                Map<String, String> a2 = a(b2);
                if (a2.size() > 0 && a2.containsKey(str)) {
                    m.put("ad_pre_method" + str, "system");
                    a(str, true, "", true, a2.get(str));
                    return new Pair<>("AppsFlyer", f);
                }
            }
            File f2 = f(string);
            if (f2 != null && f2.exists()) {
                Map<String, String> a3 = a(f2);
                if (a3.size() > 0 && a3.containsKey(str)) {
                    m.put("ad_pre_method" + str, "path");
                    a(str, true, "", true, a3.get(str));
                    return new Pair<>("AppsFlyer", f);
                }
            }
            if (e2.keySet() != null && e2.keySet().contains(l)) {
                m.put("ad_pre_method" + str, "manifest");
                a(str, true, "", true, e2.getString(l));
                return new Pair<>("AppsFlyer", f);
            }
            for (String str3 : e) {
                if (e2.keySet() != null && e2.keySet().contains(str3)) {
                    String valueOf = String.valueOf(e2.get(str3));
                    if (TextUtils.isEmpty(valueOf)) {
                        valueOf = "unknow";
                    }
                    a(str, true, valueOf, false, "");
                    return new Pair<>("AppsFlyer", "Channel");
                }
            }
            str2 = "GP";
        } else {
            a(str, false, "", false, "");
        }
        return new Pair<>("AppsFlyer", str2);
    }

    public static boolean e(String str) {
        String b2 = C18692qfd.b(str);
        if (b2 == null || b2.isEmpty()) {
            String e2 = C18692qfd.e(str);
            if (e2 == null || e2.isEmpty()) {
                String c2 = C18692qfd.c(str);
                if (c2 == null || c2.isEmpty()) {
                    String d2 = C18692qfd.d(str);
                    if (d2 == null || d2.isEmpty()) {
                        String a2 = C18692qfd.a(C0791Abd.a(), str);
                        if (a2 == null || a2.isEmpty()) {
                            List<String> b3 = C18692qfd.b(C0791Abd.a(), str);
                            if (b3 == null || b3.isEmpty()) {
                                String a3 = C18692qfd.a(str);
                                if (C24186zfd.d(str).contains(j)) {
                                    return true;
                                }
                                return (a3 == null || a3.isEmpty()) ? false : true;
                            }
                            return true;
                        }
                        return true;
                    }
                    return true;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public static void d() {
        File b2 = b();
        if (b2 == null || !b2.exists()) {
            return;
        }
        HashMap hashMap = new HashMap();
        try {
            FileInputStream fileInputStream = new FileInputStream(b2);
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
            String str = "";
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                str = str + readLine + "\n";
                String[] split = readLine.split("=");
                if (split != null && split.length == 2) {
                    hashMap.put(split[0], split[1]);
                }
            }
            if (!TextUtils.isEmpty(str)) {
                AdStats.collectSysProperties("appsflyer", str);
            }
            if (!hashMap.isEmpty()) {
                a(hashMap.keySet());
            }
            fileInputStream.close();
        } catch (Exception unused) {
        }
    }

    public static boolean g() {
        if (q) {
            return false;
        }
        C9486bcd c9486bcd = new C9486bcd(C0791Abd.a());
        if (C13154hbd.a(System.currentTimeMillis(), c9486bcd.a("pre_collect", 0L))) {
            return false;
        }
        q = true;
        c9486bcd.b("pre_collect", System.currentTimeMillis());
        return true;
    }

    public static File b() {
        File a2 = a(i(C18034pbd.a("cm8uYXBwc2ZseWVyLnByZWluc3RhbGwucGF0aA==")));
        if (a2 == null || !a2.exists()) {
            a2 = a(C18034pbd.a("L2RhdGEvbG9jYWwvdG1wL3ByZV9pbnN0YWxsLmFwcHNmbHllcg=="));
        }
        return (a2 == null || !a2.exists()) ? a(C18034pbd.a("L2V0Yy9wcmVfaW5zdGFsbC5hcHBzZmx5ZXI=")) : a2;
    }

    public static void b(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("platfom", "branch");
            JSONArray jSONArray = new JSONArray();
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put(a.C0239a.A, next);
                try {
                    PackageInfo packageInfo = C0791Abd.a().getPackageManager().getPackageInfo(next, 0);
                    if (packageInfo != null) {
                        jSONObject3.put("inst", packageInfo.firstInstallTime);
                    }
                } catch (Exception unused) {
                }
                jSONArray.put(jSONObject3);
            }
            jSONObject2.put("appinfo", jSONArray);
            if (TextUtils.isEmpty(jSONObject2.toString())) {
                return;
            }
            new C9486bcd(C0791Abd.a(), "preinfo").b("branch", jSONObject2.toString());
        } catch (Exception unused2) {
        }
    }

    public static boolean d(String str, String str2) {
        JSONObject jSONObject;
        StringBuilder sb = new StringBuilder();
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(new File(str)));
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                sb.append(readLine);
            }
            bufferedReader.close();
            jSONObject = new JSONObject(sb.toString().trim());
        } catch (IOException | JSONException unused) {
        }
        if (TextUtils.isEmpty(jSONObject.toString())) {
            return false;
        }
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            try {
                if (next.equals(LLi.Ja) && jSONObject.getJSONObject(next).has(str2)) {
                    return true;
                }
            } catch (JSONException unused2) {
            }
        }
        return false;
    }

    public static void c() {
        FVc.c((FVc.a) new C17472ofd("pre_inst"));
    }

    public static String a(String str, String str2) {
        Map<String, String> map = m;
        if (!map.containsKey("ad_platform_" + str2)) {
            c(str2);
        }
        Map<String, String> map2 = m;
        return map2.get(str + str2);
    }

    public static Map<String, String> a(File file, String str, String str2, String str3) {
        HashMap hashMap = new HashMap();
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
            String str4 = "";
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                str4 = str4 + readLine + "\n";
                String[] split = readLine.split("=");
                if (split != null && split.length == 2) {
                    hashMap.put(split[0], split[1]);
                }
            }
            if (file != null && file.exists()) {
                AdStats.collectRefProperties(str, file.getPath(), str4, str2, str3);
            }
            fileInputStream.close();
        } catch (Exception unused) {
        }
        return hashMap;
    }

    public static Map<String, String> a(File file) {
        HashMap hashMap = new HashMap();
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
            String str = "";
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                str = str + readLine + "\n";
                String[] split = readLine.split("=");
                if (split != null && split.length == 2) {
                    hashMap.put(split[0], split[1]);
                }
            }
            fileInputStream.close();
        } catch (Exception unused) {
        }
        return hashMap;
    }

    public static File a(String str) {
        if (str != null) {
            try {
                if (str.trim().length() > 0) {
                    return new File(str.trim());
                }
                return null;
            } catch (Throwable unused) {
                return null;
            }
        }
        return null;
    }

    public static void a(Set<String> set) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("platfom", "appsflyer");
            JSONArray jSONArray = new JSONArray();
            for (String str : set) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(a.C0239a.A, str);
                try {
                    PackageInfo packageInfo = C0791Abd.a().getPackageManager().getPackageInfo(str, 0);
                    if (packageInfo != null) {
                        if (packageInfo.firstInstallTime > 0) {
                            jSONObject2.put("inst", packageInfo.firstInstallTime);
                        } else {
                            jSONObject2.put("inst", -1);
                        }
                    }
                } catch (Exception unused) {
                }
                jSONArray.put(jSONObject2);
            }
            jSONObject.put("appinfo", jSONArray);
            if (TextUtils.isEmpty(jSONObject.toString())) {
                return;
            }
            new C9486bcd(C0791Abd.a(), "preinfo").b("appsflyer", jSONObject.toString());
        } catch (Exception unused2) {
        }
    }

    public static void a(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("platfom", "adjust");
            JSONArray jSONArray = new JSONArray();
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put(a.C0239a.A, next);
                try {
                    PackageInfo packageInfo = C0791Abd.a().getPackageManager().getPackageInfo(next, 0);
                    if (packageInfo != null) {
                        jSONObject3.put("inst", packageInfo.firstInstallTime);
                    }
                } catch (Exception unused) {
                }
                jSONArray.put(jSONObject3);
            }
            jSONObject2.put("appinfo", jSONArray);
            if (TextUtils.isEmpty(jSONObject2.toString())) {
                return;
            }
            new C9486bcd(C0791Abd.a(), "preinfo").b("adjust", jSONObject2.toString());
        } catch (Exception unused2) {
        }
    }
}

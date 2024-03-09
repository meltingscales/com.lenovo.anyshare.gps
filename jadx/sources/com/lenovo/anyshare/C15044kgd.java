package com.lenovo.anyshare;

import android.app.ActivityManager;
import android.app.AppOpsManager;
import android.app.usage.UsageStats;
import android.app.usage.UsageStatsManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.Environment;
import android.os.PowerManager;
import android.os.Process;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.InterfaceC12522gbd;
import com.sharead.lib.util.CommonUtils;
import com.sharead.lib.util.fs.SFile;
import com.sharemob.display.infos.APP_EVENT_TYPE;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.kgd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15044kgd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f23069a = C18034pbd.a("QVBQX0xJU1Q=");
    public static final String b = C18034pbd.a("VXBsb2FkX0FwcExpc3RJbmZv");
    public static final String c = C18034pbd.a("bGFzdF9hcHBfdXNhZ2VfcmVjb3JkX3RpbWU=");
    public static final String d = C18034pbd.a("YXBwX3VzYWdlX2luZm8=");
    public static final String e = C18034pbd.a("YXBwc19pbmZvX3JlY29yZA==");
    public static final String f = C18034pbd.a("bGFzdF9hcHBzX2luZm9fcmVjb3Jk");
    public static final String g = C18034pbd.a("bGFzdF9hcHBzX3JlY29yZF90aW1l");
    public static final String h = C18034pbd.a("bGFzdF9hcHBzX3VwbG9hZF9tZDU=");
    public static final String i = C18034pbd.a("bGFzdF9hcHBzX3VwbG9hZF9pbmRleA==");
    public static final String j = C18034pbd.a("bGFzdF9hcHBzX3VwbG9hZF90aW1l");
    public static final String k = C18034pbd.a("YXBwX2lnbm9yZV9mcmU=");
    public static final String l = C18034pbd.a("eXlzX2luZm9fcmVjb3Jk");
    public static final String m = C18034pbd.a("bGFzdF95eXNfcmVjb3JkX3RpbWU=");
    public static final String n = C18034pbd.a("bGFzdF95eXNfdXBsb2FkX21kNQ==");
    public static final String o = C18034pbd.a("bGFzdF95eXNfdXBsb2FkX2luZGV4");
    public static final String p = C18034pbd.a("bGFzdF95eXNfdXBsb2FkX3RpbWU=");
    public static final String q = C18034pbd.a("eXlfaWdub3JlX2ZyZQ==");
    public static List<String> r = new ArrayList();
    public static boolean s = false;
    public static C15044kgd t;
    public HashMap<String, Long> A;
    public String y;
    public Pair<Integer, Integer> z;
    public boolean u = false;
    public boolean v = false;
    public long w = 0;
    public long x = 0;
    public a B = new a(null);
    public PowerManager.WakeLock C = null;

    public static void f(String str, String str2) {
        if (C19311rgd.h(C0791Abd.a())) {
            FVc.c((FVc.a) new C14434jgd("AD.DownloadListRecord", str, str2));
        }
    }

    public static void g() {
        if (System.currentTimeMillis() - j().w <= 3000) {
            return;
        }
        FVc.c((FVc.a) new C10752dgd("AD.LIST"));
    }

    public static C15044kgd j() {
        if (t == null) {
            synchronized (C15044kgd.class) {
                if (t == null) {
                    t = new C15044kgd();
                }
            }
        }
        return t;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        try {
            this.C = ((PowerManager) C0791Abd.a().getSystemService("power")).newWakeLock(1, "List:Record");
            this.C.acquire();
        } catch (Exception unused) {
        }
    }

    private String m() {
        return new OYc(C13178hdd.J).a(C13178hdd.K, "[]");
    }

    private String n() {
        return new OYc(C13178hdd.J).a(C13178hdd.L, "[]");
    }

    private void o() {
        Context a2 = C0791Abd.a();
        if (a2 != null && C19311rgd.g(a2)) {
            FVc.c((FVc.a) new C11971fgd(this, com.anythink.expressad.video.dynview.a.a.U, a2));
        }
    }

    private String p() throws Exception {
        if (Build.VERSION.SDK_INT < 21) {
            return "";
        }
        JSONArray jSONArray = new JSONArray();
        Context a2 = C0791Abd.a();
        Calendar calendar = Calendar.getInstance();
        long timeInMillis = calendar.getTimeInMillis();
        calendar.add(1, -1);
        List<UsageStats> queryUsageStats = ((UsageStatsManager) a2.getSystemService("usagestats")).queryUsageStats(3, calendar.getTimeInMillis(), timeInMillis);
        if (queryUsageStats != null && !queryUsageStats.isEmpty()) {
            String a3 = new OYc(C13178hdd.k).a(C13178hdd.l);
            JSONArray jSONArray2 = new JSONArray();
            ArrayList arrayList = new ArrayList();
            if (!TextUtils.isEmpty(a3)) {
                jSONArray2 = new JSONArray(a3);
            }
            for (UsageStats usageStats : queryUsageStats) {
                String packageName = usageStats.getPackageName();
                if (!C2584Gfd.h(a2, packageName) && (a3 == null || !a3.contains(packageName))) {
                    if (arrayList.contains(packageName)) {
                        continue;
                    } else {
                        jSONArray2.put(packageName);
                        arrayList.add(packageName);
                        if (arrayList.size() >= 500) {
                            break;
                        }
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("id", usageStats.getPackageName());
                        jSONObject.put("first_modify", usageStats.getFirstTimeStamp());
                        jSONObject.put("last_modify", usageStats.getLastTimeStamp());
                        jSONObject.put("last_used", usageStats.getLastTimeUsed());
                        jSONObject.put("foreground_time", usageStats.getTotalTimeInForeground());
                        if (Build.VERSION.SDK_INT >= 29) {
                            jSONObject.put("last_visible", usageStats.getLastTimeVisible());
                            jSONObject.put("last_front_used", usageStats.getLastTimeForegroundServiceUsed());
                        }
                        jSONArray.put(jSONObject);
                    }
                }
            }
            this.z = new Pair<>(Integer.valueOf(jSONArray2.length()), Integer.valueOf(jSONArray.length()));
            this.y = jSONArray2.toString();
        }
        return jSONArray.toString();
    }

    private String q() throws Exception {
        File[] listFiles;
        if (C10142cgd.a()) {
            return "";
        }
        File file = new File(Environment.getExternalStorageDirectory() + "/Android/data");
        if (file.exists() && file.isDirectory() && (listFiles = file.listFiles()) != null) {
            JSONArray jSONArray = new JSONArray();
            String a2 = new OYc(C13178hdd.k).a(C13178hdd.l);
            JSONArray jSONArray2 = new JSONArray();
            ArrayList arrayList = new ArrayList();
            if (!TextUtils.isEmpty(a2)) {
                jSONArray2 = new JSONArray(a2);
            }
            Context a3 = C0791Abd.a();
            for (File file2 : listFiles) {
                String name = file2.getName();
                if (!TextUtils.isEmpty(name) && !name.startsWith(".") && name.split("\\.").length > 1 && !C2584Gfd.h(a3, name) && ((a2 == null || !a2.contains(name)) && !arrayList.contains(name))) {
                    jSONArray2.put(name);
                    arrayList.add(name);
                    if (arrayList.size() >= 500) {
                        break;
                    }
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("id", name);
                    jSONObject.put("last_used", file2.lastModified());
                    jSONArray.put(jSONObject);
                }
            }
            this.z = new Pair<>(Integer.valueOf(jSONArray2.length()), Integer.valueOf(jSONArray.length()));
            this.y = jSONArray2.toString();
            return jSONArray.toString();
        }
        return "";
    }

    private String r() {
        try {
            if (d()) {
                return p();
            }
            return q();
        } catch (Exception unused) {
            return "";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        try {
            if (this.C != null) {
                this.C.release();
                this.C = null;
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        boolean a2;
        Context a3 = C0791Abd.a();
        if (C19311rgd.i(a3)) {
            l();
            C9486bcd c9486bcd = new C9486bcd(a3);
            long a4 = c9486bcd.a(p, 0L);
            InterfaceC16826ncd a5 = a(a3);
            boolean a6 = c9486bcd.a(q, false);
            if (!a6 && C18703qgd.a(System.currentTimeMillis(), a4) && !a5.a()) {
                s();
                return;
            }
            Pair<Boolean, Boolean> a7 = C4550Nbd.a(a3);
            if (!((Boolean) a7.first).booleanValue() && !((Boolean) a7.second).booleanValue()) {
                s();
            } else if (this.u) {
                c9486bcd.b(l, this.B.f23070a);
                c9486bcd.b(m, this.B.b);
                s();
            } else {
                this.u = true;
                String a8 = c9486bcd.a(l, "");
                if (!TextUtils.isEmpty(this.B.f23070a)) {
                    a8 = this.B.f23070a;
                }
                String str = a8;
                if (TextUtils.isEmpty(str)) {
                    this.u = false;
                    s();
                    return;
                }
                String a9 = c9486bcd.a(n, "");
                String a10 = C14997kcd.a(str);
                if (!TextUtils.isEmpty(a9) && TextUtils.equals(a9, a10)) {
                    this.u = false;
                    s();
                    return;
                }
                long a11 = c9486bcd.a(o, 0L);
                s = a6;
                if (!C19311rgd.a(a3, str)) {
                    a2 = a(a3, str, a11, c9486bcd, a10, true);
                } else {
                    a2 = a(a3, str, a11, c9486bcd, (List<C10142cgd>) null, a10);
                }
                long j2 = this.B.b;
                if (j2 > 0) {
                    c9486bcd.b(m, j2);
                }
                if (!a2) {
                    c9486bcd.b(l, this.B.f23070a);
                }
                a aVar = this.B;
                aVar.f23070a = "";
                aVar.b = 0L;
                c9486bcd.b(p, System.currentTimeMillis());
                if (a6) {
                    c9486bcd.b(q, false);
                }
                if (!a6) {
                    a5.a(a2);
                }
                this.u = false;
                s();
            }
        }
    }

    public void h() {
        b(false);
    }

    public void i() {
        if (Build.VERSION.SDK_INT >= 21 && d()) {
            Context a2 = C0791Abd.a();
            Calendar calendar = Calendar.getInstance();
            long timeInMillis = calendar.getTimeInMillis();
            calendar.add(1, -1);
            List<UsageStats> queryUsageStats = ((UsageStatsManager) a2.getSystemService("usagestats")).queryUsageStats(3, calendar.getTimeInMillis(), timeInMillis);
            if (queryUsageStats == null || queryUsageStats.isEmpty()) {
                return;
            }
            this.A = new HashMap<>();
            for (UsageStats usageStats : queryUsageStats) {
                String packageName = usageStats.getPackageName();
                if (C2584Gfd.h(a2, packageName)) {
                    this.A.put(packageName, Long.valueOf(usageStats.getTotalTimeInForeground()));
                }
            }
        }
    }

    public void k() {
        JSONObject jSONObject;
        try {
            Context a2 = C0791Abd.a();
            ArrayList<String> arrayList = new ArrayList();
            arrayList.addAll(d(a2));
            C9486bcd c9486bcd = new C9486bcd(a2);
            try {
                jSONObject = new JSONObject(c9486bcd.b(d));
            } catch (Exception unused) {
                jSONObject = new JSONObject();
            }
            HashMap hashMap = new HashMap();
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                hashMap.put(next, Integer.valueOf(jSONObject.optInt(next)));
            }
            long e2 = c9486bcd.e(c);
            for (String str : arrayList) {
                if (!a(a2, str)) {
                    if (!hashMap.containsKey(str)) {
                        hashMap.put(str, 1);
                    } else if (System.currentTimeMillis() - e2 >= 86400000) {
                        hashMap.put(str, Integer.valueOf(((Integer) hashMap.get(str)).intValue() + 1));
                    }
                }
            }
            if (System.currentTimeMillis() - e2 >= 86400000) {
                c9486bcd.b(c, System.currentTimeMillis());
            }
            c9486bcd.b(d, new JSONObject(hashMap).toString());
        } catch (Exception e3) {
            C1395Ccd.c("AD.ALM", e3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.kgd$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f23070a;
        public long b;

        public a() {
            this.b = 0L;
        }

        public /* synthetic */ a(C10752dgd c10752dgd) {
            this();
        }
    }

    private boolean d(Context context, String str, long j2, int i2) {
        int i3;
        String message;
        int i4;
        boolean z;
        int length = str.length();
        long currentTimeMillis = System.currentTimeMillis();
        try {
            Map<String, String> b2 = b(context, str, j2, i2);
            i3 = b2.get("data").length();
            try {
                Pair<String, String> a2 = C13709iXc.a(c(context));
                GUc a3 = a((String) a2.first, (String) a2.second, b2);
                z = a3.c == 200 && g(a3.b) == 0;
                message = a3.b;
                i4 = i3;
            } catch (Exception e2) {
                e = e2;
                message = e.getMessage();
                i4 = i3;
                z = false;
                long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                if (z) {
                    d(this.y);
                    this.y = null;
                }
                a(Boolean.valueOf(z), length, i4, message, C19311rgd.f(context), currentTimeMillis2, i2);
                return z;
            }
        } catch (Exception e3) {
            e = e3;
            i3 = 0;
        }
        long currentTimeMillis22 = System.currentTimeMillis() - currentTimeMillis;
        if (z && !TextUtils.isEmpty(this.y)) {
            d(this.y);
            this.y = null;
        }
        a(Boolean.valueOf(z), length, i4, message, C19311rgd.f(context), currentTimeMillis22, i2);
        return z;
    }

    public static String e(String str) {
        try {
            return URLEncoder.encode(str, "UTF-8");
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    public static String c(Context context) {
        String c2 = DZc.c();
        if (TextUtils.isEmpty(c2)) {
            if (C13709iXc.a(context)) {
                return C18703qgd.a("aHR0cHM6Ly9hcC1hZGNzLXRlc3QucnFtb2IuY29tL2M/dmVyc2lvbj0z");
            }
            return C18703qgd.a("aHR0cHM6Ly9hZGNzLnJxbW9iLmNvbS9jP3ZlcnNpb249Mw==");
        }
        return c2;
    }

    private boolean e(Context context, String str, long j2, int i2) {
        int i3;
        String message;
        int i4;
        boolean z;
        int length = str.length();
        long currentTimeMillis = System.currentTimeMillis();
        try {
            String a2 = a(context, str, j2, i2);
            i3 = a2.length();
            try {
                Pair<String, String> a3 = C13709iXc.a(b(context));
                GUc a4 = a((String) a3.first, (String) a3.second, a2);
                z = a4.c == 200;
                message = a4.b;
                i4 = i3;
            } catch (Exception e2) {
                e = e2;
                message = e.getMessage();
                i4 = i3;
                z = false;
                long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                if (z) {
                    d(this.y);
                    this.y = null;
                }
                a(Boolean.valueOf(z), length, i4, message, C19311rgd.f(context), currentTimeMillis2, i2);
                return z;
            }
        } catch (Exception e3) {
            e = e3;
            i3 = 0;
        }
        long currentTimeMillis22 = System.currentTimeMillis() - currentTimeMillis;
        if (z && !TextUtils.isEmpty(this.y)) {
            d(this.y);
            this.y = null;
        }
        a(Boolean.valueOf(z), length, i4, message, C19311rgd.f(context), currentTimeMillis22, i2);
        return z;
    }

    public static void f() {
        new OYc(C13178hdd.J).e(C13178hdd.L);
    }

    private int g(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("status")) {
                return jSONObject.getInt("status");
            }
            return -1;
        } catch (Exception unused) {
            return -1;
        }
    }

    public static String b(Context context) {
        String b2 = DZc.b();
        if (TextUtils.isEmpty(b2)) {
            if (C13709iXc.a(context)) {
                return C18703qgd.a("aHR0cDovL3Rlc3QuYXBwbGlzdC1yZXBvcnQuYWRzLnNnMS5hcGkvcC9vYXQ=");
            }
            return C18703qgd.a("aHR0cHM6Ly9hZGNzLnJxbW9iLmNvbS9wL29hdA==");
        }
        return b2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String f(String str) {
        return new OYc("ad_importpath").a(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean c(Context context, String str, long j2, int i2) {
        if (C19311rgd.f(context) == 1) {
            return d(context, str, j2, i2);
        }
        return e(context, str, j2, i2);
    }

    public void b(boolean z) {
        if (z || System.currentTimeMillis() - j().x > com.anythink.expressad.exoplayer.h.n.f2525a) {
            j().x = System.currentTimeMillis();
            FVc.a(new RunnableC12581ggd(this), 30000L);
        }
    }

    public void c(boolean z) {
        if (!C19311rgd.i(C0791Abd.a())) {
            s();
        } else {
            d(z);
        }
    }

    public static void a(String str) {
        if (r.contains(str)) {
            return;
        }
        r.add(str);
        FVc.c((FVc.a) new C11361egd("AD.LIST2"));
    }

    public static void b(String str) {
        r.add(str);
    }

    private Map<String, String> b(Context context, String str, long j2, int i2) throws Exception {
        JSONObject jSONObject = new JSONObject();
        String a2 = C20473tbd.a();
        if (!TextUtils.isEmpty(a2)) {
            jSONObject.put("belay_id", a2);
        }
        C11302ebd.b(jSONObject, C5972Sad.h(context));
        jSONObject.put(C13178hdd.n, C15595lbd.a(context));
        jSONObject.put(C13178hdd.o, CommonUtils.e(context));
        jSONObject.put("gaid", C1963Ebd.a(context));
        jSONObject.put("sdk_ver", C13837ihd.b().c().v());
        jSONObject.put("report_time", System.currentTimeMillis());
        jSONObject.put("langue", context.getResources().getConfiguration().locale.getLanguage());
        if (C19311rgd.h(context)) {
            jSONObject.put("join_appoint_list", n());
            jSONObject.put(C13178hdd.I, m());
        }
        Pair<String, String> c2 = OTc.b().c();
        if (c2 != null) {
            jSONObject.put("lat", c2.first);
            jSONObject.put(com.anythink.expressad.foundation.g.a.ai, c2.second);
        }
        jSONObject.put("index", j2);
        jSONObject.put("upload_type", "full");
        jSONObject.put("collect_type", b(i2));
        jSONObject.put("has_permission", d());
        jSONObject.put("ch", C15595lbd.d() ? 1 : 0);
        jSONObject.put(LLi.T, AYc.a().a(context));
        jSONObject.put(C13178hdd.p, str);
        String r2 = r();
        if (!TextUtils.isEmpty(r2)) {
            jSONObject.put(C13178hdd.i, r2);
        }
        try {
            String e2 = C14387jcd.e(jSONObject.toString().replace("\n", ""));
            HashMap hashMap = new HashMap();
            hashMap.put(C13178hdd.r, C13178hdd.q);
            hashMap.put("encode_type", "2");
            hashMap.put("data", e2);
            return hashMap;
        } catch (Exception e3) {
            e3.printStackTrace();
            throw e3;
        }
    }

    public void a(int i2) {
        o();
    }

    public void c(int i2) {
        Context a2 = C0791Abd.a();
        if (!C19311rgd.i(a2)) {
            s();
        } else {
            FVc.c((FVc.a) new C13214hgd(this, "AD.UploadAppInfo", a2, i2));
        }
    }

    public static InterfaceC16826ncd a(Context context) {
        return C17436ocd.a(context, f23069a, C19311rgd.d(context), C19311rgd.c(context));
    }

    private void d(boolean z) {
        Context a2 = C0791Abd.a();
        if (this.v) {
            s();
            return;
        }
        e(a2);
        this.v = true;
        C18093pgd.a(a2);
        e(z);
        this.v = false;
        s();
    }

    private void e(Context context) {
        C9486bcd c9486bcd = new C9486bcd(context);
        if (c9486bcd.a(e)) {
            c9486bcd.b(l, c9486bcd.b(e));
            c9486bcd.f(e);
            c9486bcd.f(f);
            c9486bcd.b(m, c9486bcd.b(g));
            c9486bcd.f(g);
            c9486bcd.b(n, c9486bcd.b(h));
            c9486bcd.f(h);
            c9486bcd.b(o, c9486bcd.b(i));
            c9486bcd.f(i);
            c9486bcd.b(p, c9486bcd.b(j));
            c9486bcd.f(j);
            c9486bcd.b(q, c9486bcd.b(k));
            c9486bcd.f(k);
        }
    }

    private GUc a(String str, String str2, String str3) throws Exception {
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", "application/json");
        hashMap.put("Accept-Charset", "UTF-8");
        if (!TextUtils.isEmpty(str2)) {
            hashMap.put("Host", str2);
        }
        return BUc.a(InterfaceC12522gbd.d.f21274a, str, hashMap, str3.getBytes(), C19311rgd.b(), C19311rgd.d());
    }

    public static long c(String str) {
        String[] strArr;
        ArrayList<String> arrayList = new ArrayList();
        long j2 = 0;
        try {
            PackageInfo packageInfo = C0791Abd.a().getPackageManager().getPackageInfo(str, 0);
            arrayList.add(packageInfo.applicationInfo.sourceDir);
            if (Build.VERSION.SDK_INT >= 21 && (strArr = packageInfo.applicationInfo.splitSourceDirs) != null) {
                arrayList.addAll(Arrays.asList(strArr));
            }
            for (String str2 : arrayList) {
                File file = new File(str2);
                if (file.exists()) {
                    j2 += file.length();
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return j2;
    }

    private GUc a(String str, String str2, Map<String, String> map) throws Exception {
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", com.anythink.expressad.foundation.g.f.g.b.e);
        hashMap.put("Accept-Encoding", "gzip, deflate, br");
        hashMap.put("Accept-Charset", "UTF-8");
        if (!TextUtils.isEmpty(str2)) {
            hashMap.put("Host", str2);
        }
        StringBuilder sb = new StringBuilder();
        if (map != null && map.size() > 0) {
            boolean z = true;
            for (Map.Entry<String, String> entry : map.entrySet()) {
                if (z) {
                    z = false;
                } else {
                    sb.append(C4152Lrc.j);
                }
                sb.append(entry.getKey());
                sb.append("=");
                sb.append(e(entry.getValue()));
            }
        }
        return BUc.a(InterfaceC12522gbd.d.f21274a, str, hashMap, sb.toString().getBytes(), C19311rgd.b(), C19311rgd.d());
    }

    public static List<String> d(Context context) {
        HashSet hashSet = new HashSet();
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager == null) {
            return Collections.emptyList();
        }
        for (ActivityManager.RunningTaskInfo runningTaskInfo : activityManager.getRunningTasks(100)) {
            if (runningTaskInfo.topActivity != null) {
                hashSet.add(runningTaskInfo.topActivity.getPackageName());
            }
        }
        for (ActivityManager.RunningServiceInfo runningServiceInfo : activityManager.getRunningServices(100)) {
            ComponentName componentName = runningServiceInfo.service;
            if (componentName != null) {
                hashSet.add(componentName.getPackageName());
            }
        }
        for (ActivityManager.RecentTaskInfo recentTaskInfo : activityManager.getRecentTasks(100, 2)) {
            try {
                if (Build.VERSION.SDK_INT >= 23) {
                    if (recentTaskInfo.topActivity != null) {
                        hashSet.add(recentTaskInfo.topActivity.getPackageName());
                    }
                } else if (recentTaskInfo.origActivity != null) {
                    hashSet.add(recentTaskInfo.origActivity.getPackageName());
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        return new ArrayList(hashSet);
    }

    public static void c(String str, String str2) {
        JSONArray jSONArray;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        OYc oYc = new OYc(C13178hdd.J);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", str);
            jSONObject.put("version", str2);
            String a2 = oYc.a(C13178hdd.K);
            if (TextUtils.isEmpty(a2)) {
                jSONArray = new JSONArray();
            } else {
                JSONArray jSONArray2 = new JSONArray(a2);
                for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                    JSONObject jSONObject2 = jSONArray2.getJSONObject(i2);
                    if (jSONObject2.get("id").equals(str) && jSONObject2.get("version").equals(str2)) {
                        return;
                    }
                }
                jSONArray = jSONArray2;
            }
            jSONArray.put(jSONObject);
            oYc.a(C13178hdd.K, (Object) jSONArray.toString());
        } catch (Exception e2) {
            C1395Ccd.a("AD.ALM", e2.getMessage());
        }
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x0132 -> B:78:0x0137). Please submit an issue!!! */
    private void e(boolean z) {
        JSONArray jSONArray;
        String str;
        Context a2 = C0791Abd.a();
        C9486bcd c9486bcd = new C9486bcd(a2);
        List<C10142cgd> arrayList = new ArrayList<>();
        if (!z) {
            long a3 = c9486bcd.a(m, 0L);
            long j2 = this.B.b;
            if (j2 > 0) {
                a3 = j2;
            }
            if (C18703qgd.a(System.currentTimeMillis(), a3) && System.currentTimeMillis() - a3 < C19311rgd.c()) {
                return;
            }
        }
        i();
        int i2 = 0;
        List<PackageInfo> a4 = C2584Gfd.a(a2, 0, "infos");
        if ((a4 == null || a4.size() <= 3) && Build.VERSION.SDK_INT >= 30) {
            a4 = new ArrayList();
            PackageManager packageManager = a2.getPackageManager();
            Intent intent = new Intent();
            intent.setAction("android.intent.action.VIEW");
            for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(intent, 131072)) {
                PackageInfo packageInfo = new PackageInfo();
                packageInfo.packageName = resolveInfo.resolvePackageName;
                packageInfo.applicationInfo = resolveInfo.activityInfo.applicationInfo;
                a4.add(packageInfo);
            }
        }
        if (a4 == null || a4.isEmpty()) {
            return;
        }
        PackageManager packageManager2 = a2.getPackageManager();
        for (PackageInfo packageInfo2 : a4) {
            if (a(a2, packageManager2, packageInfo2.packageName)) {
                C10142cgd b2 = C10142cgd.b(packageInfo2, APP_EVENT_TYPE.ADD);
                HashMap<String, Long> hashMap = this.A;
                if (hashMap != null && hashMap.containsKey(packageInfo2.packageName)) {
                    b2.t = this.A.get(packageInfo2.packageName).longValue();
                }
                arrayList.add(b2);
            }
        }
        HashMap<String, Long> hashMap2 = this.A;
        if (hashMap2 != null) {
            hashMap2.clear();
            this.A = null;
        }
        b(arrayList);
        a(arrayList);
        a(a2, arrayList);
        JSONArray jSONArray2 = new JSONArray();
        try {
            for (C10142cgd c10142cgd : arrayList) {
                jSONArray2.put(c10142cgd.a(true));
            }
        } catch (Exception unused) {
        }
        if (jSONArray2.length() < 1) {
            return;
        }
        String str2 = "";
        String a5 = c9486bcd.a(l, "");
        try {
            jSONArray = TextUtils.isEmpty(a5) ? new JSONArray() : new JSONArray(a5);
        } catch (Exception unused2) {
            jSONArray = new JSONArray();
        }
        try {
            long currentTimeMillis = System.currentTimeMillis();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("timestamp", currentTimeMillis);
            jSONObject.put("data", jSONArray2);
            while (true) {
                if (i2 >= jSONArray.length()) {
                    str = str2;
                    break;
                }
                str = str2;
                if (C10705dcd.c(jSONObject.optLong("timestamp"), jSONArray.getJSONObject(i2).optLong("timestamp")) && jSONObject.optLong("timestamp") != 0) {
                    if (Build.VERSION.SDK_INT >= 19) {
                        jSONArray.remove(i2);
                        i2--;
                    } else {
                        jSONArray = new JSONArray();
                        break;
                    }
                }
                i2++;
                str2 = str;
            }
            jSONArray.put(jSONObject);
            a(a2, jSONArray);
            this.B.f23070a = jSONArray.toString();
            this.B.b = currentTimeMillis;
            c9486bcd.b(c, 0L);
            c9486bcd.b(d, str);
        } catch (Exception unused3) {
        }
        if (z) {
            c9486bcd.b(q, true);
        }
    }

    private String a(Context context, String str, long j2, int i2) throws Exception {
        JSONObject jSONObject = new JSONObject();
        String a2 = C20473tbd.a();
        if (!TextUtils.isEmpty(a2)) {
            jSONObject.put("belay_id", a2);
        }
        C11302ebd.b(jSONObject, C5972Sad.h(context));
        jSONObject.put(C13178hdd.n, C15595lbd.a(context));
        jSONObject.put(C13178hdd.o, CommonUtils.e(context));
        jSONObject.put("gaid", C1963Ebd.a(context));
        jSONObject.put("sdk_ver", C13837ihd.b().c().v());
        jSONObject.put("report_time", System.currentTimeMillis());
        jSONObject.put("langue", context.getResources().getConfiguration().locale.getLanguage());
        if (C19311rgd.h(context)) {
            jSONObject.put("join_appoint_list", n());
            jSONObject.put(C13178hdd.I, m());
        }
        Pair<String, String> c2 = OTc.b().c();
        if (c2 != null) {
            jSONObject.put("lat", c2.first);
            jSONObject.put(com.anythink.expressad.foundation.g.a.ai, c2.second);
        }
        jSONObject.put("index", j2);
        jSONObject.put("upload_type", "full");
        jSONObject.put("collect_type", b(i2));
        jSONObject.put("has_permission", d());
        jSONObject.put("ch", C15595lbd.d() ? 1 : 0);
        jSONObject.put(LLi.T, AYc.a().a(context));
        jSONObject.put(C13178hdd.p, str);
        String r2 = r();
        if (!TextUtils.isEmpty(r2)) {
            jSONObject.put(C13178hdd.i, r2);
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put(com.anythink.core.common.s.f2139a, C14387jcd.b(jSONObject.toString()));
        return jSONObject2.toString();
    }

    public void d(String str) {
        try {
            OYc oYc = new OYc(C13178hdd.k);
            if (System.currentTimeMillis() - oYc.a("last_save_time", (Long) 0L).longValue() <= C19311rgd.e() * 86400000) {
                oYc.a(C13178hdd.l, (Object) str);
            } else {
                oYc.a("last_save_time", (Object) Long.valueOf(System.currentTimeMillis()));
                oYc.e(C13178hdd.l);
            }
        } catch (Exception unused) {
        }
    }

    private void b(List<C10142cgd> list) {
        try {
            String b2 = new C9486bcd(C0791Abd.a()).b(d);
            if (TextUtils.isEmpty(b2)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(b2);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                for (C10142cgd c10142cgd : list) {
                    if (TextUtils.equals(c10142cgd.e, next)) {
                        c10142cgd.k = jSONObject.optInt(next);
                    }
                }
            }
        } catch (Exception e2) {
            C1395Ccd.c("AD.ALM", e2);
        }
    }

    public static boolean d() {
        Context a2 = C0791Abd.a();
        if (Build.VERSION.SDK_INT >= 19) {
            try {
                return ((AppOpsManager) a2.getSystemService("appops")).checkOpNoThrow("android:get_usage_stats", Process.myUid(), a2.getPackageName()) == 0;
            } catch (Exception unused) {
                return false;
            }
        }
        return true;
    }

    public static void d(String str, String str2) {
        JSONArray jSONArray;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        OYc oYc = new OYc(C13178hdd.J);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", str);
            jSONObject.put("version", str2);
            String a2 = oYc.a(C13178hdd.L);
            if (TextUtils.isEmpty(a2)) {
                jSONArray = new JSONArray();
            } else {
                JSONArray jSONArray2 = new JSONArray(a2);
                for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                    JSONObject jSONObject2 = jSONArray2.getJSONObject(i2);
                    if (jSONObject2.get("id").equals(str) && jSONObject2.get("version").equals(str2)) {
                        return;
                    }
                }
                jSONArray = jSONArray2;
            }
            jSONArray.put(jSONObject);
            oYc.a(C13178hdd.L, (Object) jSONArray.toString());
        } catch (Exception e2) {
            C1395Ccd.a("AD.ALM", e2.getMessage());
        }
    }

    public static String b(int i2) {
        return i2 == 1 ? com.anythink.expressad.video.dynview.a.a.U : (Build.VERSION.SDK_INT < 30 || C5697Rbd.a(C0791Abd.a(), "android.permission.QUERY_ALL_PACKAGES")) ? "full" : "part";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String b(Context context, List<PackageInfo> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        ArrayList<C10142cgd> arrayList = new ArrayList();
        for (PackageInfo packageInfo : list) {
            arrayList.add(C10142cgd.b(packageInfo, APP_EVENT_TYPE.ADD));
        }
        b(arrayList);
        a(arrayList);
        JSONArray jSONArray = new JSONArray();
        try {
            for (C10142cgd c10142cgd : arrayList) {
                jSONArray.put(c10142cgd.a(true));
            }
        } catch (Exception unused) {
        }
        if (jSONArray.length() < 1) {
            return null;
        }
        JSONArray jSONArray2 = new JSONArray();
        try {
            long currentTimeMillis = System.currentTimeMillis();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("timestamp", currentTimeMillis);
            jSONObject.put("data", jSONArray);
            jSONArray2.put(jSONObject);
        } catch (Exception unused2) {
        }
        return jSONArray2.toString();
    }

    private void a(Context context, JSONArray jSONArray) {
        if (Build.VERSION.SDK_INT >= 19 && jSONArray.length() > 1) {
            int b2 = C19311rgd.b(context);
            int i2 = 0;
            while (i2 < jSONArray.length() - 1) {
                try {
                    if (jSONArray.length() > b2) {
                        jSONArray.remove(i2);
                        i2--;
                    }
                    i2++;
                } catch (Exception unused) {
                    return;
                }
            }
        }
    }

    private boolean a(Context context, String str, long j2, C9486bcd c9486bcd, List<C10142cgd> list, String str2) {
        JSONArray jSONArray;
        JSONArray jSONArray2 = new JSONArray();
        try {
            jSONArray = TextUtils.isEmpty(str) ? new JSONArray() : new JSONArray(str);
        } catch (Exception unused) {
            jSONArray = new JSONArray();
        }
        long j3 = j2;
        String str3 = str2;
        boolean z = false;
        for (int i2 = 0; i2 < jSONArray.length(); i2++) {
            try {
                JSONArray jSONArray3 = new JSONArray();
                jSONArray3.put(jSONArray.get(i2));
                if (!c(context, jSONArray3.toString(), j3, 0)) {
                    jSONArray2.put(jSONArray.get(i2));
                } else {
                    try {
                        j3++;
                        str3 = C14997kcd.a(jSONArray3.toString());
                        z = true;
                    } catch (Exception unused2) {
                        z = true;
                    }
                }
            } catch (Exception unused3) {
            }
        }
        if (jSONArray2.length() == 0) {
            c9486bcd.b(l, "");
        } else {
            c9486bcd.b(l, jSONArray2.toString());
        }
        if (z) {
            if (!TextUtils.isEmpty(str3)) {
                c9486bcd.b(n, str3);
            }
            c9486bcd.b(o, j3);
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(Context context, String str, long j2, C9486bcd c9486bcd, String str2, boolean z) {
        boolean c2 = c(context, str, j2, 0);
        if (c2 && z) {
            if (!TextUtils.isEmpty(str2)) {
                c9486bcd.b(n, str2);
            }
            c9486bcd.b(o, j2 + 1);
            c9486bcd.b(l, "");
        }
        return c2;
    }

    public static void e(String str, String str2) {
        if (C19311rgd.h(C0791Abd.a())) {
            FVc.c((FVc.a) new C13825igd("AD.DownloadListRecord", str, str2));
        }
    }

    public static void a(Context context, List<C10142cgd> list) {
        try {
            if (list.isEmpty()) {
                return;
            }
            int i2 = 0;
            int i3 = 0;
            for (C10142cgd c10142cgd : list) {
                String a2 = C2584Gfd.a(context, c10142cgd.e);
                if (TextUtils.equals("unknown", a2)) {
                    i3++;
                }
                if (TextUtils.equals("com.android.vending", a2)) {
                    i2++;
                }
            }
            C18703qgd.a(i2);
            C18703qgd.b((list.size() - i2) - i3);
        } catch (Exception unused) {
        }
    }

    public static void e() {
        new OYc(C13178hdd.J).e(C13178hdd.K);
    }

    private boolean a(Context context, PackageManager packageManager, String str) {
        return (C19311rgd.a(context) && packageManager.getLaunchIntentForPackage(str) == null) ? false : true;
    }

    private void a(List<C10142cgd> list) {
        try {
            for (C10142cgd c10142cgd : list) {
                c10142cgd.s = c(c10142cgd.e);
            }
        } catch (Exception e2) {
            C1395Ccd.c("AD.ALM", e2);
        }
    }

    public static boolean a(Context context, String str) {
        if (str.contains("com.android") || str.contains("com.google.android")) {
            return true;
        }
        PackageManager packageManager = context.getPackageManager();
        if (packageManager.getLaunchIntentForPackage(str) == null) {
            return true;
        }
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.HOME");
        List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
        if (queryIntentActivities != null) {
            for (ResolveInfo resolveInfo : queryIntentActivities) {
                ActivityInfo activityInfo = resolveInfo.activityInfo;
                if (activityInfo != null && activityInfo.packageName.equals(str)) {
                    return true;
                }
            }
        }
        if (TextUtils.equals(context.getPackageName(), str)) {
            return true;
        }
        Intent intent2 = new Intent("android.intent.action.MAIN", (android.net.Uri) null);
        intent2.addCategory("android.intent.category.LAUNCHER");
        List<ResolveInfo> queryIntentActivities2 = context.getPackageManager().queryIntentActivities(intent2, 0);
        if (queryIntentActivities2 != null) {
            for (ResolveInfo resolveInfo2 : queryIntentActivities2) {
                ActivityInfo activityInfo2 = resolveInfo2.activityInfo;
                if (activityInfo2 != null && activityInfo2.packageName.equals(str)) {
                    return (resolveInfo2.activityInfo.flags & 129) != 0;
                }
            }
        }
        return false;
    }

    public void a(Boolean bool, int i2, int i3, String str, int i4, long j2, int i5) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", bool.toString());
            linkedHashMap.put("length", i2 + "");
            linkedHashMap.put("compress_length", i3 + "");
            linkedHashMap.put("error_msg", str);
            linkedHashMap.put("upload_type", i4 + "");
            linkedHashMap.put("duration", j2 + "");
            linkedHashMap.put("type", i5 + "");
            String str2 = C13178hdd.E;
            linkedHashMap.put(str2, s + "");
            linkedHashMap.put("has_permission", d() + "");
            linkedHashMap.put("ch", C15595lbd.d() ? "1" : "0");
            JSONObject jSONObject = new JSONObject();
            if (this.z != null) {
                jSONObject.put(C18034pbd.a("dW5pbnN0YWxsX3NpemU="), this.z.first);
                jSONObject.put(C18034pbd.a("dW5pbnN0YWxsX3NpemVfY3Vy"), this.z.second);
            }
            linkedHashMap.put(ZLi.y, jSONObject.toString());
            C3701Kcd.a(C0791Abd.a(), b, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized List<PackageInfo> a(Context context, int i2) {
        C9486bcd c9486bcd = new C9486bcd(context);
        if (System.currentTimeMillis() - c9486bcd.e("last_de_time") <= C19311rgd.a()) {
            return null;
        }
        String b2 = c9486bcd.b("last_des");
        String str = "";
        if (TextUtils.isEmpty(b2)) {
            long c2 = i2 == 1 ? C2584Gfd.c(C0791Abd.a(), C0791Abd.a().getPackageName()) : 0L;
            List<PackageInfo> a2 = C2584Gfd.a(context, 0, com.anythink.expressad.video.dynview.a.a.U, true);
            ArrayList arrayList = new ArrayList();
            for (PackageInfo packageInfo : a2) {
                if (!((packageInfo.applicationInfo.flags & 1) != 0)) {
                    str = TextUtils.isEmpty(str) ? packageInfo.packageName : str + "," + packageInfo.packageName;
                    long j2 = packageInfo.firstInstallTime;
                    if (System.currentTimeMillis() - j2 < C19311rgd.i() && j2 > c2) {
                        arrayList.add(packageInfo);
                    }
                }
            }
            c9486bcd.b("last_des", str);
            c9486bcd.b("last_de_time", System.currentTimeMillis());
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(Arrays.asList(b2.split(",")));
        String b3 = c9486bcd.b("last_fail_des");
        ArrayList arrayList3 = TextUtils.isEmpty(b3) ? null : new ArrayList(Arrays.asList(b3.split(",")));
        List<PackageInfo> a3 = C2584Gfd.a(context, 0, com.anythink.expressad.video.dynview.a.a.U, true);
        ArrayList arrayList4 = new ArrayList();
        for (PackageInfo packageInfo2 : a3) {
            if (!((packageInfo2.applicationInfo.flags & 1) != 0)) {
                str = TextUtils.isEmpty(str) ? packageInfo2.packageName : str + "," + packageInfo2.packageName;
                if (System.currentTimeMillis() - packageInfo2.firstInstallTime < C19311rgd.i() && (!arrayList2.contains(packageInfo2.packageName) || (arrayList3 != null && arrayList3.contains(packageInfo2.packageName)))) {
                    arrayList4.add(packageInfo2);
                }
            }
        }
        c9486bcd.b("last_des", str);
        c9486bcd.b("last_de_time", System.currentTimeMillis());
        return arrayList4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(String str, boolean z) {
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
}

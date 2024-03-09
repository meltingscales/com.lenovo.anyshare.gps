package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Pair;
import com.sharemob.display.infos.APP_EVENT_TYPE;
import java.io.File;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.cgd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10142cgd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f19479a = C13178hdd.F;
    public static final String b = C18034pbd.a("aW5zdGFsbGVy");
    public static final String c = C13178hdd.G;
    public static final String d = C13178hdd.H;
    public String e;
    public String f;
    public String g;
    public long h;
    public String i;
    public boolean j;
    public int k = 0;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;
    public long q;
    public long r;
    public long s;
    public long t;

    public static C10142cgd b(PackageInfo packageInfo, APP_EVENT_TYPE app_event_type) {
        C10142cgd c10142cgd = new C10142cgd();
        c10142cgd.e = packageInfo.packageName;
        c10142cgd.g = a(app_event_type);
        c10142cgd.h = a(packageInfo, app_event_type);
        c10142cgd.f = packageInfo.versionCode + "";
        boolean z = (packageInfo.applicationInfo.flags & 1) != 0;
        c10142cgd.j = z;
        c10142cgd.i = AZc.a(packageInfo.packageName, z);
        try {
            if (!C21144ugd.f27642a.contains(c10142cgd.e)) {
                String str = Environment.getExternalStorageDirectory().getAbsolutePath() + File.separator + "Android" + File.separator + "data" + File.separator + c10142cgd.e;
                File file = new File(str);
                if (file.exists() && file.isDirectory()) {
                    long[] a2 = C15654lgd.a("stat " + str);
                    c10142cgd.m = a2[0];
                    Pair<Long, Long> a3 = a(file);
                    c10142cgd.n = ((Long) a3.first).longValue() > a2[1] ? ((Long) a3.first).longValue() : a2[1];
                    c10142cgd.q = ((Long) a3.second).longValue();
                }
            }
        } catch (Exception unused) {
        }
        try {
            String str2 = Environment.getExternalStorageDirectory().getAbsolutePath() + File.separator + "Android" + File.separator + "obb" + File.separator + c10142cgd.e;
            File file2 = new File(str2);
            if (file2.exists() && file2.isDirectory()) {
                long[] a4 = C15654lgd.a("stat " + str2);
                c10142cgd.o = a4[0];
                Pair<Long, Long> a5 = a(file2);
                c10142cgd.p = ((Long) a5.first).longValue() > a4[1] ? ((Long) a5.first).longValue() : a4[1];
                c10142cgd.r = ((Long) a5.second).longValue();
            }
        } catch (Exception unused2) {
        }
        return c10142cgd;
    }

    public JSONObject a(boolean z) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("id", this.e);
        jSONObject.put("version", this.f);
        jSONObject.put("event", this.g);
        jSONObject.put("event_time", this.h);
        jSONObject.put(f19479a, this.j);
        jSONObject.put("usage_count", this.k);
        jSONObject.put("cache_size", this.l);
        if (!TextUtils.isEmpty(this.i)) {
            jSONObject.put(c, this.i);
        }
        long j = this.s;
        if (j > 0) {
            jSONObject.put(d, j);
        }
        long j2 = this.t;
        if (j2 > 0) {
            jSONObject.put("foreground_time", j2);
        }
        String str = null;
        try {
            str = C0791Abd.a().getPackageManager().getInstallerPackageName(this.e);
        } catch (Exception unused) {
        }
        if (z) {
            jSONObject.put("cache_create_time", this.m);
            jSONObject.put("last_modify", this.n);
            jSONObject.put("data_size", this.q);
            jSONObject.put("obb_create_time", this.o);
            jSONObject.put("last_obb_modify", this.p);
            jSONObject.put("obb_size", this.r);
        }
        jSONObject.put(b, str);
        return jSONObject;
    }

    public static String a(APP_EVENT_TYPE app_event_type) {
        return app_event_type.name().toLowerCase();
    }

    public static long a(PackageInfo packageInfo, APP_EVENT_TYPE app_event_type) {
        int i = app_event_type.event;
        if (i == APP_EVENT_TYPE.ADD.event) {
            return packageInfo.firstInstallTime;
        }
        if (i == APP_EVENT_TYPE.UPGRADE.event) {
            return packageInfo.lastUpdateTime;
        }
        return System.currentTimeMillis();
    }

    public static Pair<Long, Long> a(File file) {
        long j;
        long j2;
        long lastModified;
        long length;
        if (file == null) {
            return new Pair<>(-1L, -1L);
        }
        if (a()) {
            return new Pair<>(Long.valueOf(file.lastModified()), Long.valueOf(file.length()));
        }
        try {
            File[] listFiles = file.listFiles();
            if (listFiles != null) {
                long j3 = 0;
                j2 = 0;
                for (File file2 : listFiles) {
                    try {
                        if (file2.isDirectory()) {
                            if (C21144ugd.a(C0791Abd.a())) {
                                Pair<Long, Long> a2 = a(file2);
                                lastModified = ((Long) a2.first).longValue();
                                length = ((Long) a2.second).longValue();
                            } else if (file2.getName().toLowerCase().contains("log")) {
                                lastModified = file2.lastModified();
                                length = file2.length();
                            } else {
                                Pair<Long, Long> a3 = a(file2);
                                lastModified = ((Long) a3.first).longValue();
                                length = ((Long) a3.second).longValue();
                            }
                        } else {
                            lastModified = !file2.getParent().equals("MiPushLog") ? file2.lastModified() : 0L;
                            length = file2.length();
                        }
                        j2 += length;
                        j3 = Math.max(j3, lastModified);
                    } catch (Exception unused) {
                    }
                }
                j = j3;
            } else {
                j = file.lastModified();
                try {
                    j2 = file.length();
                } catch (Exception unused2) {
                    j2 = 0;
                }
            }
        } catch (Exception unused3) {
            j = 0;
            j2 = 0;
        }
        return new Pair<>(Long.valueOf(j), Long.valueOf(j2));
    }

    public static boolean a() {
        return C22917xbd.a(C0791Abd.a(), "forbid_scan_model", "Infinix X657B").contains(Build.MODEL);
    }
}

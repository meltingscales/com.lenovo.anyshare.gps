package com.lenovo.anyshare;

import android.text.TextUtils;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class KUd {

    /* renamed from: a  reason: collision with root package name */
    public static final long f10983a = TimeUnit.HOURS.toMillis(1);
    public static final long b = TimeUnit.MINUTES.toMillis(1);
    public static C2545Gbj c;
    public static String d;

    /* loaded from: classes.dex */
    public @interface b {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        public double f10985a;
        public double b;

        public d(double d, double d2) {
            this.f10985a = d;
            this.b = d2;
        }
    }

    /* loaded from: classes6.dex */
    public static class e {

        /* renamed from: a  reason: collision with root package name */
        public boolean f10986a;
        public boolean b;
        public long c;
        public long d;
        public long e;
        public long f;
        public long g;
        public long h;
        public int i;
        public int j;
        public int k;
        public int l;
        public long m;
        public long n;
        public String o;
        public String p;
        public List<d> q;
        public long r;

        public long c() {
            return this.g * 1000;
        }

        public long d() {
            return this.e * 1000;
        }

        public boolean e(long j, long j2) {
            for (int i = 0; i < b(j2).size(); i++) {
                if (j >= b(j2).get(i).longValue() - f() && j <= a(j2).get(i).longValue() - e()) {
                    return true;
                }
            }
            return false;
        }

        public long f() {
            return this.c * 1000;
        }

        public long g() {
            return this.d * 1000;
        }

        public static e a(String str, a aVar) {
            try {
                e eVar = new e();
                JSONObject jSONObject = new JSONObject(str);
                a(eVar, jSONObject.optString("duration"));
                eVar.o = jSONObject.optString("support_type", "pre,mid,post");
                eVar.p = jSONObject.optString("forbid_play_source", "");
                b(eVar, jSONObject.optString("mid_show_process"));
                eVar.r = jSONObject.optLong("mid_safe_time", 15L);
                a(aVar, eVar);
                return eVar;
            } catch (JSONException unused) {
                return null;
            }
        }

        public long b() {
            return this.f * 1000;
        }

        public boolean c(long j, long j2) {
            for (Long l : b(j2)) {
                long longValue = l.longValue();
                if (longValue > j && longValue - j < f()) {
                    return true;
                }
            }
            return false;
        }

        public boolean d(long j, long j2) {
            List<d> list = this.q;
            if (list != null && !list.isEmpty()) {
                for (d dVar : this.q) {
                    double d = dVar.f10985a;
                    if (d == dVar.b && Math.abs(j - a(d, j2)) <= 250) {
                        return true;
                    }
                    if (j >= a(dVar.f10985a, j2) && j <= a(dVar.b, j2)) {
                        return true;
                    }
                }
            }
            return false;
        }

        public boolean b(String str) {
            String str2 = this.o;
            return str2 != null && str2.contains(str);
        }

        public long e() {
            return this.r * 1000;
        }

        public List<Long> b(long j) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < this.q.size(); i++) {
                arrayList.add(i, Long.valueOf(a(this.q.get(i).f10985a, j)));
            }
            return arrayList;
        }

        public boolean b(long j, long j2) {
            return j2 > j && j2 - j <= g();
        }

        public static void b(e eVar, String str) {
            ArrayList arrayList = new ArrayList();
            if (str.contains(CacheBustDBAdapter.DELIMITER)) {
                for (String str2 : str.split(CacheBustDBAdapter.DELIMITER)) {
                    a(arrayList, str2);
                }
            } else {
                a(arrayList, str);
            }
            eVar.q = arrayList;
        }

        public long a() {
            return this.h * 1000;
        }

        public boolean a(String str) {
            String str2;
            return (str == null || (str2 = this.p) == null || !str2.toLowerCase().contains(str.toLowerCase())) ? false : true;
        }

        public String a(long j, long j2) {
            List<d> list = this.q;
            if (list != null && !list.isEmpty()) {
                for (int i = 0; i < this.q.size(); i++) {
                    d dVar = this.q.get(i);
                    double d = dVar.f10985a;
                    if (d == dVar.b && Math.abs(j - a(d, j2)) <= 250) {
                        C6040Sge.a("InstreamAdHelper", "getShowMidAdKey, key = middle" + i);
                        return "middle" + i;
                    } else if (j >= a(dVar.f10985a, j2) && j <= a(dVar.b, j2)) {
                        C6040Sge.a("InstreamAdHelper", "getShowMidAdKey, key = middle" + i);
                        return "middle" + i;
                    }
                }
            }
            return "";
        }

        public List<Long> a(long j) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < this.q.size(); i++) {
                arrayList.add(i, Long.valueOf(a(this.q.get(i).b, j)));
            }
            return arrayList;
        }

        private long a(double d, long j) {
            double d2;
            if (d > 1.0d) {
                d2 = 1000.0d;
            } else {
                d2 = j;
                Double.isNaN(d2);
            }
            return (long) (d * d2);
        }

        public static void a(e eVar, String str) {
            String str2 = "";
            if (str.contains(",")) {
                try {
                    String[] split = str.split(",");
                    String str3 = split[0];
                    try {
                        if (split.length > 1) {
                            str2 = split[1];
                        }
                    } catch (Exception unused) {
                    }
                    str = str3;
                } catch (Exception unused2) {
                    str = "";
                }
            }
            eVar.m = a(str, 0) * 1000;
            eVar.n = a(str2, 999999) * 1000;
        }

        public static void a(List<d> list, String str) {
            if (!TextUtils.isEmpty(str) && str.contains(",")) {
                String[] split = str.split(",");
                if (split.length != 2) {
                    return;
                }
                double a2 = a(split[0], -1.0d);
                double a3 = a(split[1], -1.0d);
                if (a2 < AbstractC4714Nqc.f12500a || a3 < a2) {
                    return;
                }
                list.add(new d(a2, a3));
            }
        }

        public static void a(a aVar, e eVar) {
            eVar.f10986a = aVar.f10984a;
            eVar.b = aVar.b;
            eVar.c = aVar.c;
            eVar.d = aVar.d;
            eVar.e = aVar.e;
            eVar.f = aVar.f;
            eVar.g = aVar.g;
            eVar.h = aVar.h;
            eVar.i = aVar.i;
            eVar.j = aVar.j;
            eVar.k = aVar.k;
            eVar.l = aVar.l;
        }

        public static int a(String str, int i) {
            try {
                return Integer.parseInt(str);
            } catch (Exception unused) {
                return i;
            }
        }

        public static double a(String str, double d) {
            try {
                return Double.parseDouble(str);
            } catch (Exception unused) {
                return d;
            }
        }
    }

    public static e a(long j) {
        List<e> a2 = a();
        if (a2 != null && !a2.isEmpty()) {
            for (e eVar : a2) {
                if (j >= eVar.m && j <= eVar.n) {
                    return eVar;
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static class c {
        public static List<e> a(String str) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                return a(jSONObject.optString("video_group"), a.a(jSONObject));
            } catch (JSONException unused) {
                return null;
            }
        }

        public static List<e> a(String str, a aVar) {
            try {
                ArrayList arrayList = new ArrayList();
                JSONArray jSONArray = new JSONArray(str);
                if (jSONArray.length() == 0) {
                    return null;
                }
                for (int i = 0; i < jSONArray.length(); i++) {
                    e a2 = e.a(jSONArray.getString(i), aVar);
                    if (a2 != null) {
                        arrayList.add(a2);
                    }
                }
                return arrayList;
            } catch (JSONException unused) {
                return null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0075 A[Catch: all -> 0x0093, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000f, B:11:0x0019, B:13:0x004d, B:15:0x0055, B:18:0x005f, B:20:0x0065, B:23:0x006c, B:25:0x0071, B:27:0x0075, B:29:0x0087, B:28:0x007e, B:24:0x006f), top: B:35:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007e A[Catch: all -> 0x0093, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000f, B:11:0x0019, B:13:0x004d, B:15:0x0055, B:18:0x005f, B:20:0x0065, B:23:0x006c, B:25:0x0071, B:27:0x0075, B:29:0x0087, B:28:0x007e, B:24:0x006f), top: B:35:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static synchronized java.util.List<com.lenovo.anyshare.KUd.e> a() {
        /*
            java.lang.Class<com.lenovo.anyshare.KUd> r0 = com.lenovo.anyshare.KUd.class
            monitor-enter(r0)
            com.lenovo.anyshare.Gbj r1 = com.lenovo.anyshare.KUd.c     // Catch: java.lang.Throwable -> L93
            if (r1 == 0) goto L19
            com.lenovo.anyshare.Gbj r1 = com.lenovo.anyshare.KUd.c     // Catch: java.lang.Throwable -> L93
            boolean r1 = r1.i()     // Catch: java.lang.Throwable -> L93
            if (r1 != 0) goto L19
            com.lenovo.anyshare.Gbj r1 = com.lenovo.anyshare.KUd.c     // Catch: java.lang.Throwable -> L93
            java.lang.Object r1 = r1.d()     // Catch: java.lang.Throwable -> L93
            java.util.List r1 = (java.util.List) r1     // Catch: java.lang.Throwable -> L93
            monitor-exit(r0)
            return r1
        L19:
            android.content.Context r1 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Throwable -> L93
            java.lang.String r2 = "instream_ads_conf"
            java.lang.String r3 = "{\"is_repeat_show\":false,\"is_show_in_offline_feed\":false,\"forbid_play_source\":\"altbalaj,hungama,voot,vimeo,iflix\",\"preload_time\":{\"mid\":15,\"post\":40},\"interval\":{\"pre\":30,\"mid\":30,\"post\":30,\"all\":10},\"count_daily\":{\"pre\":10,\"mid\":10,\"post\":10,\"all\":100},\"video_group\":[{\"duration\":\"0,30\",\"support_type\":\"post\",\"mid_show_process\":\"\",\"mid_safe_time\":15},{\"duration\":\"30,90\",\"support_type\":\"pre,post\",\"mid_show_process\":\"\",\"mid_safe_time\":15},{\"duration\":\"90,180\",\"support_type\":\"pre,mid,post\",\"mid_show_process\":\"0.5,0.7\",\"mid_safe_time\":15},{\"duration\":\"180,300\",\"support_type\":\"pre,mid,post\",\"mid_show_process\":\"0.33,0.5;0.66,0.82\",\"mid_safe_time\":15},{\"duration\":\"300,999999\",\"support_type\":\"pre,mid,post\",\"mid_show_process\":\"0.25,0.4;0.5,0.65;0.75,0.90\",\"mid_safe_time\":15}]}"
            java.lang.String r1 = com.lenovo.anyshare.C5753Rge.a(r1, r2, r3)     // Catch: java.lang.Throwable -> L93
            java.lang.String r2 = "InstreamAdHelper"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L93
            r3.<init>()     // Catch: java.lang.Throwable -> L93
            java.lang.String r4 = "Config is defalue = "
            r3.append(r4)     // Catch: java.lang.Throwable -> L93
            java.lang.String r4 = "{\"is_repeat_show\":false,\"is_show_in_offline_feed\":false,\"forbid_play_source\":\"altbalaj,hungama,voot,vimeo,iflix\",\"preload_time\":{\"mid\":15,\"post\":40},\"interval\":{\"pre\":30,\"mid\":30,\"post\":30,\"all\":10},\"count_daily\":{\"pre\":10,\"mid\":10,\"post\":10,\"all\":100},\"video_group\":[{\"duration\":\"0,30\",\"support_type\":\"post\",\"mid_show_process\":\"\",\"mid_safe_time\":15},{\"duration\":\"30,90\",\"support_type\":\"pre,post\",\"mid_show_process\":\"\",\"mid_safe_time\":15},{\"duration\":\"90,180\",\"support_type\":\"pre,mid,post\",\"mid_show_process\":\"0.5,0.7\",\"mid_safe_time\":15},{\"duration\":\"180,300\",\"support_type\":\"pre,mid,post\",\"mid_show_process\":\"0.33,0.5;0.66,0.82\",\"mid_safe_time\":15},{\"duration\":\"300,999999\",\"support_type\":\"pre,mid,post\",\"mid_show_process\":\"0.25,0.4;0.5,0.65;0.75,0.90\",\"mid_safe_time\":15}]}"
            boolean r4 = r1.equals(r4)     // Catch: java.lang.Throwable -> L93
            r3.append(r4)     // Catch: java.lang.Throwable -> L93
            java.lang.String r4 = " ,  stringConfig = "
            r3.append(r4)     // Catch: java.lang.Throwable -> L93
            r3.append(r1)     // Catch: java.lang.Throwable -> L93
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L93
            com.lenovo.anyshare.C6040Sge.a(r2, r3)     // Catch: java.lang.Throwable -> L93
            com.lenovo.anyshare.Gbj r2 = com.lenovo.anyshare.KUd.c     // Catch: java.lang.Throwable -> L93
            if (r2 == 0) goto L5f
            java.lang.String r2 = com.lenovo.anyshare.KUd.d     // Catch: java.lang.Throwable -> L93
            boolean r2 = android.text.TextUtils.equals(r2, r1)     // Catch: java.lang.Throwable -> L93
            if (r2 == 0) goto L5f
            com.lenovo.anyshare.Gbj r1 = com.lenovo.anyshare.KUd.c     // Catch: java.lang.Throwable -> L93
            java.lang.Object r1 = r1.d()     // Catch: java.lang.Throwable -> L93
            java.util.List r1 = (java.util.List) r1     // Catch: java.lang.Throwable -> L93
            monitor-exit(r0)
            return r1
        L5f:
            java.util.List r2 = com.lenovo.anyshare.KUd.c.a(r1)     // Catch: java.lang.Throwable -> L93
            if (r2 == 0) goto L6f
            boolean r3 = r2.isEmpty()     // Catch: java.lang.Throwable -> L93
            if (r3 == 0) goto L6c
            goto L6f
        L6c:
            long r3 = com.lenovo.anyshare.KUd.f10983a     // Catch: java.lang.Throwable -> L93
            goto L71
        L6f:
            long r3 = com.lenovo.anyshare.KUd.b     // Catch: java.lang.Throwable -> L93
        L71:
            com.lenovo.anyshare.Gbj r5 = com.lenovo.anyshare.KUd.c     // Catch: java.lang.Throwable -> L93
            if (r5 != 0) goto L7e
            com.lenovo.anyshare.Gbj r5 = new com.lenovo.anyshare.Gbj     // Catch: java.lang.Throwable -> L93
            r6 = 0
            r5.<init>(r2, r6, r3)     // Catch: java.lang.Throwable -> L93
            com.lenovo.anyshare.KUd.c = r5     // Catch: java.lang.Throwable -> L93
            goto L87
        L7e:
            com.lenovo.anyshare.Gbj r5 = com.lenovo.anyshare.KUd.c     // Catch: java.lang.Throwable -> L93
            r5.a(r2)     // Catch: java.lang.Throwable -> L93
            com.lenovo.anyshare.Gbj r2 = com.lenovo.anyshare.KUd.c     // Catch: java.lang.Throwable -> L93
            r2.b = r3     // Catch: java.lang.Throwable -> L93
        L87:
            com.lenovo.anyshare.KUd.d = r1     // Catch: java.lang.Throwable -> L93
            com.lenovo.anyshare.Gbj r1 = com.lenovo.anyshare.KUd.c     // Catch: java.lang.Throwable -> L93
            java.lang.Object r1 = r1.d()     // Catch: java.lang.Throwable -> L93
            java.util.List r1 = (java.util.List) r1     // Catch: java.lang.Throwable -> L93
            monitor-exit(r0)
            return r1
        L93:
            r1 = move-exception
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.KUd.a():java.util.List");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public boolean f10984a;
        public boolean b;
        public long c;
        public long d;
        public long e;
        public long f;
        public long g;
        public long h;
        public int i;
        public int j;
        public int k;
        public int l;

        public static a a(JSONObject jSONObject) {
            a aVar = new a();
            aVar.f10984a = jSONObject.optBoolean("is_repeat_show");
            aVar.b = jSONObject.optBoolean("is_show_in_offline_feed", false);
            c(aVar, jSONObject.optString("preload_time"));
            b(aVar, jSONObject.optString("interval"));
            a(aVar, jSONObject.optString("count_daily"));
            return aVar;
        }

        public static void b(a aVar, String str) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                aVar.e = jSONObject.optLong("pre", 30L);
                aVar.f = jSONObject.optLong("mid", 30L);
                aVar.g = jSONObject.optLong("post", 30L);
                aVar.h = jSONObject.optLong("all", 30L);
            } catch (JSONException unused) {
                aVar.h = 15L;
            }
        }

        public static void c(a aVar, String str) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                aVar.c = jSONObject.optLong("mid", 15L);
                aVar.d = jSONObject.optLong("post", 15L);
            } catch (JSONException unused) {
                aVar.d = 15L;
                aVar.c = 15L;
            }
        }

        public static void a(a aVar, String str) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                aVar.i = jSONObject.optInt("pre", 10);
                aVar.j = jSONObject.optInt("mid", 10);
                aVar.k = jSONObject.optInt("post", 10);
                aVar.l = jSONObject.optInt("all", 30);
            } catch (JSONException unused) {
                aVar.i = 10;
                aVar.j = 10;
                aVar.k = 10;
                aVar.l = 30;
            }
        }
    }
}

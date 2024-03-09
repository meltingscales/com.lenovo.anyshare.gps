package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.unity3d.services.core.request.metrics.MetricCommonTags;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.PackageUtils;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Cdj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1412Cdj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C1412Cdj f7492a;
    public boolean b = false;
    public long c = 0;
    public final Map<String, C1895Dve> d = new HashMap();
    public final Map<String, C1895Dve> e = new HashMap();
    public final Map<String, C1895Dve> f = new HashMap();
    public final Map<String, SFile> g = new HashMap();
    public final Map<String, SFile> h = new HashMap();
    public final Map<String, AppItem> i = new HashMap();
    public Map<String, C1895Dve> j = new HashMap();
    public Set<String> k = new HashSet();

    private void g() {
        List<C1895Dve> d = C1303Bve.a().d("trans_promotion_bundle");
        this.f.clear();
        this.h.clear();
        for (C1895Dve c1895Dve : d) {
            SFile a2 = SFile.a(c1895Dve.s());
            if (a2.f()) {
                this.f.put(c1895Dve.B(), c1895Dve);
                this.h.put(c1895Dve.B(), a2);
                C6040Sge.a("Trans.Promotion", "Promotion: package = " + c1895Dve.B() + " , file name = " + c1895Dve.s());
            }
        }
    }

    private AppItem k(String str) {
        PackageInfo c = PackageUtils.a.c(ObjectStore.getContext(), str);
        if (c == null) {
            return null;
        }
        return C17618orf.a(ObjectStore.getContext(), c, AppItem.AppCategoryLocation.SDCARD, null, str);
    }

    private C1895Dve l(String str) {
        if (this.j.containsKey(str)) {
            return this.j.get(str);
        }
        for (C1895Dve c1895Dve : m("ad_exchange")) {
            if (str.equals(c1895Dve.B())) {
                this.j.put(str, c1895Dve);
                return c1895Dve;
            }
        }
        return null;
    }

    private List<C1895Dve> m(String str) {
        HashMap hashMap = new HashMap();
        List<C1895Dve> d = C1303Bve.a().d(str);
        if (d == null || d.size() == 0) {
            return d;
        }
        for (C1895Dve c1895Dve : d) {
            if (hashMap.containsKey(c1895Dve.B())) {
                if (c1895Dve.k() > ((C1895Dve) hashMap.get(c1895Dve.B())).k()) {
                    hashMap.put(c1895Dve.B(), c1895Dve);
                }
            } else {
                hashMap.put(c1895Dve.B(), c1895Dve);
            }
        }
        return new ArrayList(hashMap.values());
    }

    public void c() {
        synchronized (this.e) {
            if (Math.abs(System.currentTimeMillis() - this.c) >= 300000) {
                this.b = true;
            }
            if (!this.b && (this.f.isEmpty() || this.h.isEmpty())) {
                g();
            }
            if (this.e.isEmpty() || this.b) {
                e();
                List<C1895Dve> m = m("ad_exchange");
                C6040Sge.a("Trans.Promotion", "promotion commandList size  : " + m.size());
                for (C1895Dve c1895Dve : m) {
                    this.d.put(c1895Dve.B(), c1895Dve);
                    SFile a2 = a(c1895Dve);
                    if (a2 != null && a2.f()) {
                        this.e.put(c1895Dve.B(), c1895Dve);
                        this.g.put(c1895Dve.B(), a2);
                    }
                }
                g();
                this.b = false;
                this.c = System.currentTimeMillis();
            }
        }
    }

    public SFile d(String str) {
        c();
        return this.g.get(str);
    }

    public Pair<Long, Long> e(String str) {
        c();
        C1895Dve c1895Dve = this.e.get(str);
        if (c1895Dve == null || c1895Dve.k() <= 0 || b(c1895Dve) <= 0) {
            return null;
        }
        return new Pair<>(Long.valueOf(c1895Dve.k()), Long.valueOf(b(c1895Dve)));
    }

    public SFile f(String str) {
        c();
        C1895Dve c1895Dve = this.e.get(str);
        if (this.g.containsKey(str)) {
            return this.g.get(str);
        }
        SFile a2 = a(c1895Dve);
        if (a2 != null && a2.f()) {
            this.g.put(str, a2);
        }
        return a2;
    }

    public SFile h(String str) {
        if (this.f.containsKey(str)) {
            return a(this.f.get(str));
        }
        return null;
    }

    public boolean i(String str) {
        c();
        return this.e.containsKey(str);
    }

    public void j(String str) {
        if (this.k.add(str) && this.d.containsKey(str) && !this.e.containsKey(str)) {
            C16246mej.a(this.d.get(str), (SFile) null, (AppItem) null);
        }
    }

    public static C1412Cdj b() {
        if (f7492a == null) {
            synchronized (C1412Cdj.class) {
                if (f7492a == null) {
                    f7492a = new C1412Cdj();
                }
            }
        }
        return f7492a;
    }

    public Map<String, C1895Dve> a() {
        c();
        return this.e;
    }

    public void d() {
        this.b = true;
        C8356_ie.c(new C0820Adj(this));
    }

    public AppItem a(AppItem appItem) {
        synchronized (this.e) {
            try {
                try {
                    c();
                    C1895Dve c1895Dve = this.e.get(appItem.r);
                    if (c1895Dve != null) {
                        boolean z = C17618orf.a(ObjectStore.getContext(), c1895Dve.B()) != null;
                        if (c1895Dve.v().equalsIgnoreCase("sapk") && this.g.get(appItem.r).l()) {
                            String g = this.g.get(appItem.r).g();
                            AppItem a2 = a(z, c1895Dve.B(), a(SFile.a(g)), a(g), c1895Dve.k(), appItem.t, appItem.e);
                            a2.copyExtras(appItem);
                            a(appItem, a2);
                            C16246mej.a(this.d.get(appItem.r), this.g.get(appItem.r), a2);
                            return a2;
                        }
                        AppItem a3 = a(z, c1895Dve.B(), z ? c1895Dve.s() : appItem.j, b(c1895Dve), c1895Dve.k(), appItem.t, appItem.e);
                        a3.copyExtras(appItem);
                        a(appItem, a3);
                        C16246mej.a(this.d.get(appItem.r), this.g.get(appItem.r), a3);
                        return a3;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            } catch (Exception unused) {
            }
            C16246mej.a(this.d.get(appItem.r), this.g.get(appItem.r), (AppItem) null);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        try {
            for (String str : this.g.keySet()) {
                SFile sFile = this.g.get(str);
                if (sFile != null && sFile.f()) {
                    a(sFile.u());
                }
            }
            this.g.clear();
        } catch (Exception e) {
            C6040Sge.a("Trans.Promotion", "clearDecodeMap error : " + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        try {
            this.h.clear();
        } catch (Exception e) {
            C6040Sge.a("Trans.Promotion", "clearPromotionBundleDecodeMap error : " + e.getMessage());
        }
    }

    public String b(String str) {
        PackageInfo c;
        try {
            SFile d = b().d(str);
            if (d == null || !d.f() || (c = PackageUtils.a.c(ObjectStore.getContext(), a(d))) == null) {
                return null;
            }
            return c.packageName;
        } catch (Exception unused) {
            return null;
        }
    }

    public C1895Dve g(String str) {
        if (this.f.containsKey(str)) {
            return this.f.get(str);
        }
        return null;
    }

    public AppItem b(AppItem appItem) {
        C1895Dve l;
        try {
            l = l(appItem.r);
        } catch (Exception unused) {
        }
        if (l != null) {
            if ("ad_exchange".equals(l.l())) {
                C16246mej.a(appItem.r, "0", this.g);
                boolean z = C17618orf.a(ObjectStore.getContext(), l.B()) != null;
                if (l.v().equalsIgnoreCase("sapk")) {
                    AppItem a2 = a(z, l.B(), l.s(), C22348wej.f(l.B()), l.k(), appItem.t, appItem.e, C22348wej.g(l.B()));
                    a2.copyExtras(appItem);
                    a(appItem, a2);
                    return a2;
                }
                AppItem a3 = a(z, l.B(), z ? l.s() : appItem.j, b(l), l.k(), appItem.t, appItem.e);
                a3.copyExtras(appItem);
                a(appItem, a3);
                return a3;
            }
            return null;
        }
        C16246mej.a(appItem.r, "1", (Map<String, SFile>) null);
        return null;
    }

    public AppItem c(String str) {
        return this.i.get(str);
    }

    private long b(C1895Dve c1895Dve) {
        if (c1895Dve == null) {
            return -1L;
        }
        return c1895Dve.r();
    }

    public void a(AppItem appItem, AppItem appItem2) {
        try {
            AppItem k = k(a(this.g.get(appItem.r)));
            if (k != null && !k.r.equalsIgnoreCase(appItem.r)) {
                String stringExtra = appItem.getStringExtra("hot_ad");
                JSONObject jSONObject = TextUtils.isEmpty(stringExtra) ? new JSONObject() : new JSONObject(stringExtra);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(AppMeasurementSdk.ConditionalUserProperty.ORIGIN, appItem2.getExtra(AppMeasurementSdk.ConditionalUserProperty.ORIGIN));
                jSONObject2.put("origin_version", appItem.s);
                jSONObject2.put("real_pkg", k.r);
                jSONObject2.put("real_version_code", k.s);
                jSONObject2.put("real_version_name", k.t);
                jSONObject2.put("exchange_src", appItem2.getExtra(MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE));
                jSONObject.put(LLi.Oa, jSONObject2);
                jSONObject.put("is_send_exchange", true);
                appItem2.putExtra("send_exchange", jSONObject.toString());
                return;
            }
            String stringExtra2 = appItem.getStringExtra("hot_ad");
            JSONObject jSONObject3 = TextUtils.isEmpty(stringExtra2) ? new JSONObject() : new JSONObject(stringExtra2);
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put(AppMeasurementSdk.ConditionalUserProperty.ORIGIN, appItem2.getExtra(AppMeasurementSdk.ConditionalUserProperty.ORIGIN));
            jSONObject4.put("origin_version", appItem.s);
            jSONObject4.put("real_pkg", k.r);
            jSONObject4.put("real_version_code", k.s);
            jSONObject4.put("exchange_src", appItem2.getExtra(MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE));
            jSONObject3.put(LLi.Oa, jSONObject4);
            jSONObject3.put("is_send_exchange", true);
            appItem2.putExtra("send_exchange", jSONObject3.toString());
        } catch (Exception unused) {
        }
    }

    public long a(String str) {
        SFile a2 = SFile.a(str);
        long j = -1;
        if (a2 == null || !a2.f()) {
            return -1L;
        }
        if (a2.l()) {
            for (SFile sFile : a2.r()) {
                j += sFile.p();
            }
            return j;
        }
        return a2.p();
    }

    public static SFile a(C1895Dve c1895Dve) {
        File b;
        if (c1895Dve != null) {
            try {
                if (c1895Dve.K() && (b = C1303Bve.a().b(c1895Dve)) != null) {
                    return SFile.a(b);
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }

    private AppItem a(boolean z, String str, String str2, long j, int i, String str3, String str4, List<String> list) {
        String str5;
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("package_name", (Object) str);
        c1841Dqf.a("name", (Object) str4);
        c1841Dqf.a(LLi.Aa, Integer.valueOf(i));
        c1841Dqf.a(LLi.za, (Object) str3);
        c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(j));
        c1841Dqf.a("file_path", (Object) str2);
        c1841Dqf.a("has_thumbnail", (Object) true);
        if (list != null) {
            c1841Dqf.a("split_names", list);
        }
        AppItem appItem = new AppItem(ContentType.APP, c1841Dqf);
        if (z) {
            str5 = "cmd";
        } else {
            str5 = "cmd_un" + C1998Eee.f8423a;
        }
        appItem.putExtra(MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE, str5);
        appItem.putExtra(AppMeasurementSdk.ConditionalUserProperty.ORIGIN, b().b(str));
        this.i.put(str, appItem);
        return appItem;
    }

    private AppItem a(boolean z, String str, String str2, long j, int i, String str3, String str4) {
        SFile[] r;
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("package_name", (Object) str);
        c1841Dqf.a("name", (Object) str4);
        c1841Dqf.a(LLi.Aa, Integer.valueOf(i));
        c1841Dqf.a(LLi.za, (Object) str3);
        c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(j));
        c1841Dqf.a("file_path", (Object) str2);
        c1841Dqf.a("has_thumbnail", (Object) true);
        SFile sFile = this.g.get(str);
        if (sFile != null && sFile.f() && sFile.l() && (r = sFile.r()) != null && r.length > 0) {
            ArrayList arrayList = new ArrayList();
            for (SFile sFile2 : r) {
                String b = C5786Rje.b(sFile2.g());
                if (!"base".equalsIgnoreCase(b) && !TextUtils.isEmpty(b)) {
                    arrayList.add(b);
                }
            }
            c1841Dqf.a("split_names", arrayList);
        }
        AppItem appItem = new AppItem(ContentType.APP, c1841Dqf);
        appItem.putExtra(MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE, z ? "cmd" : "cmd_un" + C1998Eee.f8423a);
        appItem.putExtra(AppMeasurementSdk.ConditionalUserProperty.ORIGIN, b().b(str));
        this.i.put(str, appItem);
        return appItem;
    }

    public static void a(File file) {
        if (file == null || !file.exists()) {
            return;
        }
        if (file.isFile()) {
            file.delete();
        } else if (file.isDirectory()) {
            for (File file2 : file.listFiles()) {
                a(file2);
            }
            file.delete();
        }
    }

    public static String a(SFile sFile) {
        File[] listFiles;
        if (sFile == null) {
            return "";
        }
        if (sFile.l()) {
            for (File file : sFile.u().listFiles(new C1110Bdj())) {
                if (file.getAbsolutePath().contains("base.apk")) {
                    return file.getAbsolutePath();
                }
            }
            return "";
        }
        return sFile.g();
    }
}

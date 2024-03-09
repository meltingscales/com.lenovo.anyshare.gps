package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Pair;
import com.anythink.basead.b.a;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.XGi;
import com.ushareit.ads.stats.AdStats;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.PackageUtils;
import com.ushareit.user.UserInfo;
import com.vungle.warren.network.VungleApiImpl;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.zHd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23908zHd {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, WMd> f29715a = new HashMap();
    public static Map<String, AppItem> b = new HashMap();
    public static Map<String, AppItem> c = new HashMap();
    public static Map<String, AppItem> d = new HashMap();
    public static ArrayList<String> e = new ArrayList<>();
    public static volatile C23908zHd f;
    public Map<String, List<String>> g = new HashMap();
    public List<AbstractC23099xqf> h = new ArrayList();
    public Map<String, AbstractC23099xqf> i = new HashMap();
    public Map<String, Boolean> j = new HashMap();
    public boolean k = false;
    public boolean l = false;
    public AtomicBoolean m = new AtomicBoolean(false);
    public AtomicBoolean n = new AtomicBoolean(false);
    public BroadcastReceiver o = new C23297yHd(this);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.zHd$a */
    /* loaded from: classes6.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public String f29716a;
        public boolean b;
        public boolean c;
        public long d;

        public a(JSONObject jSONObject) {
            this.f29716a = jSONObject.optString(a.C0239a.A);
            this.b = jSONObject.optBoolean(XGi.g.h);
            this.c = jSONObject.optBoolean("checked");
            this.d = jSONObject.optLong("bid", 0L);
        }
    }

    private AppItem g(String str) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("package_name", (Object) str);
        c1841Dqf.a("name", (Object) str);
        c1841Dqf.a("has_thumbnail", (Object) true);
        AppItem appItem = new AppItem(ContentType.APP, c1841Dqf);
        a(appItem);
        return appItem;
    }

    private String h(String str) {
        return f29715a.containsKey(str) ? c.containsKey(str) ? "adshonor_cmd" : "adshonor" : b.containsKey(str) ? VungleApiImpl.CONFIG : "unKnow";
    }

    private String i(String str) {
        WMd wMd = f29715a.get(str);
        if (wMd != null) {
            return wMd.ga() ? "1" : "0";
        }
        AppItem appItem = b.get(str);
        return (appItem == null || !appItem.getBooleanExtra("checked", false)) ? "0" : "1";
    }

    private String j(String str) {
        WMd wMd = f29715a.get(str);
        if (wMd != null) {
            return wMd.ja() ? "1" : "0";
        }
        AppItem appItem = b.get(str);
        return (appItem == null || !appItem.getBooleanExtra(XGi.g.h, false)) ? "0" : "1";
    }

    public void d() {
    }

    public boolean f(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            return new JSONObject(str).has("extra_hot_ad");
        } catch (Exception unused) {
            return false;
        }
    }

    public Map<String, AppItem> b() {
        f29715a.clear();
        HashMap hashMap = new HashMap();
        for (WMd wMd : C20242tHd.h()) {
            C6040Sge.a("AD.PromotionManagerEx", "pkg = " + wMd.s() + "; adId = " + wMd.x);
            if (!TextUtils.isEmpty(wMd.s())) {
                f29715a.put(wMd.s(), wMd);
                hashMap.put(wMd.s(), g(wMd.s()));
            }
        }
        return hashMap.isEmpty() ? f() : hashMap;
    }

    public List<AbstractC23099xqf> c(List<AbstractC0959Aqf> list) {
        try {
            ArrayList<AbstractC23099xqf> arrayList = new ArrayList(this.h);
            HashMap hashMap = new HashMap();
            int i = 0;
            for (AbstractC0959Aqf abstractC0959Aqf : list) {
                if (abstractC0959Aqf instanceof C22488wqf) {
                    arrayList.removeAll(((C22488wqf) abstractC0959Aqf).i);
                } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                    if (abstractC0959Aqf instanceof AppItem) {
                        i++;
                        hashMap.put(((AppItem) abstractC0959Aqf).r, (AppItem) abstractC0959Aqf);
                    }
                    arrayList.remove(abstractC0959Aqf);
                }
            }
            a(hashMap);
            if (this.k) {
                return Collections.emptyList();
            }
            this.k = true;
            if (i < C8037Zfe.a()) {
                return Collections.emptyList();
            }
            if (arrayList.size() > C8037Zfe.o()) {
                List<AbstractC23099xqf> subList = arrayList.subList(0, C8037Zfe.o());
                for (AbstractC23099xqf abstractC23099xqf : subList) {
                    if (abstractC23099xqf instanceof AppItem) {
                        this.j.put(((AppItem) abstractC23099xqf).r, true);
                    }
                    a(abstractC23099xqf);
                }
                return subList;
            }
            for (AbstractC23099xqf abstractC23099xqf2 : arrayList) {
                if (abstractC23099xqf2 instanceof AppItem) {
                    this.j.put(((AppItem) abstractC23099xqf2).r, true);
                }
                a(abstractC23099xqf2);
            }
            return arrayList;
        } catch (Exception unused) {
            return Collections.emptyList();
        }
    }

    public WMd d(String str) {
        return f29715a.get(str);
    }

    public void e(AppItem appItem) {
        WMd wMd;
        if (b(appItem.r)) {
            int i = -1;
            if (f29715a.containsKey(appItem.r) && (wMd = f29715a.get(appItem.r)) != null && wMd.ia()) {
                i = wMd.Fa;
                wMd.W();
                appItem.putExtra("ad_id", wMd.x);
                appItem.putExtra("cid", wMd.l());
                appItem.putExtra("is_offline", wMd.s + "");
            }
            appItem.putExtra("ad_show_cnt", i);
            d(appItem, h(appItem.r));
        }
    }

    public static C23908zHd a() {
        if (f == null) {
            synchronized (C23908zHd.class) {
                if (f == null) {
                    f = new C23908zHd();
                }
            }
        }
        return f;
    }

    public void d(AppItem appItem) {
        if (b(appItem.r)) {
            a(appItem, h(appItem.r));
        }
    }

    private Map<String, AppItem> f() {
        b.clear();
        HashMap hashMap = new HashMap();
        for (a aVar : e()) {
            AppItem a2 = a(aVar.f29716a, aVar.b, aVar.c, aVar.d);
            hashMap.put(aVar.f29716a, a2);
            b.put(aVar.f29716a, a2);
        }
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        if (this.m.compareAndSet(false, true)) {
            try {
                this.n.set(true);
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                C20485tcd.a(ObjectStore.getContext(), this.o, intentFilter);
                C6040Sge.a("AD.PromotionManagerEx", "registerNetListener");
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    private void d(AppItem appItem, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, appItem.r);
            if (!TextUtils.isEmpty(appItem.getStringExtra("ad_id"))) {
                linkedHashMap.put("ad_id", appItem.getStringExtra("ad_id"));
                linkedHashMap.put("cid", appItem.getStringExtra("cid"));
                linkedHashMap.put("is_offline", appItem.getStringExtra("is_offline"));
            }
            linkedHashMap.put(com.anythink.expressad.foundation.g.a.M, appItem.s + "");
            linkedHashMap.put(com.anythink.expressad.foundation.g.a.L, appItem.t);
            linkedHashMap.put("source", str);
            if (!TextUtils.isEmpty(appItem.getStringExtra("source_type"))) {
                linkedHashMap.put("source", appItem.getStringExtra("source_type"));
            }
            linkedHashMap.put("auto_select", i(appItem.r));
            linkedHashMap.put("hot_flag", j(appItem.r));
            linkedHashMap.put("ad_show_cnt", appItem.getIntExtra("ad_show_cnt", -1) + "");
            linkedHashMap.put(ZLi.y, b(appItem));
            C6040Sge.a("AD.PromotionManagerEx", "stats hotapp show: " + linkedHashMap.toString());
            AdStats.onEvent(ObjectStore.getContext(), "AD_HotAppShowed", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        if (this.m.compareAndSet(true, false)) {
            try {
                ObjectStore.getContext().unregisterReceiver(this.o);
                C6040Sge.a("AD.PromotionManagerEx", "unregisterNetListener");
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean g() {
        Pair<Boolean, Boolean> b2 = NetUtils.b(ObjectStore.getContext());
        return ((Boolean) b2.first).booleanValue() || ((Boolean) b2.second).booleanValue();
    }

    public void a(List<AbstractC23099xqf> list) {
        try {
            this.l = true;
            this.j.clear();
            this.k = false;
            this.h.clear();
            this.i.clear();
            for (AbstractC23099xqf abstractC23099xqf : list) {
                if (abstractC23099xqf instanceof AppItem) {
                    AppItem appItem = (AppItem) abstractC23099xqf;
                    this.i.put(appItem.r, appItem);
                }
            }
            this.h.addAll(list);
        } catch (Exception unused) {
        }
    }

    public boolean b(String str) {
        return f29715a.containsKey(str) || b.containsKey(str) || c.containsKey(str);
    }

    private void b(AppItem appItem, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, appItem.r);
            linkedHashMap.put(com.anythink.expressad.foundation.g.a.M, appItem.s + "");
            linkedHashMap.put(com.anythink.expressad.foundation.g.a.L, appItem.t);
            linkedHashMap.put("source", str);
            if (!TextUtils.isEmpty(appItem.getStringExtra("source_type"))) {
                linkedHashMap.put("source", appItem.getStringExtra("source_type"));
            }
            linkedHashMap.put("auto_select", i(appItem.r));
            linkedHashMap.put("hot_flag", j(appItem.r));
            linkedHashMap.put(ZLi.y, b(appItem));
            C6040Sge.a("AD.PromotionManagerEx", "stats hotapp cancel: " + linkedHashMap.toString());
            AdStats.onEvent(ObjectStore.getContext(), "AD_HotAppCancel", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    private List<a> e() {
        String a2;
        ArrayList arrayList = new ArrayList();
        try {
            a2 = C5753Rge.a(ObjectStore.getContext(), "ad_promotion_apps");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return arrayList;
        }
        JSONArray jSONArray = new JSONArray(a2);
        for (int i = 0; i < jSONArray.length(); i++) {
            arrayList.add(new a(jSONArray.getJSONObject(i)));
        }
        return arrayList;
    }

    public void a(AbstractC23099xqf abstractC23099xqf) {
        try {
            if (abstractC23099xqf instanceof AppItem) {
                AppItem appItem = (AppItem) abstractC23099xqf;
                String stringExtra = appItem.getStringExtra("hot_ad");
                if (TextUtils.isEmpty(stringExtra)) {
                    return;
                }
                JSONObject jSONObject = new JSONObject(stringExtra);
                jSONObject.put("addition", 1);
                appItem.putExtra("hot_ad", jSONObject.toString());
            }
        } catch (Exception unused) {
        }
    }

    public AbstractC23099xqf e(String str) {
        AbstractC23099xqf abstractC23099xqf;
        if (TextUtils.isEmpty(str) || !this.i.containsKey(str) || (abstractC23099xqf = this.i.get(str)) == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(abstractC23099xqf.getStringExtra("hot_ad"));
            jSONObject.put("rx_req", true);
            jSONObject.put(ZLi.z, 2);
            abstractC23099xqf.putExtra("hot_ad", jSONObject.toString());
        } catch (Exception unused) {
        }
        return abstractC23099xqf;
    }

    public static String b(AppItem appItem) {
        if (appItem != null && !TextUtils.isEmpty(appItem.getStringExtra("hot_ad"))) {
            try {
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject(appItem.getStringExtra("hot_ad"));
                jSONObject.put("amp_app_id", jSONObject2.optString("amp_app_id", ""));
                jSONObject.put(ZLi.z, jSONObject2.optInt(ZLi.z, 0) + "");
                if (jSONObject2.optInt(ZLi.z, 0) == 2) {
                    jSONObject.put(XGi.b.x, C17193oHd.n() ? 0 : 1);
                }
                jSONObject.put(ZLi.t, jSONObject2.optInt("position", 0) + "");
                if (jSONObject2.optInt(ZLi.z, 0) == 1) {
                    jSONObject.put("button_name", jSONObject2.optString("button_name", ""));
                }
                return jSONObject.toString();
            } catch (Exception unused) {
            }
        }
        return "";
    }

    public boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        JSONObject jSONObject = new JSONObject(str);
        if (jSONObject.has("extra_hot_ad")) {
            return !new JSONObject(jSONObject.getString("extra_hot_ad")).optBoolean("is_sender", true);
        }
        return false;
    }

    public boolean c(String str) {
        return f29715a.containsKey(str);
    }

    public void a(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        C8356_ie.c(new C21464vHd(this, str2, str));
    }

    public void c(AppItem appItem) {
        WMd wMd;
        if (b(appItem.r)) {
            if (f29715a.containsKey(appItem.r) && (wMd = f29715a.get(appItem.r)) != null && wMd.ia()) {
                String v = wMd.v();
                ArrayList arrayList = new ArrayList();
                arrayList.add(v);
                C16039mNd.e().a(arrayList, wMd.x);
                wMd.T();
                appItem.putExtra("ad_id", wMd.x);
                appItem.putExtra("cid", wMd.l());
                appItem.putExtra("is_offline", wMd.s + "");
            }
            c(appItem, h(appItem.r));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2, List<String> list, boolean z) {
        long j;
        for (String str3 : list) {
            try {
                j = C7020Vrd.c(true, Collections.singletonList(str2)).get(str2).longValue();
            } catch (Throwable unused) {
                j = 0;
            }
            InterfaceC4903Ohd n = C14399jdd.n();
            if (j <= 0 && n != null) {
                n.a(ObjectStore.getContext(), str3, str, new C22075wHd(this, z, str2));
            }
        }
    }

    public List<AbstractC23099xqf> b(List<String> list) {
        List<AbstractC23099xqf> g = C20242tHd.g();
        ArrayList arrayList = new ArrayList();
        if (g == null || g.isEmpty()) {
            return g;
        }
        for (int size = g.size() - 1; size >= 0; size--) {
            AbstractC23099xqf abstractC23099xqf = g.get(size);
            if (!(abstractC23099xqf instanceof AppItem)) {
                g.remove(size);
            } else {
                abstractC23099xqf.putExtra("source_type", "local");
                AppItem appItem = (AppItem) abstractC23099xqf;
                if (!list.contains(appItem.r)) {
                    if (!SFile.a(abstractC23099xqf.j).f()) {
                        g.remove(size);
                    } else if (!C7897Ysi.b().a(abstractC23099xqf)) {
                        g.remove(size);
                    } else {
                        arrayList.add(abstractC23099xqf);
                        list.add(appItem.r);
                    }
                }
            }
        }
        return arrayList;
    }

    private void a(Map<String, AppItem> map) {
        try {
            if (!f29715a.isEmpty()) {
                for (String str : f29715a.keySet()) {
                    if (this.i.containsKey(str) && !map.containsKey(str) && f29715a.get(str).ga()) {
                        b((AppItem) this.i.get(str), h(str));
                    }
                }
                return;
            }
            for (String str2 : b.keySet()) {
                if (this.i.containsKey(str2) && !map.containsKey(str2) && b.get(str2).getBooleanExtra("checked", false)) {
                    b(b.get(str2), h(str2));
                }
            }
        } catch (Exception unused) {
        }
    }

    private void c(AppItem appItem, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, appItem.r);
            if (!TextUtils.isEmpty(appItem.getStringExtra("ad_id"))) {
                linkedHashMap.put("ad_id", appItem.getStringExtra("ad_id"));
                linkedHashMap.put("cid", appItem.getStringExtra("cid"));
                linkedHashMap.put("is_offline", appItem.getStringExtra("is_offline"));
            }
            linkedHashMap.put(com.anythink.expressad.foundation.g.a.M, appItem.s + "");
            linkedHashMap.put(com.anythink.expressad.foundation.g.a.L, appItem.t);
            linkedHashMap.put("source", str);
            if (!TextUtils.isEmpty(appItem.getStringExtra("source_type"))) {
                linkedHashMap.put("source", appItem.getStringExtra("source_type"));
            }
            linkedHashMap.put("auto_select", i(appItem.r));
            linkedHashMap.put("hot_flag", j(appItem.r));
            linkedHashMap.put("addition", this.j.containsKey(appItem.r) ? "1" : "0");
            linkedHashMap.put(ZLi.y, b(appItem));
            C6040Sge.a("AD.PromotionManagerEx", "stats hotapp click: " + linkedHashMap.toString());
            AdStats.onEvent(ObjectStore.getContext(), "AD_HotAppClicked", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public void a(AppItem appItem, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, appItem.r);
            linkedHashMap.put(com.anythink.expressad.foundation.g.a.M, appItem.s + "");
            linkedHashMap.put(com.anythink.expressad.foundation.g.a.L, appItem.t);
            linkedHashMap.put("source", str);
            if (!TextUtils.isEmpty(appItem.getStringExtra("source_type"))) {
                linkedHashMap.put("source", appItem.getStringExtra("source_type"));
            }
            linkedHashMap.put("auto_select", i(appItem.r));
            linkedHashMap.put("hot_flag", j(appItem.r));
            linkedHashMap.put("addition", this.j.containsKey(appItem.r) ? "1" : "0");
            linkedHashMap.put(ZLi.y, b(appItem));
            C6040Sge.a("AD.PromotionManagerEx", "stats hotapp send: " + linkedHashMap.toString());
            AdStats.onEvent(ObjectStore.getContext(), "AD_HotAppTransferSend", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    private String b(String str, String str2) {
        try {
            if (!SFile.a(C1081Bbd.a(ObjectStore.getContext()) + "/.caches/.ad/").f()) {
                SFile.a(C1081Bbd.a(ObjectStore.getContext()) + "/.caches/.ad/").t();
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        if (SFile.a(C1081Bbd.a(ObjectStore.getContext()) + "/.caches/.ad/" + str2 + ".png").f()) {
            return C1081Bbd.a(ObjectStore.getContext()) + "/.caches/.ad/" + str2 + ".png";
        } else if (SFile.a(str).f()) {
            PackageManager packageManager = ObjectStore.getContext().getPackageManager();
            PackageInfo c2 = PackageUtils.a.c(ObjectStore.getContext(), str);
            Bitmap a2 = a(packageManager.getApplicationIcon(c2.applicationInfo));
            String a3 = a(a2, c2.packageName);
            a2.recycle();
            return !TextUtils.isEmpty(a3) ? a3 : "";
        } else {
            return "";
        }
    }

    public void a(AppItem appItem) {
        try {
            if (f29715a.containsKey(appItem.r)) {
                JSONObject jSONObject = new JSONObject();
                WMd wMd = f29715a.get(appItem.r);
                appItem.putExtra("hot_flag", wMd.ja());
                appItem.putExtra("checked", wMd.ga());
                appItem.putExtra("bid", wMd.ma);
                if (wMd.ea != null && !TextUtils.isEmpty(wMd.ea.g)) {
                    String str = wMd.ea.g;
                    WVc wVc = (WVc) C7119Wad.a().a(WVc.class);
                    if (wVc != null && wVc.D(str)) {
                        appItem.putExtra("c_icon_url", str);
                    }
                }
                boolean ia = wMd.ia();
                if (!ia) {
                    List<String> K = wMd.K();
                    JSONArray jSONArray = new JSONArray();
                    jSONArray.put(wMd.v());
                    for (String str2 : K) {
                        jSONArray.put(str2);
                    }
                    jSONObject.put("click", jSONArray);
                }
                if (wMd.ba != null) {
                    jSONObject.put(com.anythink.core.common.b.e.b, wMd.ba.c);
                }
                if (!TextUtils.isEmpty(wMd.r())) {
                    jSONObject.put("display", wMd.r());
                }
                jSONObject.put("weight", wMd.t());
                jSONObject.put("is_sender", ia);
                if (!C18644qbd.d(ObjectStore.getContext(), appItem.r)) {
                    jSONObject.put("source_type", "local");
                }
                XMd h = wMd.h();
                if (h != null && h.i != null) {
                    jSONObject.put(C6365Tjj.r, h.i.g);
                    jSONObject.put("autostart", h.i.i);
                    jSONObject.put("autostart_waittime", h.i.k);
                }
                if (wMd.ea != null) {
                    jSONObject.put("amp_app_id", wMd.ea.n);
                }
                appItem.putExtra("hot_ad", jSONObject.toString());
            }
        } catch (Exception unused) {
        }
    }

    public void c() {
        List<AbstractC23099xqf> list = this.h;
        if (list == null || list.isEmpty()) {
            List<AbstractC23099xqf> a2 = new C18369qDd().a();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (AbstractC23099xqf abstractC23099xqf : a2) {
                if (abstractC23099xqf instanceof AppItem) {
                    AppItem appItem = (AppItem) abstractC23099xqf;
                    arrayList2.add(appItem);
                    arrayList.add(appItem.r);
                    this.i.put(appItem.r, appItem);
                }
            }
            for (String str : a().b().keySet()) {
                if (!arrayList.contains(str) && C18644qbd.d(ObjectStore.getContext(), str)) {
                    AppItem a3 = C17618orf.a(ObjectStore.getContext(), str);
                    a().a(a3);
                    arrayList2.add(a3);
                    this.i.put(a3.r, a3);
                }
            }
            List<AbstractC23099xqf> list2 = this.h;
            if (list2 != null) {
                list2.addAll(arrayList2);
            }
        }
    }

    private AppItem a(String str, boolean z, boolean z2, long j) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("package_name", (Object) str);
        c1841Dqf.a("name", (Object) str);
        c1841Dqf.a("has_thumbnail", (Object) true);
        AppItem appItem = new AppItem(ContentType.APP, c1841Dqf);
        appItem.putExtra("hot_flag", z);
        appItem.putExtra("checked", z2);
        appItem.putExtra("bid", j);
        return appItem;
    }

    public String a(UserInfo userInfo) {
        if (!this.l) {
            c();
            this.l = true;
        }
        List<AbstractC23099xqf> list = this.h;
        if (list != null && !list.isEmpty()) {
            try {
                JSONArray jSONArray = new JSONArray();
                for (AbstractC23099xqf abstractC23099xqf : this.h) {
                    if (abstractC23099xqf instanceof AppItem) {
                        JSONObject jSONObject = new JSONObject();
                        String str = ((AppItem) abstractC23099xqf).r;
                        if (!TextUtils.isEmpty(str) && f29715a.containsKey(str) && !e.contains(str)) {
                            WMd wMd = f29715a.get(str);
                            jSONObject.put(a.C0239a.A, str);
                            jSONObject.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, abstractC23099xqf.getSize());
                            jSONObject.put(ATAdConst.KEY.APP_NAME, abstractC23099xqf.e);
                            jSONObject.put(LLi.Aa, ((AppItem) abstractC23099xqf).s);
                            jSONObject.put(LLi.za, ((AppItem) abstractC23099xqf).t);
                            jSONObject.put("source_type", abstractC23099xqf.getExtra("source_type", h(str)));
                            if (C18644qbd.d(ObjectStore.getContext(), str)) {
                                jSONObject.put("rx_icon_url", C12630gke.a("http://%s:%s/apps/%s.png", userInfo.i, Integer.valueOf(userInfo.k), str));
                                jSONObject.put("send_icon_url", C12630gke.a("http://%s:%s/apps/%s.png", userInfo.i, Integer.valueOf(userInfo.k), str));
                            } else {
                                String a2 = a(userInfo, abstractC23099xqf.j, str);
                                jSONObject.put("rx_icon_url", a2);
                                if (!TextUtils.isEmpty(a2)) {
                                    jSONObject.put("send_icon_url", C1081Bbd.a(ObjectStore.getContext()) + "/.caches/.ad/" + str + ".png");
                                }
                            }
                            if (wMd != null) {
                                jSONObject.put("icon_url", wMd.e());
                                jSONObject.put("category", wMd.la);
                                jSONObject.put("ad_id", wMd.x);
                                jSONObject.put("c_id", wMd.l());
                                if (wMd.ea != null) {
                                    jSONObject.put("amp_app_id", wMd.ea.n);
                                }
                            }
                            jSONArray.put(jSONObject);
                        }
                    }
                }
                return jSONArray.length() == 0 ? "" : jSONArray.toString();
            } catch (Exception unused) {
            }
        }
        return "";
    }

    private String a(UserInfo userInfo, String str, String str2) {
        if (SFile.a(str).l()) {
            str = str + File.separator + C6365Tjj.b;
        }
        String b2 = b(str, str2);
        if (TextUtils.isEmpty(b2)) {
            return "";
        }
        try {
            return C12630gke.a("http://%s:%s/tempfile?metadataid=%s&cs=%s", userInfo.i, Integer.valueOf(userInfo.k), URLEncoder.encode(b2, "UTF-8"), "");
        } catch (Throwable unused) {
            return "";
        }
    }

    public String a(Bitmap bitmap, String str) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(new File(C1081Bbd.a(ObjectStore.getContext()) + "/.caches/.ad/" + str + ".png"));
                try {
                    fileOutputStream2.write(byteArrayOutputStream.toByteArray());
                    fileOutputStream2.flush();
                    fileOutputStream2.close();
                    try {
                        fileOutputStream2.close();
                    } catch (Exception unused) {
                    }
                    return C1081Bbd.a(ObjectStore.getContext()) + "/.caches/.ad/" + str + ".png";
                } catch (Exception e2) {
                    e = e2;
                    fileOutputStream = fileOutputStream2;
                    e.printStackTrace();
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (Exception unused2) {
                        }
                    }
                    return "";
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (Exception unused3) {
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e3) {
            e = e3;
        }
    }

    public Bitmap a(Drawable drawable) {
        Bitmap createBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), drawable.getOpacity() != -1 ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565);
        Canvas canvas = new Canvas(createBitmap);
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        drawable.draw(canvas);
        return createBitmap;
    }
}

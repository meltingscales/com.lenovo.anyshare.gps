package com.lenovo.anyshare;

import android.text.TextUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class SZ {

    /* renamed from: a  reason: collision with root package name */
    public static SZ f14525a;
    public AtomicBoolean b = new AtomicBoolean(false);
    public boolean c = false;
    public int d = 20;
    public int e = 3;
    public List<InterfaceC20985uTd> f = new ArrayList();
    public InterfaceC6788Uwd g = new NZ(this);
    public InterfaceC7936Ywd h = new OZ(this);
    public InterfaceC6788Uwd i = new RZ(this);
    public Map<String, C1313Bwd> j = new HashMap();

    public SZ() {
        c();
    }

    private void c() {
        try {
            JSONObject jSONObject = new JSONObject(C5753Rge.a(ObjectStore.getContext(), "brand_ad_config", JsonUtils.EMPTY_JSON));
            this.c = jSONObject.optBoolean("brand_enable", true);
            this.d = jSONObject.optInt("max_pkg_count", 20);
            this.e = jSONObject.optInt("max_ad_count", 3);
        } catch (Exception unused) {
        }
    }

    public synchronized void b(InterfaceC20985uTd interfaceC20985uTd) {
        if (this.b.get()) {
            return;
        }
        a(interfaceC20985uTd);
        C8356_ie.c((C8356_ie.a) new LZ(this, "Trans_Native"));
    }

    public static synchronized SZ a() {
        SZ sz;
        synchronized (SZ.class) {
            if (f14525a == null) {
                synchronized (SZ.class) {
                    if (f14525a == null) {
                        f14525a = new SZ();
                    }
                }
            }
            sz = f14525a;
        }
        return sz;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(List<C1313Bwd> list) {
        C6040Sge.a("TransAdLoadManager", "handleBrandAdLoaded: " + list.size());
        for (C1313Bwd c1313Bwd : list) {
            if (C7318Wsd.F(c1313Bwd)) {
                String m = C7318Wsd.m(c1313Bwd);
                C6040Sge.a("TransAdLoadManager", "matchAppPkgName : " + m);
                if (!TextUtils.isEmpty(m)) {
                    C11626fCd d = YDd.d(C19289ref.Ua);
                    String str = d != null ? d.d : "";
                    StringBuilder sb = new StringBuilder();
                    sb.append(TextUtils.equals(c1313Bwd.mAdId, str) ? "s_" : "r_");
                    sb.append(m);
                    this.j.put(sb.toString(), c1313Bwd);
                }
            }
        }
        a(list);
    }

    public void b() {
        this.f.clear();
        this.b.compareAndSet(true, false);
        C13358hsd.a(this.h);
        this.j.clear();
    }

    public void a(InterfaceC20985uTd interfaceC20985uTd) {
        if (this.f.contains(interfaceC20985uTd)) {
            return;
        }
        this.f.add(interfaceC20985uTd);
    }

    public synchronized void b(List<AbstractC0959Aqf> list) {
        if (this.c) {
            C6040Sge.a("TransAdLoadManager", "preloadBrandAds");
            C11626fCd d = YDd.d(C19289ref.Ua);
            if (d != null && C22344wef.b(C19289ref.Ua)) {
                C8356_ie.c((C8356_ie.a) new PZ(this, "Trans.preload", list, d));
            }
        }
    }

    public void a(List<C1313Bwd> list) {
        for (InterfaceC20985uTd interfaceC20985uTd : this.f) {
            interfaceC20985uTd.a(list);
        }
    }

    public static C23780ywd a(String str, String str2, int i) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String d = C17990pYd.d(str, str2);
        if (TextUtils.isEmpty(d)) {
            return null;
        }
        return new C23780ywd(str2, C17990pYd.a(d, str2), d, i);
    }

    public synchronized void a(Collection<ShareRecord> collection, boolean z, InterfaceC20985uTd interfaceC20985uTd) {
        if (this.c) {
            C6040Sge.a("TransAdLoadManager", "startLoadBrandAds");
            String str = z ? C19289ref.Ua : C19289ref.Va;
            C11626fCd d = YDd.d(str);
            if (d != null && C22344wef.b(str)) {
                a(interfaceC20985uTd);
                C8356_ie.c((C8356_ie.a) new QZ(this, "Trans.LoadWithSR", collection, d));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject a(AppItem appItem) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("n", appItem.r);
            jSONObject.put("v", appItem.s);
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(Collection<ShareRecord> collection) {
        try {
            ArrayList<AppItem> arrayList = new ArrayList();
            JSONArray jSONArray = new JSONArray();
            for (ShareRecord shareRecord : collection) {
                if (shareRecord.h() == ShareRecord.RecordType.ITEM && shareRecord.c() == ContentType.APP) {
                    AbstractC23099xqf e = shareRecord.e();
                    if ((e instanceof AppItem) && C1580Ctb.a().a(((AppItem) e).r) == null) {
                        arrayList.add((AppItem) shareRecord.e());
                    }
                }
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            int i = 0;
            for (AppItem appItem : arrayList) {
                JSONObject a2 = a(appItem);
                if (a2 != null) {
                    jSONArray.put(a2);
                    i++;
                    if (i >= this.d) {
                        break;
                    }
                }
            }
            if (jSONArray.length() < 1) {
                return null;
            }
            return jSONArray.toString();
        } catch (Exception unused) {
            return null;
        }
    }

    public C1313Bwd a(boolean z, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(z ? "s_" : "r_");
        sb.append(str);
        String sb2 = sb.toString();
        if (TextUtils.isEmpty(str) || !this.j.containsKey(sb2)) {
            return null;
        }
        return this.j.get(sb2);
    }
}

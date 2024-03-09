package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.ads.base.AdException;
import com.ushareit.ads.layer.LayerLoadStep;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Rvd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5917Rvd {
    public static C5917Rvd b;
    public List<c> d = new ArrayList();

    /* renamed from: a  reason: collision with root package name */
    public static final List<b> f14286a = new ArrayList();
    public static a c = new a();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Rvd$a */
    /* loaded from: classes6.dex */
    public static class a implements InterfaceC6788Uwd {
        public a() {
        }

        @Override // com.lenovo.anyshare.InterfaceC6788Uwd
        public void onAdError(String str, String str2, String str3, AdException adException) {
            for (b bVar : C5917Rvd.b(str2, str3)) {
                if (!bVar.h) {
                    bVar.a(str2, str3, adException);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC6788Uwd
        public void onAdLoaded(String str, List<C1313Bwd> list) {
            if (list == null || list.isEmpty()) {
                return;
            }
            C13358hsd.a(list);
            C1313Bwd c1313Bwd = list.get(0);
            for (b bVar : C5917Rvd.b(c1313Bwd.getPrefix(), c1313Bwd.mAdId)) {
                if (!bVar.h) {
                    bVar.a(c1313Bwd);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Rvd$b */
    /* loaded from: classes6.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public String f14287a;
        public List<String> b;
        public int c;
        public int d;
        public C14090jCd e;
        public C11626fCd f;
        public C16528nCd g;
        public boolean h;
        public long i = 0;

        public b(String str, List<String> list, int i, int i2, C14090jCd c14090jCd) throws Exception {
            this.b = new ArrayList();
            this.f14287a = str;
            this.b = list;
            this.c = i;
            this.d = i2;
            this.f = YDd.d(str);
            this.f.g();
            this.f.putExtra("request_js", true);
            this.f.putExtra("startTime", System.currentTimeMillis());
            this.f.putExtra("load_mode", c14090jCd.k ? "level_advance" : "level_backup");
            this.e = c14090jCd;
            for (C14699kCd c14699kCd : this.e.f22375a) {
                C23780ywd a2 = YDd.a(c14699kCd.b);
                if (a2 != null) {
                    a2.putExtra("layer_id", this.f14287a);
                    a2.copyExtras(this.f);
                    c14699kCd.putExtra("ad_info", a2);
                }
            }
            this.g = C8037Zfe.m(this.f14287a) ? new C15919mCd(this.e.f22375a) : new C16528nCd(this.e.f22375a);
            this.g.c = this.f.t;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void c() {
            if (!b()) {
                C6040Sge.a("AD.BackLoaderHelper", "not support ad back load and LayerId : " + this.f14287a);
                return;
            }
            C6040Sge.a("AD.BackLoaderHelper", "start back load  : " + this.f14287a);
            C6204Svd.d(this.f14287a);
            if (this.e.d() == 0 && C5917Rvd.b().a(this.b)) {
                C6204Svd.a(this.f14287a);
            } else if (this.e.d() != 0) {
                d();
            }
        }

        private void d() {
            if (a()) {
                return;
            }
            for (C14699kCd c14699kCd : (List) this.g.a(this.f.r, 0L).first) {
                if (this.h) {
                    return;
                }
                a(c14699kCd);
            }
        }

        private boolean b() {
            if (!C5917Rvd.b().d()) {
                C6040Sge.a("AD.BackLoaderHelper", "not support ad back checkTimeQuantum false");
                return false;
            }
            C6040Sge.a("AD.BackLoaderHelper", "checkLoadCondition  mMaxLoadCnt : " + this.c + "  mHourLoadCnt : " + this.d);
            int i = this.c;
            return (i == 0 || this.d == 0 || !C6204Svd.b(this.f14287a, i) || C6204Svd.a(this.f14287a, this.d) || C13358hsd.i(this.f) || C13358hsd.d()) ? false : true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean a(String str, String str2) {
            return this.e.a(str, str2) != null;
        }

        private List<C1313Bwd> a(List<C1313Bwd> list) {
            ArrayList arrayList = new ArrayList();
            for (C1313Bwd c1313Bwd : list) {
                C11626fCd c11626fCd = this.f;
                C12236gCd c12236gCd = new C12236gCd(c11626fCd.b, c11626fCd.d, c1313Bwd);
                c12236gCd.putExtra("rid", this.f.u);
                c12236gCd.putExtra("adr", this.f.d());
                c12236gCd.putExtra("inv_info", this.e.b());
                c12236gCd.putExtra("bl", true);
                c12236gCd.copyExtras(this.f);
                arrayList.add(c12236gCd);
            }
            return arrayList;
        }

        private boolean a() {
            boolean z = this.h;
            if (z) {
                return z;
            }
            ArrayList arrayList = new ArrayList();
            if (this.g.a(SDd.a(), LayerLoadStep.BACKLOAD, 0L, arrayList).f24634a == 2) {
                this.h = true;
                this.f.putExtra("remain_anchor_duration", this.i == 0 ? "-1" : String.valueOf(System.currentTimeMillis() - this.i));
                if (!arrayList.isEmpty()) {
                    List<C1313Bwd> a2 = a(arrayList);
                    C13358hsd.a(a2);
                    if (!a2.isEmpty()) {
                        C23478yXi.a(this.f, this.e, 1, a2.get(0), (LinkedHashMap<String, String>) null);
                    }
                } else {
                    C23478yXi.a(this.f, this.e, 0, (C1313Bwd) null, (LinkedHashMap<String, String>) null);
                }
            }
            return this.h;
        }

        private void a(C14699kCd c14699kCd) {
            C11626fCd c11626fCd = (C11626fCd) c14699kCd.getObjectExtra("ad_info");
            if (c11626fCd == null) {
                this.g.a(c14699kCd, 1);
                C6040Sge.a("AD.BackLoaderHelper", "doStartLoadSub(): Load ad " + c14699kCd.b + " failed as create AdInfo");
                return;
            }
            c11626fCd.k = c14699kCd.e;
            c11626fCd.m = this.f.r == LayerLoadStep.STARTLOAD;
            c11626fCd.copyExtras(this.f);
            C11626fCd c11626fCd2 = this.f;
            c11626fCd.j = c11626fCd2.t;
            c11626fCd.l = c11626fCd2.getStringExtra(C12546gdd.e);
            c11626fCd.putExtra("npa", c14699kCd.A);
            if (c14699kCd.i) {
                c11626fCd.putExtra("pic_strict", true);
            }
            this.g.a(c14699kCd, C13358hsd.d(c11626fCd));
            C13358hsd.a(c11626fCd, C5917Rvd.c);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(C1313Bwd c1313Bwd) {
            C6040Sge.a("AD.BackLoaderHelper", "LayerBLLoader.onAdLoaded(): " + c1313Bwd.getPrefix() + ", " + c1313Bwd.mAdId);
            C14699kCd a2 = this.e.a(c1313Bwd.getPrefix(), c1313Bwd.mAdId);
            if (a2 == null) {
                return;
            }
            String valueOf = String.valueOf(a2.l);
            if (a2.n) {
                valueOf = c1313Bwd.getStringExtra("bid");
                this.i = System.currentTimeMillis();
                a(a2, valueOf);
                C11626fCd c11626fCd = this.f;
                c11626fCd.putExtra("anchor_duration", String.valueOf(this.i - c11626fCd.getLongExtra("st_layer", 0L)));
                this.f.putExtra("asn", String.valueOf(a2.e));
            }
            c1313Bwd.putExtra("pid", C17990pYd.a(this.f.d));
            c1313Bwd.putExtra("ad_style", C17990pYd.b(a2.b, c1313Bwd.getPrefix()));
            c1313Bwd.putExtra("pic_strict", a2.i);
            c1313Bwd.putExtra("isort", String.valueOf(a2.e));
            c1313Bwd.putExtra("feed_type", a2.b);
            c1313Bwd.putExtra("has_border", this.e.c == 1);
            c1313Bwd.putExtra("bid", valueOf);
            c1313Bwd.putExtra("load_mode", this.f.getStringExtra("load_mode"));
            c1313Bwd.putExtra("view_id", a2.z);
            c1313Bwd.putExtra("pos_view_id", this.e.n);
            this.g.a(SDd.a(), a2, c1313Bwd);
            d();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(String str, String str2, AdException adException) {
            C6040Sge.a("AD.BackLoaderHelper", "LayerBLLoader.onAdError(): " + str + ", " + str2);
            C14699kCd a2 = this.e.a(str, str2);
            if (a2 == null) {
                return;
            }
            if (a2.n) {
                this.i = System.currentTimeMillis();
                this.f.putExtra("anchor_duration", String.valueOf(System.currentTimeMillis() - this.f.getLongExtra("st_layer", 0L)));
                this.f.putExtra("asn", String.valueOf(a2.e));
            }
            this.g.a(a2, adException.getCode(), adException.getMessage(), adException.getDetailCode());
            d();
        }

        private void a(C14699kCd c14699kCd, String str) {
            if (c14699kCd.d()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(c14699kCd);
                C6040Sge.a("AD.BackLoaderHelper", this.f.t + "#resortLayerItemInfosWithAdsHonorBid isCPTItem " + c14699kCd);
                this.g.a(arrayList);
                return;
            }
            int i = c14699kCd.l;
            try {
                i = Integer.parseInt(str);
            } catch (Exception unused) {
            }
            C6040Sge.a("AD.BackLoaderHelper", this.f.t + " LayerInfo.sortItems after onAdLoaded item.mBid = " + c14699kCd.l + "; newBid = " + i);
            if (i < 0 || c14699kCd.l == i) {
                return;
            }
            c14699kCd.l = i;
            this.e.h();
            this.g.a(this.e.f22375a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Rvd$c */
    /* loaded from: classes6.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public int f14288a;
        public int b;

        public c(int i, int i2) {
            this.f14288a = i;
            this.b = i2;
        }

        public static c a(JSONArray jSONArray) throws Exception {
            return new c(jSONArray.getInt(0), jSONArray.getInt(1));
        }
    }

    public static C5917Rvd b() {
        if (b == null) {
            synchronized (C5917Rvd.class) {
                if (b == null) {
                    b = new C5917Rvd();
                }
            }
        }
        return b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean d() {
        int i = Calendar.getInstance().get(11);
        if (this.d.isEmpty()) {
            return i >= 9 && i <= 23;
        }
        for (c cVar : this.d) {
            if (i >= cVar.f14288a && i < cVar.b) {
                return true;
            }
        }
        return false;
    }

    private List<c> e() {
        ArrayList arrayList = new ArrayList();
        String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_backload_info_v5");
        if (TextUtils.isEmpty(a2)) {
            return arrayList;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("time_quantum")) {
                JSONArray jSONArray = jSONObject.getJSONArray("time_quantum");
                for (int i = 0; i < jSONArray.length(); i++) {
                    try {
                        arrayList.add(c.a(jSONArray.getJSONArray(i)));
                    } catch (Exception unused) {
                    }
                }
            }
        } catch (Exception unused2) {
        }
        return arrayList;
    }

    public void c() {
        Context context = ObjectStore.getContext();
        synchronized (f14286a) {
            f14286a.clear();
            f14286a.addAll(a(context));
        }
        if (f14286a.isEmpty()) {
            return;
        }
        this.d = e();
        for (b bVar : f14286a) {
            bVar.c();
        }
    }

    private List<b> a(Context context) {
        ArrayList arrayList = new ArrayList();
        String a2 = C5753Rge.a(context, "ad_backload_info_v5");
        if (TextUtils.isEmpty(a2)) {
            return arrayList;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("data")) {
                JSONArray jSONArray = jSONObject.getJSONArray("data");
                for (int i = 0; i < jSONArray.length(); i++) {
                    try {
                        b a3 = a(jSONArray.getJSONObject(i));
                        if (a3 != null) {
                            arrayList.add(a3);
                        }
                    } catch (Exception e) {
                        C6040Sge.a("AD.BackLoaderHelper", "create layer loader error : " + e.getMessage());
                    }
                }
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public static List<b> b(String str, String str2) {
        ArrayList arrayList;
        synchronized (f14286a) {
            arrayList = new ArrayList();
            for (b bVar : f14286a) {
                if (bVar.a(str, str2)) {
                    arrayList.add(bVar);
                }
            }
        }
        return arrayList;
    }

    public static b a(JSONObject jSONObject) throws Exception {
        ArrayList arrayList = new ArrayList();
        String string = jSONObject.has("id") ? jSONObject.getString("id") : null;
        int i = jSONObject.has("max_lc") ? jSONObject.getInt("max_lc") : 50;
        if (jSONObject.has("items")) {
            JSONArray jSONArray = jSONObject.getJSONArray("items");
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                arrayList.add(jSONArray.getString(i2));
            }
        }
        int optInt = jSONObject.optInt("h_lc", 5);
        C14090jCd a2 = C14090jCd.a(YDd.e(string));
        if (a2 == null) {
            a2 = new C14090jCd(jSONObject, true);
        }
        return new b(string, arrayList, i, optInt, a2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(List<String> list) {
        boolean z = false;
        for (String str : list) {
            C23780ywd b2 = C6204Svd.b(str);
            if (b2 != null) {
                if (C13358hsd.d(b2)) {
                    C6040Sge.a("AD.BackLoaderHelper", "has ad cache");
                } else {
                    if (b2 instanceof C11626fCd) {
                        ((C11626fCd) b2).g();
                    } else {
                        b2.putExtra("lfb", true);
                    }
                    b2.putExtra("request_js", true);
                    C13358hsd.a(b2, (InterfaceC6215Swd) null);
                    C6040Sge.a("AD.BackLoaderHelper", "preload ad type " + str);
                    z = true;
                }
            }
        }
        return z;
    }
}

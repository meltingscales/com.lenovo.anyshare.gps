package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.ads.sharemob.CacheBottomAdType;
import com.ushareit.ads.sharemob.TrackType;
import com.ushareit.ads.sharemob.internal.LoadType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.wJd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC22097wJd implements com.ushareit.ads.sharemob.Ad {

    /* renamed from: a  reason: collision with root package name */
    public static int f28328a = 1;
    public static int b = 2;
    public static Map<String, String> c = new HashMap();
    public NMd A;
    public String B;
    public boolean C;
    public C1615Cwd D;
    public long E;
    public WMd F;
    public boolean G;
    public final C18501qPd d;
    public LoadType e;
    public Context f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public int p;
    public int q;
    public String r;
    public long s;
    public boolean t;
    public long u;
    public WMd v;
    public int w;
    public volatile boolean x;
    public volatile boolean y;
    public NMd z;

    public AbstractC22097wJd(Context context, String str) {
        this.d = new C18501qPd();
        this.e = LoadType.NOTMAL;
        this.r = "";
        this.t = false;
        this.u = 0L;
        this.w = -1;
        this.x = false;
        this.y = false;
        this.E = 3600000L;
        this.F = null;
        this.G = false;
        if (context != null) {
            if (!TextUtils.isEmpty(str)) {
                this.f = context;
                this.g = str;
                return;
            }
            throw new IllegalStateException("placementId cannot be null");
        }
        throw new IllegalStateException("context cannot be null");
    }

    private void ia() {
        C17171oFd.a(this.f, getAdshonorData(), getAdshonorData().X, this.o, new C20875uJd(this));
    }

    private void ja() {
        if (TextUtils.isEmpty(this.v.X)) {
            a(C18435qJd.i);
        } else {
            new C20220tFd(this.f, true).a(this.v.X, new C21486vJd(this), "", this.f);
        }
    }

    private void ka() {
        C1395Ccd.a("AD.BaseAdsHAd", "#handleVASTInSafeTime START " + this.v);
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.lenovo.anyshare.oJd
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC22097wJd.this.fa();
            }
        }, 8000L);
        if (ga()) {
            ia();
        } else {
            ja();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void la() {
        if (!C9309bNd.j(getAdshonorData())) {
            this.x = true;
            if (this.y) {
                return;
            }
            try {
                this.v.a(this.D.a());
                a(this.v, false);
            } catch (Exception e) {
                a(new C18435qJd(3000, e.getMessage()));
            }
            this.y = true;
            return;
        }
        ka();
    }

    private void ma() {
        this.z = new C19653sJd(this);
        this.A = new C20264tJd(this);
    }

    private void na() {
        boolean z;
        if (TextUtils.isEmpty(this.g)) {
            a(new C18435qJd(1001, "placement id is null"));
            return;
        }
        try {
            C1395Ccd.a("AD.BaseAdsHAd", "#loadAdNew placementId = " + getPlacementId() + ", isBottom = " + this.l + ", isFastSplash = " + this.o);
            C17237oLd.a(this.h, this.g);
            Pair<Integer, WMd> f = C14189jLd.la() ? null : f(getPlacementId(), this.i, this.j);
            if (f == null) {
                if (C14189jLd.la()) {
                    this.w = 9320;
                }
                this.v = null;
            } else {
                this.w = ((Integer) f.first).intValue();
                this.v = (WMd) f.second;
            }
            if (this.o && C4550Nbd.i(C0791Abd.a())) {
                long currentTimeMillis = System.currentTimeMillis();
                C1395Ccd.a("AD.BaseAdsHAd", "#loadAd [" + getPlacementId() + "] take " + (System.currentTimeMillis() - currentTimeMillis) + "ms, getFastSplashAd = " + this.v);
                if (this.v == null) {
                    a(new C18435qJd(1001, "No Fill", this.w));
                    return;
                }
                this.x = true;
                C1395Ccd.a("AD.BaseAdsHAd", "loadAdNew: id = " + this.v.x);
                this.v.b("ad_cache", "1");
                this.v.a(this.D.a());
                a(this.v, true);
            } else if (!this.m && this.l && !C4197Lvd.b(getPlacementId())) {
                long currentTimeMillis2 = System.currentTimeMillis();
                C1395Ccd.a("AD.BaseAdsHAd", "#loadAd [" + getPlacementId() + "] take " + (System.currentTimeMillis() - currentTimeMillis2) + "ms, getBottomAd = " + this.v);
                if (this.v == null) {
                    if (C0791Abd.a() == null || !C23732ysd.b()) {
                        return;
                    }
                    a(new C18435qJd(1001, "No Fill", this.w));
                    return;
                }
                this.x = true;
                this.v.b("ad_cache", "5");
                this.v.a(this.D.a());
                a(this.v, true);
            } else if (!this.m && this.n) {
                long currentTimeMillis3 = System.currentTimeMillis();
                this.v = e(getPlacementId(), this.i, this.j);
                C1395Ccd.a("AD.BaseAdsHAd", "#loadAd [" + getPlacementId() + "] take " + (System.currentTimeMillis() - currentTimeMillis3) + "ms, getBottomAd = " + this.v);
                if (this.v == null) {
                    a(C18435qJd.b);
                    return;
                }
                this.x = true;
                this.v.a(this.D.a());
                this.v.b("is_internal", (Object) "true");
                this.v.c("is_internal", "true");
                a(this.v, true);
            } else if (this.m) {
                long currentTimeMillis4 = System.currentTimeMillis();
                this.v = c(getPlacementId(), this.i, this.j);
                C1395Ccd.a("AD.BaseAdsHAd", "#loadAd [" + getPlacementId() + "] take " + (System.currentTimeMillis() - currentTimeMillis4) + "ms, getCacheBottomAd = " + this.v);
                if (this.v != null) {
                    this.x = true;
                    this.v.a(this.D.a());
                    if (!C4550Nbd.i(C0791Abd.a())) {
                        WMd wMd = this.v;
                        wMd.b("cache_bottom_type", (Object) (CacheBottomAdType.CACHE_OFFLINE.toInt() + ""));
                        WMd wMd2 = this.v;
                        wMd2.c("cache_bottom_type", CacheBottomAdType.CACHE_OFFLINE.toInt() + "");
                    } else {
                        WMd wMd3 = this.v;
                        wMd3.b("cache_bottom_type", (Object) (CacheBottomAdType.CACHE_ONLINE.toInt() + ""));
                        WMd wMd4 = this.v;
                        wMd4.c("cache_bottom_type", CacheBottomAdType.CACHE_ONLINE.toInt() + "");
                    }
                    this.v.b("cache_bottom_msg", (Object) "cache_b");
                    a(this.v, true);
                }
                TQd.a(this.v, this.h, this.g, this.i, this.j, 2);
            } else {
                if (this.v == null || !this.v.ba()) {
                    z = false;
                } else {
                    C1395Ccd.a("AD.BaseAdsHAd", "return cpd ad, adId = " + this.v.x);
                    this.x = true;
                    this.v.b("ad_cache", "4");
                    this.v.a(this.D.a());
                    a(this.v, true);
                    this.y = true;
                    z = true;
                }
                this.t = this.v != null;
                if (this.v == null || C4550Nbd.i(C0791Abd.a())) {
                    this.u = System.currentTimeMillis();
                    a().e(this.B).d(this.D.a(YLi.d)).a(this.i, z ? this.A : this.z);
                } else if (z) {
                } else {
                    a(this.g, this.i, this.j);
                    this.v.b("ad_cache", "2");
                    this.v.a(this.D.a());
                    a(getAdshonorData(), true);
                }
            }
        } catch (Exception unused) {
            a(C18435qJd.a(C18435qJd.g, 11));
        }
    }

    private void oa() {
        if (TextUtils.isEmpty(this.g)) {
            a(new C18435qJd(1001, "placement id is null"));
            return;
        }
        try {
            C1395Ccd.a("AD.BaseAdsHAd", "#loadAd placementId = " + getPlacementId() + ", isBottom = " + this.l + ", isFastSplash = " + this.o + ", mIsCacheBottom = " + this.m + ", mIsInnerBottom = " + this.n);
            C17237oLd.a(this.h, this.g);
            if (this.o) {
                long currentTimeMillis = System.currentTimeMillis();
                this.v = d(getPlacementId(), this.i, this.j);
                C1395Ccd.a("AD.BaseAdsHAd", "#loadAd [" + getPlacementId() + "] take " + (System.currentTimeMillis() - currentTimeMillis) + "ms, getFastSplashAd = " + this.v);
                if (this.v == null) {
                    a(C18435qJd.b);
                    return;
                }
                this.x = true;
                this.v.a(this.D.a());
                a(this.v, true);
            } else if (!this.m && this.n) {
                long currentTimeMillis2 = System.currentTimeMillis();
                this.v = e(getPlacementId(), this.i, this.j);
                C1395Ccd.a("AD.BaseAdsHAd", "#loadAd [" + getPlacementId() + "] take " + (System.currentTimeMillis() - currentTimeMillis2) + "ms, getBottomAd = " + this.v);
                if (this.v == null) {
                    a(C18435qJd.b);
                    return;
                }
                this.x = true;
                this.v.a(this.D.a());
                this.v.b("is_internal", (Object) "true");
                this.v.c("is_internal", "true");
                a(this.v, true);
            } else if (!this.m && this.l && !C4197Lvd.b(getPlacementId())) {
                long currentTimeMillis3 = System.currentTimeMillis();
                this.v = b(getPlacementId(), this.i, this.j);
                C1395Ccd.a("AD.BaseAdsHAd", "#loadAd [" + getPlacementId() + "] take " + (System.currentTimeMillis() - currentTimeMillis3) + "ms, getBottomAd = " + this.v);
                if (this.v == null) {
                    if (C0791Abd.a() == null || !C23732ysd.b()) {
                        return;
                    }
                    a(C18435qJd.b);
                    return;
                }
                this.x = true;
                this.v.a(this.D.a());
                a(this.v, true);
            } else if (this.m) {
                long currentTimeMillis4 = System.currentTimeMillis();
                this.v = c(getPlacementId(), this.i, this.j);
                C1395Ccd.a("AD.BaseAdsHAd", "#loadAd [" + getPlacementId() + "] take " + (System.currentTimeMillis() - currentTimeMillis4) + "ms, getCacheBottomAd = " + this.v);
                if (this.v != null) {
                    this.x = true;
                    this.v.a(this.D.a());
                    if (!C4550Nbd.i(C0791Abd.a())) {
                        WMd wMd = this.v;
                        wMd.b("cache_bottom_type", (Object) (CacheBottomAdType.CACHE_OFFLINE.toInt() + ""));
                        WMd wMd2 = this.v;
                        wMd2.c("cache_bottom_type", CacheBottomAdType.CACHE_OFFLINE.toInt() + "");
                    } else {
                        WMd wMd3 = this.v;
                        wMd3.b("cache_bottom_type", (Object) (CacheBottomAdType.CACHE_ONLINE.toInt() + ""));
                        WMd wMd4 = this.v;
                        wMd4.c("cache_bottom_type", CacheBottomAdType.CACHE_ONLINE.toInt() + "");
                    }
                    this.v.b("cache_bottom_msg", (Object) "cache_b");
                    a(this.v, true);
                }
                TQd.a(this.v, this.h, this.g, this.i, this.j, 1);
            } else {
                long currentTimeMillis5 = System.currentTimeMillis();
                this.v = C14189jLd.la() ? null : LLd.b(getPlacementId(), this.i, this.j);
                C1395Ccd.a("AD.BaseAdsHAd", getPlacementId() + "#getAdshonorAd " + this.v + ", isFeatureOpen() = " + C24095zYd.a() + ", used " + (System.currentTimeMillis() - currentTimeMillis5));
                boolean z = false;
                this.t = this.v != null;
                if (this.v != null) {
                    if (this.v.s) {
                        a(this.g, this.i, this.j);
                    }
                    this.v.a(this.D.a());
                    z = a(getAdshonorData(), true);
                    if (z) {
                        this.y = true;
                    }
                }
                this.u = System.currentTimeMillis();
                a().e(this.B).d(this.D.a(YLi.d)).a(this.i, z ? this.A : this.z);
            }
        } catch (Exception unused) {
            a(C18435qJd.a(C18435qJd.g, 10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean pa() {
        if (C4197Lvd.c(this.f) && this.v != null) {
            try {
                a(this.g, this.i, this.j);
                this.v.b("ad_cache", "3");
                this.v.a(this.D.a());
                a(this.v, true);
                this.y = true;
                return true;
            } catch (Exception e) {
                C1395Ccd.a("AD.BaseAdsHAd", e.getMessage());
            }
        }
        return false;
    }

    public String A() {
        if (S()) {
            if (e() != 7 && e() != 1) {
                return getAdshonorData().p();
            }
            return x();
        }
        return "";
    }

    public long B() {
        if (S()) {
            return getAdshonorData().ma;
        }
        return 0L;
    }

    public int C() {
        if (S()) {
            return getAdshonorData().da.f;
        }
        return 0;
    }

    public String D() {
        return S() ? getAdshonorData().da.u : "";
    }

    public int E() {
        if (S()) {
            return getAdshonorData().da.g;
        }
        return 0;
    }

    public String F() {
        return S() ? getAdshonorData().da.t : "";
    }

    public String G() {
        return S() ? getAdshonorData().da.s : "";
    }

    public long H() {
        if (ea()) {
            return getAdshonorData().ca.e;
        }
        return 0L;
    }

    public String I() {
        return "";
    }

    public int J() {
        if (S()) {
            return getAdshonorData().ia;
        }
        return 0;
    }

    public long K() {
        if (ea()) {
            return getAdshonorData().da.o;
        }
        return 0L;
    }

    public C20919uNd L() {
        return getAdshonorData().ca;
    }

    public String M() {
        return !ea() ? "" : getAdshonorData().ca.f27470a;
    }

    public String N() {
        if (ea()) {
            return getAdshonorData().da.p;
        }
        return null;
    }

    public float O() {
        if (S()) {
            return getAdshonorData().da.q;
        }
        return -1.0f;
    }

    public boolean P() {
        return this.v != null;
    }

    public boolean Q() {
        return S() && getAdshonorData().J;
    }

    public boolean R() {
        return S() && getAdshonorData().da.v;
    }

    public boolean S() {
        return getAdshonorData() != null && getAdshonorData().Ia;
    }

    public boolean T() {
        WMd wMd = this.v;
        return wMd != null && wMd.t;
    }

    public boolean U() {
        return o() == 1 || o() == 5;
    }

    public boolean V() {
        return S() && !getAdshonorData().ha();
    }

    public boolean W() {
        return S() && C9309bNd.a(getAdshonorData());
    }

    public boolean X() {
        return S() && C9309bNd.b(getAdshonorData());
    }

    public boolean Y() {
        return S() && C9309bNd.f(getAdshonorData());
    }

    public boolean Z() {
        WMd wMd = this.v;
        return wMd != null && wMd.s;
    }

    public abstract MMd a();

    public void a(WMd wMd, JSONArray jSONArray) {
    }

    public abstract void a(C18435qJd c18435qJd);

    public void a(JSONObject jSONObject) {
    }

    public abstract boolean a(WMd wMd, boolean z) throws Exception;

    public boolean aa() {
        return (!S() || F() == null || G() == null) ? false : true;
    }

    public boolean ba() {
        return S() && C9309bNd.g(getAdshonorData());
    }

    public boolean ca() {
        if (ea()) {
            return getAdshonorData().da.K;
        }
        return false;
    }

    public boolean da() {
        return ea() && getAdshonorData().da.b() == 22;
    }

    @Override // com.ushareit.ads.sharemob.Ad
    public void destroy() {
        this.d.a();
    }

    public boolean ea() {
        return S() && C9309bNd.k(getAdshonorData()) && getAdshonorData().ca != null;
    }

    public /* synthetic */ void fa() {
        if (this.x) {
            return;
        }
        C1395Ccd.a("AD.BaseAdsHAd", "#handleVASTInSafeTime TIMEOUT " + this.v);
        a(C18435qJd.j);
        this.y = true;
    }

    public boolean ga() {
        return true;
    }

    @Override // com.ushareit.ads.sharemob.Ad
    public WMd getAdshonorData() {
        return this.v;
    }

    @Override // com.ushareit.ads.sharemob.Ad
    public long getExpiredDuration() {
        return this.E;
    }

    @Override // com.ushareit.ads.sharemob.Ad
    public String getPlacementId() {
        return this.g;
    }

    public int h() {
        return C14189jLd.e();
    }

    public boolean ha() {
        if (ea()) {
            if ("flash".equalsIgnoreCase(this.k)) {
                return true;
            }
            return getAdshonorData().ca.r();
        }
        return false;
    }

    public String i() {
        return S() ? getAdshonorData().da.k : "";
    }

    public String j() {
        return S() ? getAdshonorData().x : "";
    }

    public String k() {
        return S() ? getAdshonorData().da.a() : "";
    }

    public List<String> l() {
        if (S()) {
            return getAdshonorData().da.l;
        }
        return null;
    }

    public int m() {
        if (S()) {
            return getAdshonorData().I;
        }
        return 0;
    }

    public String n() {
        return S() ? getAdshonorData().da.i : "";
    }

    public int o() {
        if (S()) {
            return getAdshonorData().na;
        }
        return 0;
    }

    public double p() {
        try {
            return getAdshonorData().da.F;
        } catch (Exception unused) {
            return -1.0d;
        }
    }

    public int q() {
        try {
            return getAdshonorData().da.G;
        } catch (Exception unused) {
            return -1;
        }
    }

    public String r() {
        try {
            return getAdshonorData().h().b;
        } catch (Exception unused) {
            return null;
        }
    }

    public int s() {
        try {
            return getAdshonorData().h().c;
        } catch (Exception unused) {
            return 0;
        }
    }

    public String t() {
        return S() ? getAdshonorData().da.c : "";
    }

    public int u() {
        if (S()) {
            return getAdshonorData().m();
        }
        return 0;
    }

    public int v() {
        if (S()) {
            return getAdshonorData().da.n;
        }
        return 1;
    }

    public float w() {
        if (S()) {
            return getAdshonorData().da.r;
        }
        return -1.0f;
    }

    public String x() {
        return S() ? getAdshonorData().v() : "";
    }

    public C11747fNd y() {
        if (getAdshonorData() != null && S()) {
            return getAdshonorData().w();
        }
        return null;
    }

    public int z() {
        if (S()) {
            return getAdshonorData().da.e;
        }
        return 0;
    }

    private synchronized WMd c(String str, String str2, String str3) {
        if (!this.G && this.F == null) {
            this.F = LLd.a(this.h, str, str2, str3);
            this.G = true;
        }
        return this.F;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean d(String str) {
        C1395Ccd.a("AD.BaseAdsHAd", "notify cache, id = " + this.g);
        if (c(this.g, this.i, this.j) != null) {
            try {
                this.v = c(this.g, this.i, this.j);
                this.x = true;
                this.v.a(this.D.a());
                if (!C4550Nbd.i(C0791Abd.a())) {
                    WMd wMd = this.v;
                    wMd.b("cache_bottom_type", (Object) (CacheBottomAdType.CACHE_OFFLINE.toInt() + ""));
                    this.v.b("cache_bottom_msg", (Object) str);
                    WMd wMd2 = this.v;
                    wMd2.c("cache_bottom_type", CacheBottomAdType.CACHE_OFFLINE.toInt() + "");
                } else {
                    WMd wMd3 = this.v;
                    wMd3.b("cache_bottom_type", (Object) (CacheBottomAdType.CACHE_ONLINE.toInt() + ""));
                    this.v.b("cache_bottom_msg", (Object) str);
                    WMd wMd4 = this.v;
                    wMd4.c("cache_bottom_type", CacheBottomAdType.CACHE_ONLINE.toInt() + "");
                }
                a(this.v, true);
                TQd.a(this.v, this.h, this.g, this.i, this.j, 3);
            } catch (Exception e) {
                C1395Ccd.a("AD.BaseAdsHAd", e.getMessage());
            }
            return true;
        } else if (C13578iLd.b(this.h)) {
            TQd.a((WMd) null, this.h, this.g, this.i, this.j, 3);
            return false;
        } else {
            return false;
        }
    }

    private WMd e(String str, String str2, String str3) {
        return LLd.d(str, str2, str3);
    }

    private Pair<Integer, WMd> f(String str, String str2, String str3) {
        return LLd.e(str, str2, str3);
    }

    @Override // com.ushareit.ads.sharemob.Ad
    public final void b() {
        if (C4197Lvd.c(this.f)) {
            na();
        } else {
            oa();
        }
    }

    public String g() {
        return S() ? getAdshonorData().da.j : "";
    }

    public int e() {
        if (S()) {
            return getAdshonorData().H;
        }
        return 0;
    }

    public String f() {
        return S() ? getAdshonorData().da.m : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public WMd b(String str, String str2, String str3) {
        return LLd.c(str, str2, str3);
    }

    public void b(String str) {
        this.i = str;
        WMd wMd = this.v;
        if (wMd != null) {
            wMd.Ka = this.i;
        }
    }

    public void c(String str) {
        this.j = str;
        if (getAdshonorData() != null) {
            getAdshonorData().za = str;
        }
    }

    public static void a(String str, String str2, String str3) {
        if (LJd.a(str)) {
            C17237oLd.a(C17237oLd.e, C17237oLd.i());
            LJd.a(LLd.b(C17237oLd.i(), str2, str3), str2, str3);
        }
    }

    public void b(WMd wMd) {
        RLd.a(wMd, "nativeAd");
    }

    public boolean c() {
        return S() && getAdshonorData().d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(JSONArray jSONArray) throws JSONException {
        if (jSONArray.length() == 0) {
            return;
        }
        JSONArray jSONArray2 = new JSONArray();
        WMd wMd = null;
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            if (!TextUtils.isEmpty(jSONObject.optString("hb_dsp_type"))) {
                C1395Ccd.a("HB.Result", "getHBResultData, is not null");
                jSONArray2.put(jSONObject);
            } else if (wMd == null) {
                wMd = new WMd(jSONObject);
                if (!wMd.a(C4550Nbd.a(C0791Abd.a()))) {
                    wMd = null;
                }
            } else {
                WMd wMd2 = new WMd(jSONObject);
                if (wMd2.a(C4550Nbd.a(C0791Abd.a()))) {
                    wMd.b(wMd2);
                }
            }
        }
        if (jSONArray2.length() > 0) {
            this.C = true;
            C18656qcd.a().a("HB_RESULT", jSONArray2.toString());
        } else {
            this.C = false;
        }
        if (wMd != null) {
            a(wMd);
        }
    }

    public AbstractC22097wJd(Context context, C1615Cwd c1615Cwd) {
        this.d = new C18501qPd();
        this.e = LoadType.NOTMAL;
        this.r = "";
        this.t = false;
        this.u = 0L;
        this.w = -1;
        this.x = false;
        this.y = false;
        this.E = 3600000L;
        this.F = null;
        this.G = false;
        if (context == null) {
            throw new IllegalStateException("context cannot be null");
        }
        if (c1615Cwd != null) {
            this.f = context;
            this.D = c1615Cwd;
            C1615Cwd c1615Cwd2 = this.D;
            this.g = c1615Cwd2.b;
            this.h = c1615Cwd2.a("pid");
            this.i = this.D.a("rid");
            this.j = this.D.a(C12546gdd.e);
            this.k = this.D.a(C12546gdd.f);
            this.B = this.D.a("hb_parasitical_params");
            this.l = this.D.a("is_bottom_request", false);
            this.n = this.D.a("is_innerbt_request", false);
            this.m = this.D.a("is_cache_request", false);
            this.o = this.D.a("is_fast_splash", false);
            this.e = this.D.a("lfb", false) ? LoadType.BACKLOAD : LoadType.NOTMAL;
            this.q = this.D.a("keep_popup", 0);
            this.r = this.D.a("lp_package", "");
            ma();
            c.put(this.g, this.h);
            return;
        }
        throw new IllegalStateException("adInfo cannot be null");
    }

    private WMd d(String str, String str2, String str3) {
        return LLd.f(str, str2, str3);
    }

    public TJd d() {
        return new TJd(this, getAdshonorData().o(), x(), e());
    }

    public void a(WMd wMd) {
        this.v = wMd;
        WMd wMd2 = this.v;
        wMd2.Aa = this.g;
        wMd2.Ka = this.i;
        wMd2.La = this.h;
        if (!TextUtils.isEmpty(this.j)) {
            this.v.za = this.j;
        }
        if (this.v.W.size() > 0) {
            for (WMd wMd3 : this.v.W) {
                wMd3.Aa = this.g;
                wMd3.Ka = this.i;
                wMd3.La = this.h;
                if (!TextUtils.isEmpty(this.j)) {
                    wMd3.za = this.j;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, JSONObject jSONObject, WMd wMd) {
        C14200jMd.a("", str, jSONObject, getPlacementId(), System.currentTimeMillis() - this.u, this.e.getValue(), "normal", 0L, wMd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, String str) {
        C14200jMd.a(i, this.i, str, getPlacementId(), System.currentTimeMillis() - this.u, this.e.getValue(), "normal", 0L);
        C14886kTd.a(null, false, str, getPlacementId(), null);
    }

    public void a(int i) {
        C20919uNd c20919uNd;
        if (P() && (c20919uNd = getAdshonorData().ca) != null) {
            c20919uNd.d = i;
        }
    }

    public void a(String str) {
        this.h = str;
        c.put(this.g, this.h);
    }

    public void a(List<String> list, int i) {
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            arrayList.add(str.replace("{PLAYDURATION}", String.valueOf(i)));
        }
        HMd.a(arrayList, TrackType.VIDEO, j());
    }
}

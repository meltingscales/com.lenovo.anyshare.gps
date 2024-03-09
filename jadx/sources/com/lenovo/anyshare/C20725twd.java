package com.lenovo.anyshare;

import android.text.TextUtils;
import com.applovin.sdk.AppLovinMediationProvider;
import com.lenovo.anyshare.InterfaceC12522gbd;
import com.sunit.mediation.loader.AdMobAdLoader;
import com.sunit.mediation.loader.AdMobInterstitialAdLoader;
import com.sunit.mediation.loader.AdMobRewardedVideoAdLoader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.twd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20725twd {

    /* renamed from: a  reason: collision with root package name */
    public Set<String> f27326a;
    public InterfaceC12890hEd b;
    public ArrayList<String> c;
    public JSONObject d;
    public List<String> e;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.twd$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C20725twd f27327a = new C20725twd();
    }

    public static C20725twd a() {
        return a.f27327a;
    }

    private boolean d() {
        return false;
    }

    private void g() {
        try {
            if (this.d == null) {
                String a2 = C22917xbd.a(C0791Abd.a(), "ad_union_inter");
                if (TextUtils.isEmpty(a2)) {
                    this.d = new JSONObject();
                } else {
                    this.d = new JSONObject(a2);
                }
                this.e = new ArrayList(Arrays.asList(this.d.optString("pid_list").split(",")));
            }
        } catch (Exception unused) {
            this.d = new JSONObject();
            this.e = new ArrayList();
        }
    }

    private C14090jCd h(String str) {
        InterfaceC12890hEd interfaceC12890hEd = this.b;
        return interfaceC12890hEd == null ? new C14090jCd() : interfaceC12890hEd.a(str);
    }

    private String i(String str) {
        g();
        try {
            if (this.e.contains(str)) {
                String b = b();
                return TextUtils.isEmpty(b) ? str : b;
            }
            return str;
        } catch (Exception unused) {
            return str;
        }
    }

    private C14090jCd j(String str) {
        InterfaceC12890hEd interfaceC12890hEd = this.b;
        return interfaceC12890hEd == null ? new C14090jCd() : interfaceC12890hEd.b(str);
    }

    private boolean k(String str) {
        return false;
    }

    public String b(String str) {
        String str2;
        boolean z;
        String i;
        C12258gEd c12258gEd;
        String a2;
        if (k(str)) {
            C1395Ccd.a("AD.Config", "#getRetargetAdId originAdId = " + str + " retargetAdId = ad:layer_x");
            return "ad:layer_x";
        }
        String c = C14029ixd.c();
        if (!TextUtils.isEmpty(c) && c.contains(str)) {
            try {
                str2 = new JSONObject(c).optString(C17990pYd.a(str), str);
                z = g(str2);
                if (!z) {
                    str2 = str;
                }
            } catch (Exception unused) {
            }
            i = i(str2);
            if (!i.equals(str2) && g(i)) {
                z = true;
                str2 = i;
            }
            if (!z && (c12258gEd = PAd.j) != null && c12258gEd.f() != null && (a2 = PAd.j.f().a(str, false)) != null) {
                str2 = a2;
            }
            C1395Ccd.a("AD.Config", "#getRetargetAdId originAdId = " + str + " retargetAdId = " + str2);
            return str2;
        }
        str2 = str;
        z = false;
        i = i(str2);
        if (!i.equals(str2)) {
            z = true;
            str2 = i;
        }
        if (!z) {
            str2 = a2;
        }
        C1395Ccd.a("AD.Config", "#getRetargetAdId originAdId = " + str + " retargetAdId = " + str2);
        return str2;
    }

    public boolean c() {
        InterfaceC12890hEd interfaceC12890hEd = this.b;
        return interfaceC12890hEd != null && interfaceC12890hEd.a();
    }

    public boolean d(String str) {
        InterfaceC12890hEd interfaceC12890hEd = this.b;
        return interfaceC12890hEd == null || interfaceC12890hEd.d(str);
    }

    public boolean e(String str) {
        try {
            if (!f().contains(str)) {
                if (!d()) {
                    return false;
                }
            }
            return true;
        } catch (Exception e) {
            C1395Ccd.b("AD.Config", "isDisableAdType error " + e.getMessage());
            return false;
        }
    }

    public boolean f(String str) {
        g();
        if (!this.e.contains(str)) {
            List<String> list = this.e;
            if (!list.contains(C9913cMi.f + str)) {
                return false;
            }
        }
        return true;
    }

    public C20725twd() {
        this.f27326a = null;
        this.c = null;
        this.b = new C21996wAd();
    }

    public void a(InterfaceC12890hEd interfaceC12890hEd) {
        if (interfaceC12890hEd != null) {
            this.b = interfaceC12890hEd;
        }
        C1395Ccd.d("AD.Config", "#setAdCustomConfigImpl");
    }

    public int c(String str) {
        InterfaceC12890hEd interfaceC12890hEd = this.b;
        if (interfaceC12890hEd == null) {
            return 0;
        }
        return interfaceC12890hEd.c(str);
    }

    private Set<String> e() {
        HashSet hashSet = new HashSet();
        if (C23169xwd.a().b) {
            if (!C23169xwd.a().e) {
                C1395Ccd.b("AD.Config", "getDefaultDisableTypes: add admob disable list");
                hashSet.add("admob");
                hashSet.add(AdMobAdLoader.PREFIX_ADMOB_CUSTOM);
                hashSet.add(AdMobAdLoader.PREFIX_ADMOB_APP);
                hashSet.add(AdMobAdLoader.PREFIX_ADMOB_CONTENT);
                hashSet.add(AdMobInterstitialAdLoader.PREFIX_ADMOB_INTERSTITIAL);
                hashSet.add(AdMobRewardedVideoAdLoader.PREFIX_ADMOB_REWARD);
                hashSet.add(InterfaceC12522gbd.a.f);
                hashSet.add(InterfaceC12522gbd.a.g);
                hashSet.add(InterfaceC12522gbd.a.h);
                hashSet.add(InterfaceC12522gbd.a.i);
                hashSet.add(InterfaceC12522gbd.a.j);
                hashSet.add(InterfaceC12522gbd.a.k);
                hashSet.add(InterfaceC12522gbd.a.l);
                hashSet.add(InterfaceC12522gbd.a.m);
            }
            if (!C23169xwd.a().f) {
                hashSet.add(com.anythink.expressad.foundation.d.n.f);
                hashSet.add("newfb");
                hashSet.add("fbitl");
                hashSet.add("fbrwd");
                hashSet.add("fbisv");
                hashSet.add("fbnbanner");
                hashSet.add("fbbanner-320x50");
                hashSet.add("fbbanner-300x250");
            }
            if (!C23169xwd.a().g) {
                hashSet.add(AppLovinMediationProvider.MOPUB);
                hashSet.add(InterfaceC12522gbd.a.p);
                hashSet.add("mopubitl");
                hashSet.add("mopubrwd");
            }
            boolean z = C23169xwd.a().i;
            if (!C23169xwd.a().h) {
                hashSet.add("sharemob");
                hashSet.add("sharemob-cache");
                hashSet.add("sharemob-cache-strict");
                hashSet.add("sharemob-jsflash");
                hashSet.add("sharemob-jscard");
                hashSet.add("sharemob-jscache");
                hashSet.add("sharemob-trans");
                hashSet.add("adshonor");
            }
            if (!C23169xwd.a().d) {
                hashSet.add("layer");
                C1395Ccd.a("AD.Config", "getDefaultDisableTypes: add layer disable list");
            }
        }
        return hashSet;
    }

    private synchronized Set<String> f() {
        String b;
        if (C23169xwd.a().b) {
            return e();
        } else if (this.f27326a != null) {
            return this.f27326a;
        } else if (!C14029ixd.e()) {
            Set<String> e = e();
            this.f27326a = e;
            return e;
        } else {
            Set<String> hashSet = new HashSet<>();
            try {
                b = C14029ixd.b();
            } catch (Exception unused) {
                hashSet = e();
            }
            if (TextUtils.isEmpty(b)) {
                Set<String> e2 = e();
                this.f27326a = e2;
                return e2;
            }
            JSONArray jSONArray = new JSONArray(b);
            for (int i = 0; i < jSONArray.length(); i++) {
                hashSet.add(jSONArray.getString(i));
            }
            this.f27326a = hashSet;
            return hashSet;
        }
    }

    public boolean a(String str, boolean z, boolean z2) {
        InterfaceC12890hEd interfaceC12890hEd = this.b;
        return interfaceC12890hEd == null ? z2 : interfaceC12890hEd.a(str, z, z2);
    }

    public C14090jCd a(String str) {
        String a2 = C17990pYd.a(str);
        C14090jCd j = j(a2);
        if (j != null) {
            C1395Ccd.a("AD.Config", "isUseForceHost: LayerId=" + a2 + " salesDefaultLayerInfo.getStatsInfo=" + j.f());
            return j;
        } else if (!C9677bsd.b(a2)) {
            PAd.a(a2);
            return h(a2);
        } else {
            try {
                return new C14090jCd(new JSONObject(C9677bsd.a(a2)));
            } catch (Exception e) {
                C1395Ccd.b("AD.Config", "getLayerInfo error " + e.getMessage());
                return h(a2);
            }
        }
    }

    private boolean g(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("ad:");
    }

    public String b() {
        g();
        JSONObject jSONObject = this.d;
        return jSONObject != null ? jSONObject.optString("to") : "";
    }
}

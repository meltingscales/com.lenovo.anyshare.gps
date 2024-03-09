package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C6777Uvd;
import com.ushareit.ads.sharemob.internal.LoadType;

/* loaded from: classes6.dex */
public class WAd {

    /* renamed from: a  reason: collision with root package name */
    public C8566aBd f16109a;
    public a c;
    public String e;
    public Context g;
    public C1615Cwd h;
    public C6777Uvd.b b = C6777Uvd.b.b;
    public boolean d = false;
    public LoadType f = LoadType.NOTMAL;

    /* loaded from: classes6.dex */
    public interface a {
        void onInterstitialClicked(WAd wAd);

        void onInterstitialDismissed(WAd wAd);

        void onInterstitialFailed(WAd wAd, C18435qJd c18435qJd);

        void onInterstitialLoaded(WAd wAd);

        void onInterstitialShown(WAd wAd);
    }

    public WAd(Context context, C1615Cwd c1615Cwd) {
        this.g = context;
        this.h = c1615Cwd;
    }

    public void a(String str) {
        C8566aBd c8566aBd = this.f16109a;
        if (c8566aBd != null) {
            c8566aBd.c(str);
        }
    }

    public void b() {
        C1395Ccd.a("AdsHonor.AdInterstitial", "interstitial adDismiss");
        a aVar = this.c;
        if (aVar != null) {
            aVar.onInterstitialDismissed(this);
        }
    }

    public void c() {
        C1395Ccd.a("AdsHonor.AdInterstitial", "load Interstitial success");
        a aVar = this.c;
        if (aVar != null) {
            aVar.onInterstitialLoaded(this);
        }
    }

    public void d() {
        C1395Ccd.a("AdsHonor.AdInterstitial", "interstitial adShowed");
        a aVar = this.c;
        if (aVar != null) {
            aVar.onInterstitialShown(this);
        }
    }

    public int e() {
        return C14189jLd.e();
    }

    public String f() {
        C8566aBd c8566aBd = this.f16109a;
        if (c8566aBd == null || c8566aBd.getAdshonorData() == null) {
            return "";
        }
        return this.f16109a.getAdshonorData().x + "&&" + this.f16109a.getAdshonorData().l();
    }

    public WMd g() {
        C8566aBd c8566aBd = this.f16109a;
        if (c8566aBd == null) {
            return null;
        }
        return c8566aBd.getAdshonorData();
    }

    public long h() {
        C8566aBd c8566aBd = this.f16109a;
        if (c8566aBd != null) {
            return c8566aBd.B();
        }
        return 0L;
    }

    public boolean i() {
        C8566aBd c8566aBd = this.f16109a;
        return c8566aBd != null && c8566aBd.T();
    }

    public boolean j() {
        C8566aBd c8566aBd = this.f16109a;
        return c8566aBd != null && c8566aBd.U();
    }

    public boolean k() {
        C8566aBd c8566aBd = this.f16109a;
        return c8566aBd != null && c8566aBd.Z();
    }

    public boolean l() {
        C8566aBd c8566aBd = this.f16109a;
        return c8566aBd != null && c8566aBd.x;
    }

    public void m() {
        C1615Cwd c1615Cwd = this.h;
        if (c1615Cwd == null) {
            if (this.c != null) {
                this.c.onInterstitialFailed(this, C18435qJd.a(C18435qJd.g, 7));
                return;
            }
            return;
        }
        if (this.f16109a == null) {
            this.f16109a = new C8566aBd(this.g, this, c1615Cwd);
        }
        this.f16109a.b();
    }

    public void n() {
        if (l()) {
            C1395Ccd.a("AdsHonor.AdInterstitial", "Interstitial show");
            this.f16109a.ia();
        }
    }

    public void a(C18435qJd c18435qJd) {
        C1395Ccd.a("AdsHonor.AdInterstitial", "load Interstitial error :: " + c18435qJd);
        a aVar = this.c;
        if (aVar != null) {
            aVar.onInterstitialFailed(this, c18435qJd);
        }
    }

    public void a() {
        C1395Ccd.a("AdsHonor.AdInterstitial", "interstitial clicked");
        this.d = true;
        a aVar = this.c;
        if (aVar != null) {
            aVar.onInterstitialClicked(this);
        }
    }
}

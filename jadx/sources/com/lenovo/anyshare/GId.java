package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C6777Uvd;
import com.ushareit.ads.sharemob.internal.LoadType;

/* loaded from: classes6.dex */
public class GId {

    /* renamed from: a  reason: collision with root package name */
    public KId f9100a;
    public a c;
    public String d;
    public final Context f;
    public C1615Cwd g;
    public C6777Uvd.b b = C6777Uvd.b.b;
    public LoadType e = LoadType.NOTMAL;

    /* loaded from: classes6.dex */
    public interface a {
        void onRewardedVideoAdClicked(GId gId);

        void onRewardedVideoAdClose(GId gId);

        void onRewardedVideoAdFailed(GId gId, C18435qJd c18435qJd);

        void onRewardedVideoAdLoaded(GId gId);

        void onRewardedVideoAdShown(GId gId);

        void onUserEarnedReward(GId gId);
    }

    public GId(Context context, C1615Cwd c1615Cwd) {
        this.f = context;
        this.g = c1615Cwd;
    }

    public void a(C18435qJd c18435qJd) {
        C1395Ccd.a("AdsHonor.AdRewarded", "load RewardedVideo error :: " + c18435qJd);
        a aVar = this.c;
        if (aVar != null) {
            aVar.onRewardedVideoAdFailed(this, c18435qJd);
        }
    }

    public void b(String str) {
        KId kId = this.f9100a;
        if (kId != null) {
            kId.c(str);
        }
    }

    public void c() {
        C1395Ccd.a("AdsHonor.AdRewarded", "load RewardedVideo success");
        a aVar = this.c;
        if (aVar != null) {
            aVar.onRewardedVideoAdLoaded(this);
        }
    }

    public void d() {
        C1395Ccd.a("AdsHonor.AdRewarded", "RewardedVideo adRewarded");
        a aVar = this.c;
        if (aVar != null) {
            aVar.onUserEarnedReward(this);
        }
    }

    public void e() {
        C1395Ccd.a("AdsHonor.AdRewarded", "RewardedVideo adShowed");
        a aVar = this.c;
        if (aVar != null) {
            aVar.onRewardedVideoAdShown(this);
        }
    }

    public int f() {
        return C14189jLd.e();
    }

    public String g() {
        KId kId = this.f9100a;
        if (kId == null || kId.getAdshonorData() == null) {
            return "";
        }
        return this.f9100a.getAdshonorData().x + "&&" + this.f9100a.getAdshonorData().l();
    }

    public WMd h() {
        KId kId = this.f9100a;
        if (kId == null) {
            return null;
        }
        return kId.getAdshonorData();
    }

    public long i() {
        KId kId = this.f9100a;
        if (kId != null) {
            return kId.B();
        }
        return 0L;
    }

    public boolean j() {
        KId kId = this.f9100a;
        return kId != null && kId.T();
    }

    public boolean k() {
        KId kId = this.f9100a;
        return kId != null && kId.U();
    }

    public boolean l() {
        KId kId = this.f9100a;
        return kId != null && kId.Z();
    }

    public boolean m() {
        KId kId = this.f9100a;
        return kId != null && kId.x;
    }

    public void n() {
        C1615Cwd c1615Cwd = this.g;
        if (c1615Cwd == null) {
            if (this.c != null) {
                this.c.onRewardedVideoAdFailed(this, C18435qJd.a(C18435qJd.g, 9));
                return;
            }
            return;
        }
        if (this.f9100a == null) {
            this.f9100a = new KId(this.f, this, c1615Cwd);
        }
        C1395Ccd.a("AdsHonor.AdRewarded", "load RewardedVideo");
        this.f9100a.b();
    }

    public void o() {
        if (m()) {
            C1395Ccd.a("AdsHonor.AdRewarded", "RewardedVideo show");
            this.f9100a.ia();
        }
    }

    public void b() {
        C1395Ccd.a("AdsHonor.AdRewarded", "RewardedVideo adClosed");
        a aVar = this.c;
        if (aVar != null) {
            aVar.onRewardedVideoAdClose(this);
        }
    }

    public void a() {
        C1395Ccd.a("AdsHonor.AdRewarded", "RewardedVideo clicked");
        a aVar = this.c;
        if (aVar != null) {
            aVar.onRewardedVideoAdClicked(this);
        }
    }

    public void a(String str, Object obj) {
        KId kId = this.f9100a;
        if (kId == null || kId.getAdshonorData() == null || TextUtils.isEmpty(str) || obj == null) {
            return;
        }
        this.f9100a.getAdshonorData().a(str, obj);
    }

    public Integer a(String str) {
        try {
            if (this.f9100a != null && this.f9100a.getAdshonorData() != null && !TextUtils.isEmpty(str)) {
                return Integer.valueOf(Integer.parseInt(this.f9100a.getAdshonorData().a(str, "")));
            }
            return -1;
        } catch (Exception unused) {
            return -1;
        }
    }
}

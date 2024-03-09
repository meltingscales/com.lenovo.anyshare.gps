package com.lenovo.anyshare;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.MMd;
import com.ushareit.ads.rewardedvideo.factories.RewardedActivity;

/* loaded from: classes6.dex */
public class KId extends AbstractC22097wJd {
    public final GId H;
    public JJd I;
    public CJd J;
    public int K;
    public Boolean L;
    public final LId M;

    public KId(Context context, GId gId, C1615Cwd c1615Cwd) {
        super(context, c1615Cwd);
        this.K = -1;
        this.L = false;
        this.M = new JId(this);
        this.H = gId;
    }

    private JJd qa() {
        if (this.I == null) {
            this.I = new JJd(this.f, this.D);
            JJd jJd = this.I;
            jJd.s = this.s;
            jJd.I = new IId(this);
        }
        this.J = null;
        return this.I;
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public long B() {
        JJd jJd = this.I;
        if (jJd != null) {
            return jJd.B();
        }
        CJd cJd = this.J;
        if (cJd != null) {
            return cJd.B();
        }
        return 0L;
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public boolean ga() {
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd, com.ushareit.ads.sharemob.Ad
    public long getExpiredDuration() {
        if (!this.x || getAdshonorData() == null) {
            return 0L;
        }
        return getAdshonorData().G;
    }

    public void ia() {
        if (this.f == null || !this.x) {
            return;
        }
        JJd jJd = this.I;
        if (jJd == null) {
            a(new C18435qJd(1001, "No ad to show!"));
            return;
        }
        jJd.K = this.M;
        if (jJd.getAdshonorData() == null || this.I.getAdshonorData().da == null) {
            return;
        }
        if (C9309bNd.j(this.I.getAdshonorData()) && this.I.getAdshonorData().Z == null) {
            new C20220tFd(this.f, true).a(this.I.getAdshonorData().X, new HId(this), "", this.f);
        } else {
            a((AbstractC23319yJd) this.I);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public MMd a() {
        return new MMd.a(this.f, this.g).c(this.H.e.getValue()).b(this.H.f()).b(this.H.d).a();
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public boolean a(WMd wMd, boolean z) throws Exception {
        android.util.Log.d("AdsHonor.AdRewardedItl", "onLoaded");
        qa().a(wMd);
        return qa().a(wMd, z);
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public void a(C18435qJd c18435qJd) {
        GId gId = this.H;
        if (gId != null) {
            gId.a(c18435qJd);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AbstractC23319yJd abstractC23319yJd) {
        C1395Ccd.a("AdsHonor.AdRewardedItl", "ad rewarded find type and show");
        try {
            C0791Abd.a("ad_rewarded", abstractC23319yJd);
            Intent intent = new Intent(this.f, RewardedActivity.class);
            intent.addFlags(C21155uhc.x);
            intent.putExtra("need_safe", true);
            intent.putExtra("show_count", true);
            this.f.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            android.util.Log.d("AdsHonor.AdRewardedItl", "AdRewardedItl not found - did you declare it in AndroidManifest.xml?");
        } catch (Exception e) {
            C1395Ccd.b("AdsHonor.AdRewardedItl", "open interstitial activity error :: " + e);
        }
    }
}

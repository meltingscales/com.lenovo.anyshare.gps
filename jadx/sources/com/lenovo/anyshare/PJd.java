package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.MMd;
import com.ushareit.ads.sharemob.views.JSSMAdView;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class PJd extends AbstractC22097wJd {
    public String H;
    public a I;
    public String J;
    public int K;
    public int L;
    public JJd M;
    public JSSMAdView N;

    /* loaded from: classes6.dex */
    public interface a {
        void onAdClicked(com.ushareit.ads.sharemob.Ad ad);

        void onAdError(com.ushareit.ads.sharemob.Ad ad, C18435qJd c18435qJd);

        void onAdImpression(com.ushareit.ads.sharemob.Ad ad);

        void onConfigUpdate(String str, int i, boolean z);

        void onConfigVersionUpdate(String str);

        void onHTMLAdLoaded(JSSMAdView jSSMAdView);

        void onNativeAdLoaded(JJd jJd);
    }

    public PJd(Context context, C1615Cwd c1615Cwd) {
        super(context, c1615Cwd);
        this.K = 0;
        this.L = 0;
    }

    private JSSMAdView qa() {
        if (this.N == null) {
            this.N = new JSSMAdView(this.f);
            this.N.setAdInfo(this.D);
            this.N.setAdUnitId(this.g);
            this.N.setPid(this.h);
            this.N.setRid(this.i);
            this.N.setTimestamp(this.s);
            this.N.setAdListener(new NJd(this));
        }
        return this.N;
    }

    private JJd ra() {
        if (this.M == null) {
            this.M = new JJd(this.f, this.D);
            JJd jJd = this.M;
            jJd.s = this.s;
            jJd.I = new MJd(this);
        }
        return this.M;
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd, com.ushareit.ads.sharemob.Ad
    public void destroy() {
        super.destroy();
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public boolean ga() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd, com.ushareit.ads.sharemob.Ad
    public long getExpiredDuration() {
        return 7200000L;
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd, com.ushareit.ads.sharemob.Ad
    public String getPlacementId() {
        return this.g;
    }

    private void c(JSONObject jSONObject) {
        try {
            JSONArray jSONArray = jSONObject.getJSONArray(LLi.f11351a).getJSONObject(0).getJSONArray(com.anythink.expressad.foundation.d.e.h);
            if (jSONArray != null && jSONArray.length() != 0) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(0);
                this.K = jSONObject2.optInt("bid", 0);
                this.L = jSONObject2.optInt("ad_type", 0);
            }
        } catch (Exception unused) {
        }
    }

    private void b(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            this.J = jSONObject.getJSONArray(LLi.f11351a).getJSONObject(0).getJSONObject("layer_config_item").toString();
        } catch (Exception unused) {
        }
        if (this.I == null) {
            return;
        }
        String optString = jSONObject.optString(LLi.pa);
        if (TextUtils.isEmpty(optString)) {
            return;
        }
        FVc.c((FVc.a) new OJd(this, "Load.Config", optString));
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public MMd a() {
        return new MMd.a(this.f, getPlacementId()).c(this.e.getValue()).b(h()).b(this.H).a(this.q).c(this.r).a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C18435qJd c18435qJd) {
        a aVar = this.I;
        if (aVar != null) {
            aVar.onAdError(this, c18435qJd);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(com.ushareit.ads.sharemob.Ad ad) {
        a aVar = this.I;
        if (aVar != null) {
            aVar.onAdImpression(ad);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public boolean a(WMd wMd, boolean z) throws Exception {
        if (C9309bNd.d(wMd)) {
            qa().setUpAdshonorData(wMd);
            return qa().a(wMd, z);
        }
        ra().a(wMd);
        return ra().a(wMd, z);
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public void a(C18435qJd c18435qJd) {
        b(c18435qJd);
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public void a(JSONObject jSONObject) {
        b(jSONObject);
        c(jSONObject);
        a(this.J, this.K, U());
    }

    private void a(String str, int i, boolean z) {
        a aVar = this.I;
        if (aVar != null) {
            aVar.onConfigUpdate(str, i, z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(JJd jJd) {
        a aVar = this.I;
        if (aVar != null) {
            aVar.onNativeAdLoaded(jJd);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(JSSMAdView jSSMAdView) {
        a aVar = this.I;
        if (aVar != null) {
            aVar.onHTMLAdLoaded(jSSMAdView);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.ushareit.ads.sharemob.Ad ad) {
        a aVar = this.I;
        if (aVar != null) {
            aVar.onAdClicked(ad);
        }
    }
}

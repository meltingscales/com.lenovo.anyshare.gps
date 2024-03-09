package com.lenovo.anyshare;

import android.webkit.URLUtil;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.FVc;
import com.ushareit.ads.sharemob.views.JSSMAdView;
import com.ushareit.ads.sharemob.views.ShareMobWebView;

/* renamed from: com.lenovo.anyshare.eRd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11181eRd extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public String f20283a;
    public final /* synthetic */ String b;
    public final /* synthetic */ RelativeLayout.LayoutParams c;
    public final /* synthetic */ JSSMAdView d;

    public C11181eRd(JSSMAdView jSSMAdView, String str, RelativeLayout.LayoutParams layoutParams) {
        this.d = jSSMAdView;
        this.b = str;
        this.c = layoutParams;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        boolean t;
        NRd nRd;
        NRd nRd2;
        NRd nRd3;
        NRd nRd4;
        StringBuilder sb = new StringBuilder();
        sb.append("Support Cache: ");
        sb.append(this.d.getAdshonorData().G());
        sb.append(", Need mraid js: ");
        t = this.d.t();
        sb.append(t);
        sb.append(", load html data: ");
        sb.append(this.f20283a);
        C1395Ccd.e("AD.AdsHonor.JsAdView", sb.toString());
        nRd = this.d.i;
        if (nRd == null) {
            return;
        }
        nRd2 = this.d.i;
        nRd2.a(this.f20283a, this.d);
        JSSMAdView jSSMAdView = this.d;
        nRd3 = jSSMAdView.i;
        jSSMAdView.addView(nRd3.b(), 0, this.c);
        nRd4 = this.d.i;
        ShareMobWebView a2 = nRd4.a();
        String adId = this.d.getAdId();
        String placementId = this.d.getPlacementId();
        String creativeId = this.d.getCreativeId();
        String str = "";
        if (this.d.getAdshonorData() != null) {
            str = this.d.getAdshonorData().m() + "";
        }
        a2.a(adId, placementId, creativeId, str);
        this.d.f = System.currentTimeMillis();
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        if (URLUtil.isNetworkUrl(this.b)) {
            this.f20283a = this.b;
        } else {
            this.f20283a = C13765ibd.a(this.b, AYc.a().a(C0791Abd.a()));
        }
    }
}

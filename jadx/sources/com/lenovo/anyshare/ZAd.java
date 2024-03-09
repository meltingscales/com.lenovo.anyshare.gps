package com.lenovo.anyshare;

import android.webkit.URLUtil;
import com.lenovo.anyshare.FVc;

/* loaded from: classes6.dex */
public class ZAd extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public String f17424a;
    public final /* synthetic */ String b;
    public final /* synthetic */ CJd c;
    public final /* synthetic */ C8566aBd d;

    public ZAd(C8566aBd c8566aBd, String str, CJd cJd) {
        this.d = c8566aBd;
        this.b = str;
        this.c = cJd;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        boolean sa;
        NRd nRd;
        StringBuilder sb = new StringBuilder();
        sb.append("Support Cache: ");
        sb.append(this.c.getAdshonorData().G());
        sb.append(", Need mraid js: ");
        sa = this.d.sa();
        sb.append(sa);
        sb.append(", load html data: ");
        sb.append(this.f17424a);
        C1395Ccd.e("AdsHonor.AdViewController", sb.toString());
        nRd = this.d.K;
        nRd.a(this.f17424a, new YAd(this));
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() {
        if (URLUtil.isNetworkUrl(this.b)) {
            this.f17424a = this.b;
        } else {
            this.f17424a = C13765ibd.a(this.b, AYc.a().a(C0791Abd.a()));
        }
    }
}

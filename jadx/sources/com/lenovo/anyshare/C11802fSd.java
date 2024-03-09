package com.lenovo.anyshare;

import android.webkit.URLUtil;
import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.fSd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11802fSd extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public String f20720a;
    public final /* synthetic */ String b;
    public final /* synthetic */ CJd c;
    public final /* synthetic */ C13044hSd d;

    public C11802fSd(C13044hSd c13044hSd, String str, CJd cJd) {
        this.d = c13044hSd;
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
        sb.append(this.f20720a);
        C1395Ccd.e("AdsHonor.AdSplashController", sb.toString());
        nRd = this.d.K;
        nRd.a(this.f20720a, new C11192eSd(this));
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() {
        if (URLUtil.isNetworkUrl(this.b)) {
            this.f20720a = this.b;
        } else {
            this.f20720a = C13765ibd.a(this.b, AYc.a().a(C0791Abd.a()));
        }
    }
}

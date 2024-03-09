package com.lenovo.anyshare;

import android.content.Context;
import android.webkit.URLUtil;
import android.widget.FrameLayout;
import com.lenovo.anyshare.FVc;
import com.ushareit.ads.banner.AdView;

/* renamed from: com.lenovo.anyshare.nwd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17065nwd extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public String f24580a;
    public final /* synthetic */ String b;
    public final /* synthetic */ AbstractC22097wJd c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ AdView f;
    public final /* synthetic */ Context g;
    public final /* synthetic */ C17676owd h;

    public C17065nwd(C17676owd c17676owd, String str, AbstractC22097wJd abstractC22097wJd, int i, int i2, AdView adView, Context context) {
        this.h = c17676owd;
        this.b = str;
        this.c = abstractC22097wJd;
        this.d = i;
        this.e = i2;
        this.f = adView;
        this.g = context;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        boolean b;
        NRd nRd;
        StringBuilder sb = new StringBuilder();
        sb.append("Support Cache: ");
        sb.append(this.c.getAdshonorData().G());
        sb.append(", Need mraid js: ");
        b = this.h.b(this.c);
        sb.append(b);
        sb.append(", load html data: ");
        sb.append(this.f24580a);
        C1395Ccd.e("AdsHonor.BannerWebViewFactory", sb.toString());
        this.h.g = new FrameLayout.LayoutParams(this.d, this.e);
        nRd = this.h.b;
        nRd.a(this.f24580a, new C16455mwd(this));
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        if (URLUtil.isNetworkUrl(this.b)) {
            this.f24580a = this.b;
        } else {
            this.f24580a = C13765ibd.a(this.b, AYc.a().a(C0791Abd.a()));
        }
    }
}

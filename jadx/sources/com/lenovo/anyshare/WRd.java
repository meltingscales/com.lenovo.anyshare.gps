package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.webkit.URLUtil;
import android.widget.FrameLayout;
import com.lenovo.anyshare.FVc;
import com.ushareit.ads.sharemob.webview.WebViewActivity;

/* loaded from: classes6.dex */
public class WRd extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public String f16244a;
    public final /* synthetic */ ViewGroup b;
    public final /* synthetic */ FrameLayout.LayoutParams c;
    public final /* synthetic */ WebViewActivity d;

    public WRd(WebViewActivity webViewActivity, ViewGroup viewGroup, FrameLayout.LayoutParams layoutParams) {
        this.d = webViewActivity;
        this.b = viewGroup;
        this.c = layoutParams;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        NRd nRd;
        C1395Ccd.e("AD.AdsHonor.WebViewActivity", "load html data: " + this.f16244a);
        nRd = this.d.c;
        nRd.a(this.f16244a, new VRd(this));
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        String str;
        String str2;
        String str3;
        str = this.d.f;
        if (URLUtil.isNetworkUrl(str)) {
            str3 = this.d.f;
            this.f16244a = str3;
            return;
        }
        str2 = this.d.f;
        this.f16244a = C13765ibd.a(str2, AYc.a().a(C0791Abd.a()));
    }
}

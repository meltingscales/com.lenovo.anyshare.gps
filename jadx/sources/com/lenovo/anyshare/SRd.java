package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.URLUtil;
import com.lenovo.anyshare.NRd;
import com.ushareit.ads.sharemob.views.ShareMobWebView;

/* loaded from: classes6.dex */
public class SRd extends NRd {

    /* renamed from: a  reason: collision with root package name */
    public ShareMobWebView f14467a;

    public SRd(Context context) {
        this.f14467a = new ShareMobWebView(context);
    }

    @Override // com.lenovo.anyshare.NRd
    public ShareMobWebView a() {
        return this.f14467a;
    }

    @Override // com.lenovo.anyshare.NRd
    public View b() {
        return this.f14467a;
    }

    @Override // com.lenovo.anyshare.NRd
    public void c() {
        try {
            if (this.f14467a != null) {
                this.f14467a.stopLoading();
                this.f14467a.destroy();
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.lenovo.anyshare.NRd
    public void a(ViewGroup viewGroup, int i, int i2) {
        b().getLayoutParams().width = i;
        b().getLayoutParams().height = i2;
        viewGroup.requestLayout();
    }

    @Override // com.lenovo.anyshare.NRd
    public void a(String str, NRd.a aVar) {
        if (C14189jLd.B()) {
            str = C22174wQd.a(str);
        }
        String str2 = str;
        if (!URLUtil.isNetworkUrl(str2)) {
            if (C14189jLd.aa()) {
                this.f14467a.loadDataWithBaseURL(C13098hXc.a(), str2, "text/html", com.anythink.expressad.foundation.g.a.bR, null);
            } else {
                this.f14467a.loadData(str2, "text/html", com.anythink.expressad.foundation.g.a.bR);
            }
        } else {
            this.f14467a.loadUrl(str2);
        }
        this.f14467a.setWebViewClient(new RRd(this, aVar));
    }
}

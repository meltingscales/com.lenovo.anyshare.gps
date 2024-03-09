package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.lenovo.anyshare.NRd;

/* renamed from: com.lenovo.anyshare.mwd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16455mwd implements NRd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17065nwd f24123a;

    public C16455mwd(C17065nwd c17065nwd) {
        this.f24123a = c17065nwd;
    }

    @Override // com.lenovo.anyshare.NRd.a
    public void a(int i) {
    }

    @Override // com.lenovo.anyshare.NRd.a
    public void a(int i, String str, String str2) {
        C1395Ccd.a("AdsHonor.BannerWebViewFactory", "WebViewClient onReceivedError  placement_id = " + this.f24123a.c.getPlacementId() + " errorCode : " + i + " failingUrl :  " + str2);
        if (C17676owd.b(this.f24123a.h).getAndSet(true) || C17676owd.c(this.f24123a.h) == null) {
            return;
        }
        C17676owd.c(this.f24123a.h).a(C18435qJd.a(C18435qJd.d, 7));
    }

    @Override // com.lenovo.anyshare.NRd.a
    public void onPageFinished(WebView webView, String str) {
        try {
            C17676owd.a(this.f24123a.h, true);
            if (C17676owd.b(this.f24123a.h).getAndSet(true)) {
                return;
            }
            C17676owd.a(this.f24123a.h, true);
            this.f24123a.f.setLayoutParams(C17676owd.a(this.f24123a.h));
            if (C17676owd.d(this.f24123a.h).b().getParent() != null) {
                ((ViewGroup) C17676owd.d(this.f24123a.h).b().getParent()).removeAllViews();
            }
            this.f24123a.f.addView(C17676owd.d(this.f24123a.h).b(), 0, C17676owd.a(this.f24123a.h));
            if (C17676owd.c(this.f24123a.h) != null) {
                C17676owd.c(this.f24123a.h).a(webView);
            }
        } catch (Exception unused) {
            if (C17676owd.c(this.f24123a.h) != null) {
                C17676owd.c(this.f24123a.h).a(C18435qJd.a(C18435qJd.g, 6));
            }
        }
    }

    @Override // com.lenovo.anyshare.NRd.a
    public boolean a(View view, String str) {
        if (C17676owd.e(this.f24123a.h)) {
            C1395Ccd.a("AdsHonor.BannerWebViewFactory", "WebViewClient shouldOverrideUrlLoading: " + str + ", placement_id = " + this.f24123a.c.getPlacementId());
            C17676owd.f(this.f24123a.h).a(this.f24123a.g, str);
            if (C17676owd.c(this.f24123a.h) != null) {
                C17676owd.c(this.f24123a.h).a();
                return true;
            }
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.NRd.a
    public boolean a() {
        C17676owd.b(this.f24123a.h, true);
        if (C17676owd.c(this.f24123a.h) != null) {
            C17676owd.c(this.f24123a.h).a(C18435qJd.a(C18435qJd.d, 8));
        }
        return C17676owd.g(this.f24123a.h);
    }
}

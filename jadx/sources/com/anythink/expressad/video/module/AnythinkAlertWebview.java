package com.anythink.expressad.video.module;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import com.anythink.expressad.atsignalcommon.windvane.j;
import com.anythink.expressad.foundation.b.a;
import com.anythink.expressad.foundation.webview.BrowserView;
import com.anythink.expressad.video.signal.factory.b;
import com.anythink.expressad.videocommon.b.i;
import com.anythink.expressad.videocommon.e.c;
import com.anythink.expressad.videocommon.e.d;

/* loaded from: classes2.dex */
public class AnythinkAlertWebview extends AnythinkH5EndCardView {
    public String A;

    public AnythinkAlertWebview(Context context) {
        super(context);
    }

    @Override // com.anythink.expressad.video.module.AnythinkH5EndCardView
    public final String a() {
        if (TextUtils.isEmpty(this.x)) {
            return "";
        }
        c.a().a(a.c().f(), this.x, false);
        this.A = d.J();
        return !TextUtils.isEmpty(this.A) ? i.a().c(this.A) : "";
    }

    @Override // com.anythink.expressad.video.module.AnythinkH5EndCardView
    public final RelativeLayout.LayoutParams b() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13, -1);
        return layoutParams;
    }

    @Override // com.anythink.expressad.video.module.AnythinkH5EndCardView, com.anythink.expressad.video.signal.f
    public void preLoadData(b bVar) {
        String a2 = a();
        if (this.f && this.b != null && !TextUtils.isEmpty(a2)) {
            BrowserView.DownloadListener downloadListener = new BrowserView.DownloadListener(this.b);
            downloadListener.setTitle(this.b.be());
            this.s.setDownloadListener(downloadListener);
            this.s.setCampaignId(this.b.bc());
            setCloseVisible(8);
            this.s.setApiManagerJSFactory(bVar);
            this.s.setWebViewListener(new com.anythink.expressad.atsignalcommon.a.b() { // from class: com.anythink.expressad.video.module.AnythinkAlertWebview.1
                @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
                public final void onPageFinished(WebView webView, String str) {
                    super.onPageFinished(webView, str);
                    j.a();
                    j.a(webView, "onJSBridgeConnected", "");
                }

                @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
                public final void onReceivedError(WebView webView, int i, String str, String str2) {
                    super.onReceivedError(webView, i, str, str2);
                    AnythinkAlertWebview anythinkAlertWebview = AnythinkAlertWebview.this;
                    if (anythinkAlertWebview.w) {
                        return;
                    }
                    anythinkAlertWebview.w = true;
                }

                @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
                public final void readyState(WebView webView, int i) {
                    super.readyState(webView, i);
                    AnythinkAlertWebview anythinkAlertWebview = AnythinkAlertWebview.this;
                    if (anythinkAlertWebview.w) {
                        return;
                    }
                    anythinkAlertWebview.v = i == 1;
                }
            });
            setHtmlSource(com.anythink.expressad.videocommon.b.j.a().b(a2));
            this.v = false;
            if (TextUtils.isEmpty(this.u)) {
                this.s.loadUrl(a2);
            } else {
                this.s.loadDataWithBaseURL(a2, this.u, "text/html", "UTF-8", null);
            }
            this.s.setBackgroundColor(0);
            setBackgroundColor(0);
            return;
        }
        this.e.a(101, "");
    }

    @Override // com.anythink.expressad.video.module.AnythinkH5EndCardView, com.anythink.expressad.video.signal.h
    public void webviewshow() {
        RelativeLayout relativeLayout = this.q;
        if (relativeLayout != null) {
            relativeLayout.setBackgroundColor(0);
        }
        super.webviewshow();
    }

    public AnythinkAlertWebview(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}

package com.lenovo.anyshare;

import android.os.Build;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ytb.player.PlayerView;

/* renamed from: com.lenovo.anyshare.qIj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C18430qIj extends WebViewClient {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayerView f25577a;

    public C18430qIj(PlayerView playerView) {
        this.f25577a = playerView;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        this.f25577a.postDelayed(new RunnableC17821pIj(this), 300L);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        String string;
        if (Build.VERSION.SDK_INT >= 21) {
            android.net.Uri url = webResourceRequest.getUrl();
            if (url.getQueryParameter("time_continue") != null) {
                string = ObjectStore.getContext().getString(R.string.cdq);
            } else {
                string = ObjectStore.getContext().getString(R.string.cdp);
            }
            this.f25577a.a(string, url.toString());
        }
        return super.shouldOverrideUrlLoading(webView, webResourceRequest);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        String string;
        if (PlayerView.f32589a.equals(str)) {
            string = ObjectStore.getContext().getString(R.string.cdq);
        } else {
            string = ObjectStore.getContext().getString(R.string.cdp);
        }
        this.f25577a.a(string, str);
        return true;
    }
}

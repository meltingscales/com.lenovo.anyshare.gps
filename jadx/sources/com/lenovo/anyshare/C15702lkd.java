package com.lenovo.anyshare;

import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.st.entertainment.business.play.EntertainmentH5PlayFragment;

/* renamed from: com.lenovo.anyshare.lkd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15702lkd extends WebChromeClient {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EntertainmentH5PlayFragment f23552a;

    public C15702lkd(EntertainmentH5PlayFragment entertainmentH5PlayFragment) {
        this.f23552a = entertainmentH5PlayFragment;
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i) {
        super.onProgressChanged(webView, i);
        this.f23552a.a(webView, i);
    }
}

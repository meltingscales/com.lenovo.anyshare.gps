package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.webview.WebViewActivity;

/* loaded from: classes6.dex */
public class URd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebViewActivity f15354a;

    public URd(WebViewActivity webViewActivity) {
        this.f15354a = webViewActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f15354a.finish();
    }
}

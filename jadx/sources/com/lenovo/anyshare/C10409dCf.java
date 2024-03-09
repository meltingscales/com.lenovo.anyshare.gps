package com.lenovo.anyshare;

import com.ushareit.hybrid.ui.webview.WrapperWebView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.dCf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10409dCf {
    @Jrk("loadUrl")
    @Krk(scope = Scope.LEAF, value = "android.webkit.WebView")
    public static void a(WrapperWebView wrapperWebView, String str) {
        DEa.e();
        wrapperWebView.loadUrl(str);
    }
}

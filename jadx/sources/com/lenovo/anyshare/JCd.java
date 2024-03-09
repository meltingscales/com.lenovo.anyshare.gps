package com.lenovo.anyshare;

import com.ushareit.ads.mraid.mraid.MraidBridge;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class JCd {
    @Jrk("loadUrl")
    @Krk(scope = Scope.LEAF, value = "android.webkit.WebView")
    public static void a(MraidBridge.MraidWebView mraidWebView, String str) {
        DEa.e();
        mraidWebView.loadUrl(str);
    }
}

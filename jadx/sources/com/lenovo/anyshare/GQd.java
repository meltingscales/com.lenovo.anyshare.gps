package com.lenovo.anyshare;

import android.os.Handler;
import android.view.View;
import android.webkit.WebView;
import com.popcorn.lib.annotation.inter.IBundleInterface;

/* loaded from: classes6.dex */
public interface GQd extends IBundleInterface {
    GQd a(Handler handler);

    void a(View view, boolean z);

    void a(WebView webView, String str);

    boolean destroy();
}

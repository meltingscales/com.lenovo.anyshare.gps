package com.lenovo.anyshare;

import android.view.View;
import android.widget.Button;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import com.ushareit.hybrid.ui.webview.WrapperWebView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class YPg {
    @Jrk("setOnClickListener")
    @Krk("android.view.View")
    public static void a(View view, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            view.setOnClickListener(onClickListener);
        } else {
            view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Jrk("setOnClickListener")
    @Krk("android.widget.Button")
    public static void a(Button button, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            button.setOnClickListener(onClickListener);
        } else {
            button.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(HybridWebView hybridWebView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(hybridWebView, onClickListener);
        } else {
            b(hybridWebView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Jrk("loadUrl")
    @Krk(scope = Scope.LEAF, value = "android.webkit.WebView")
    public static void a(WrapperWebView wrapperWebView, String str) {
        DEa.e();
        wrapperWebView.loadUrl(str);
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(HybridWebView hybridWebView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(hybridWebView, onClickListener);
        } else {
            c(hybridWebView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(HybridWebView hybridWebView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            hybridWebView.setOnClickListener$___twin___(onClickListener);
        } else {
            hybridWebView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

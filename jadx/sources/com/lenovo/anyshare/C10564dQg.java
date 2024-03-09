package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.hybrid.ui.webview.WrapperWebView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.dQg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10564dQg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(WrapperWebView wrapperWebView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(wrapperWebView, onClickListener);
        } else {
            b(wrapperWebView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(WrapperWebView wrapperWebView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            wrapperWebView.setOnClickListener$___twin___(onClickListener);
        } else {
            wrapperWebView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

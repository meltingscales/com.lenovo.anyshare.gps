package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.widget.WebSiteView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.bMf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9300bMf {
    @Jrk("setOnClickListener")
    @Krk("android.view.View")
    public static void a(View view, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            view.setOnClickListener(onClickListener);
        } else {
            view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(WebSiteView webSiteView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(webSiteView, onClickListener);
        } else {
            b(webSiteView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(WebSiteView webSiteView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(webSiteView, onClickListener);
        } else {
            c(webSiteView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(WebSiteView webSiteView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            webSiteView.setOnClickListener$___twin___(onClickListener);
        } else {
            webSiteView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
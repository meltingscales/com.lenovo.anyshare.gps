package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.widget.WebSiteMoreView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class _Lf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(WebSiteMoreView webSiteMoreView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(webSiteMoreView, onClickListener);
        } else {
            b(webSiteMoreView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(WebSiteMoreView webSiteMoreView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            webSiteMoreView.setOnClickListener$___twin___(onClickListener);
        } else {
            webSiteMoreView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

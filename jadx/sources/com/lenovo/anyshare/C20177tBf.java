package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.transguide.TransGuideWebSiteView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.tBf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20177tBf {
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
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(TransGuideWebSiteView transGuideWebSiteView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(transGuideWebSiteView, onClickListener);
        } else {
            b(transGuideWebSiteView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(TransGuideWebSiteView transGuideWebSiteView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(transGuideWebSiteView, onClickListener);
        } else {
            c(transGuideWebSiteView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(TransGuideWebSiteView transGuideWebSiteView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            transGuideWebSiteView.setOnClickListener$___twin___(onClickListener);
        } else {
            transGuideWebSiteView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

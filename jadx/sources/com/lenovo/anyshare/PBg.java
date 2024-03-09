package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.widget.Gla1BannerThirdAdView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class PBg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(Gla1BannerThirdAdView gla1BannerThirdAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(gla1BannerThirdAdView, onClickListener);
        } else {
            b(gla1BannerThirdAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(Gla1BannerThirdAdView gla1BannerThirdAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(gla1BannerThirdAdView, onClickListener);
        } else {
            c(gla1BannerThirdAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(Gla1BannerThirdAdView gla1BannerThirdAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            gla1BannerThirdAdView.setOnClickListener$___twin___(onClickListener);
        } else {
            gla1BannerThirdAdView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

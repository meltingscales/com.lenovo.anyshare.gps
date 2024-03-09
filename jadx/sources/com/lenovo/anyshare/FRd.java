package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.views.VideoMiddleBannerView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class FRd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(VideoMiddleBannerView videoMiddleBannerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(videoMiddleBannerView, onClickListener);
        } else {
            b(videoMiddleBannerView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(VideoMiddleBannerView videoMiddleBannerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(videoMiddleBannerView, onClickListener);
        } else {
            c(videoMiddleBannerView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(VideoMiddleBannerView videoMiddleBannerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            videoMiddleBannerView.setOnClickListener$___twin___(onClickListener);
        } else {
            videoMiddleBannerView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

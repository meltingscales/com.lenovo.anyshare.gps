package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.ui.player.DetailFloatThirdAdView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.yUd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23440yUd {
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
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(DetailFloatThirdAdView detailFloatThirdAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(detailFloatThirdAdView, onClickListener);
        } else {
            b(detailFloatThirdAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(DetailFloatThirdAdView detailFloatThirdAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(detailFloatThirdAdView, onClickListener);
        } else {
            c(detailFloatThirdAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(DetailFloatThirdAdView detailFloatThirdAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            detailFloatThirdAdView.setOnClickListener$___twin___(onClickListener);
        } else {
            detailFloatThirdAdView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

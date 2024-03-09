package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.views.JSSMAdView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.jRd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14255jRd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(JSSMAdView jSSMAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(jSSMAdView, onClickListener);
        } else {
            b(jSSMAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(JSSMAdView jSSMAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(jSSMAdView, onClickListener);
        } else {
            c(jSSMAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(JSSMAdView jSSMAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            jSSMAdView.setOnClickListener$___twin___(onClickListener);
        } else {
            jSSMAdView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

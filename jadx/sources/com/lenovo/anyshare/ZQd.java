package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.views.AdAnimatorImageView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class ZQd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(AdAnimatorImageView adAnimatorImageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(adAnimatorImageView, onClickListener);
        } else {
            b(adAnimatorImageView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(AdAnimatorImageView adAnimatorImageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(adAnimatorImageView, onClickListener);
        } else {
            c(adAnimatorImageView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(AdAnimatorImageView adAnimatorImageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            adAnimatorImageView.setOnClickListener$___twin___(onClickListener);
        } else {
            adAnimatorImageView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

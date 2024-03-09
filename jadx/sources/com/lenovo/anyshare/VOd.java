package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.landing.RatingBar;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class VOd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(RatingBar ratingBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            ratingBar.setOnClickListener$___twin___(onClickListener);
        } else {
            ratingBar.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.ui.view.circlepager.CirclePageIndicator;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class CVd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(CirclePageIndicator circlePageIndicator, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(circlePageIndicator, onClickListener);
        } else {
            b(circlePageIndicator, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(CirclePageIndicator circlePageIndicator, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(circlePageIndicator, onClickListener);
        } else {
            c(circlePageIndicator, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(CirclePageIndicator circlePageIndicator, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            circlePageIndicator.setOnClickListener$___twin___(onClickListener);
        } else {
            circlePageIndicator.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

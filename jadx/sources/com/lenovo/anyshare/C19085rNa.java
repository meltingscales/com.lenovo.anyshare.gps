package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.navi.BonusTabIndicatorView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.rNa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19085rNa {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(BonusTabIndicatorView bonusTabIndicatorView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(bonusTabIndicatorView, onClickListener);
        } else {
            b(bonusTabIndicatorView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(BonusTabIndicatorView bonusTabIndicatorView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(bonusTabIndicatorView, onClickListener);
        } else {
            c(bonusTabIndicatorView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(BonusTabIndicatorView bonusTabIndicatorView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            bonusTabIndicatorView.setOnClickListener$___twin___(onClickListener);
        } else {
            bonusTabIndicatorView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

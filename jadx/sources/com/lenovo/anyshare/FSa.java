package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.widget.MainTransHomeTopView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class FSa {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(MainTransHomeTopView mainTransHomeTopView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(mainTransHomeTopView, onClickListener);
        } else {
            b(mainTransHomeTopView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(MainTransHomeTopView mainTransHomeTopView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            mainTransHomeTopView.setOnClickListener$___twin___(onClickListener);
        } else {
            mainTransHomeTopView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

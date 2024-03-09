package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.widget.MainTransHomeTopView2;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class ISa {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(MainTransHomeTopView2 mainTransHomeTopView2, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(mainTransHomeTopView2, onClickListener);
        } else {
            b(mainTransHomeTopView2, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(MainTransHomeTopView2 mainTransHomeTopView2, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            mainTransHomeTopView2.setOnClickListener$___twin___(onClickListener);
        } else {
            mainTransHomeTopView2.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.widget.TotalSizeBar;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class FTe {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(TotalSizeBar totalSizeBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(totalSizeBar, onClickListener);
        } else {
            b(totalSizeBar, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(TotalSizeBar totalSizeBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(totalSizeBar, onClickListener);
        } else {
            c(totalSizeBar, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(TotalSizeBar totalSizeBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            totalSizeBar.setOnClickListener$___twin___(onClickListener);
        } else {
            totalSizeBar.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

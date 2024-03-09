package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.CustomAppBarLayout;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class QFa {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(CustomAppBarLayout customAppBarLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(customAppBarLayout, onClickListener);
        } else {
            b(customAppBarLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(CustomAppBarLayout customAppBarLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(customAppBarLayout, onClickListener);
        } else {
            c(customAppBarLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(CustomAppBarLayout customAppBarLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            customAppBarLayout.setOnClickListener$___twin___(onClickListener);
        } else {
            customAppBarLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

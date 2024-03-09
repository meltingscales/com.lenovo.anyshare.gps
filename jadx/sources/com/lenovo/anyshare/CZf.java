package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.holder.home.HomeRecentCardViewC;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class CZf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(HomeRecentCardViewC homeRecentCardViewC, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(homeRecentCardViewC, onClickListener);
        } else {
            b(homeRecentCardViewC, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(HomeRecentCardViewC homeRecentCardViewC, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(homeRecentCardViewC, onClickListener);
        } else {
            c(homeRecentCardViewC, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(HomeRecentCardViewC homeRecentCardViewC, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            homeRecentCardViewC.setOnClickListener$___twin___(onClickListener);
        } else {
            homeRecentCardViewC.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

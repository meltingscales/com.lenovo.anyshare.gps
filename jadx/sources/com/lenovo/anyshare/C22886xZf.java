package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.holder.home.HomeRecentCardViewA;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.xZf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22886xZf {
    @Jrk("setOnClickListener")
    @Krk("android.view.View")
    public static void a(View view, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            view.setOnClickListener(onClickListener);
        } else {
            view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(HomeRecentCardViewA homeRecentCardViewA, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(homeRecentCardViewA, onClickListener);
        } else {
            b(homeRecentCardViewA, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(HomeRecentCardViewA homeRecentCardViewA, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(homeRecentCardViewA, onClickListener);
        } else {
            c(homeRecentCardViewA, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(HomeRecentCardViewA homeRecentCardViewA, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            homeRecentCardViewA.setOnClickListener$___twin___(onClickListener);
        } else {
            homeRecentCardViewA.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

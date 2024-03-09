package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.mainhome.holder.clean.HomeSmallCleanView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.hOe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13001hOe {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(HomeSmallCleanView homeSmallCleanView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(homeSmallCleanView, onClickListener);
        } else {
            b(homeSmallCleanView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(HomeSmallCleanView homeSmallCleanView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(homeSmallCleanView, onClickListener);
        } else {
            c(homeSmallCleanView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(HomeSmallCleanView homeSmallCleanView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            homeSmallCleanView.setOnClickListener$___twin___(onClickListener);
        } else {
            homeSmallCleanView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

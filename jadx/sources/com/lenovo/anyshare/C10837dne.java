package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.widget.pulltorefresh.AdLoadingLayout;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.dne  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10837dne {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(AdLoadingLayout adLoadingLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(adLoadingLayout, onClickListener);
        } else {
            b(adLoadingLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(AdLoadingLayout adLoadingLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(adLoadingLayout, onClickListener);
        } else {
            c(adLoadingLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(AdLoadingLayout adLoadingLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            adLoadingLayout.setOnClickListener$___twin___(onClickListener);
        } else {
            adLoadingLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

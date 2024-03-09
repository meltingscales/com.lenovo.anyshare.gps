package com.lenovo.anyshare;

import android.view.View;
import com.scwang.smart.refresh.layout.wrapper.RefreshFooterWrapper;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class PRc {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(RefreshFooterWrapper refreshFooterWrapper, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(refreshFooterWrapper, onClickListener);
        } else {
            b(refreshFooterWrapper, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(RefreshFooterWrapper refreshFooterWrapper, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(refreshFooterWrapper, onClickListener);
        } else {
            c(refreshFooterWrapper, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(RefreshFooterWrapper refreshFooterWrapper, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            refreshFooterWrapper.setOnClickListener$___twin___(onClickListener);
        } else {
            refreshFooterWrapper.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

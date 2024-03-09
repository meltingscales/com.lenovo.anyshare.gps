package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.view.TransSummaryHeaderView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.gzb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12829gzb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(TransSummaryHeaderView transSummaryHeaderView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(transSummaryHeaderView, onClickListener);
        } else {
            b(transSummaryHeaderView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(TransSummaryHeaderView transSummaryHeaderView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(transSummaryHeaderView, onClickListener);
        } else {
            c(transSummaryHeaderView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(TransSummaryHeaderView transSummaryHeaderView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            transSummaryHeaderView.setOnClickListener$___twin___(onClickListener);
        } else {
            transSummaryHeaderView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

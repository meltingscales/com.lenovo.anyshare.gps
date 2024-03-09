package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.card.SafeBoxWidgetCardView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Ibb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3113Ibb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(SafeBoxWidgetCardView safeBoxWidgetCardView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(safeBoxWidgetCardView, onClickListener);
        } else {
            b(safeBoxWidgetCardView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(SafeBoxWidgetCardView safeBoxWidgetCardView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(safeBoxWidgetCardView, onClickListener);
        } else {
            c(safeBoxWidgetCardView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(SafeBoxWidgetCardView safeBoxWidgetCardView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            safeBoxWidgetCardView.setOnClickListener$___twin___(onClickListener);
        } else {
            safeBoxWidgetCardView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

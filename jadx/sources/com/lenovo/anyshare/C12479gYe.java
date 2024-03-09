package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.clone.result.widget.CloneSummaryView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.gYe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12479gYe {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(CloneSummaryView cloneSummaryView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(cloneSummaryView, onClickListener);
        } else {
            b(cloneSummaryView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(CloneSummaryView cloneSummaryView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(cloneSummaryView, onClickListener);
        } else {
            c(cloneSummaryView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(CloneSummaryView cloneSummaryView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            cloneSummaryView.setOnClickListener$___twin___(onClickListener);
        } else {
            cloneSummaryView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.revision.ui.MaxHeightScrollView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class O_a {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(MaxHeightScrollView maxHeightScrollView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(maxHeightScrollView, onClickListener);
        } else {
            b(maxHeightScrollView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MaxHeightScrollView maxHeightScrollView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(maxHeightScrollView, onClickListener);
        } else {
            c(maxHeightScrollView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MaxHeightScrollView maxHeightScrollView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            maxHeightScrollView.setOnClickListener$___twin___(onClickListener);
        } else {
            maxHeightScrollView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

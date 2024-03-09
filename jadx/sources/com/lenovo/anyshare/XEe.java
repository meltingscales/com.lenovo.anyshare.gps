package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.complete.CleanResultFeedView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class XEe {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(CleanResultFeedView cleanResultFeedView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(cleanResultFeedView, onClickListener);
        } else {
            b(cleanResultFeedView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(CleanResultFeedView cleanResultFeedView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(cleanResultFeedView, onClickListener);
        } else {
            c(cleanResultFeedView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(CleanResultFeedView cleanResultFeedView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            cleanResultFeedView.setOnClickListener$___twin___(onClickListener);
        } else {
            cleanResultFeedView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

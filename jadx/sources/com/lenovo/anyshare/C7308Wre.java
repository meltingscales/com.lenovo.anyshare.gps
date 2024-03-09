package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.bst.power.complete.feed.ResultFeedView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Wre  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7308Wre {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(ResultFeedView resultFeedView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(resultFeedView, onClickListener);
        } else {
            b(resultFeedView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(ResultFeedView resultFeedView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(resultFeedView, onClickListener);
        } else {
            c(resultFeedView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(ResultFeedView resultFeedView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            resultFeedView.setOnClickListener$___twin___(onClickListener);
        } else {
            resultFeedView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

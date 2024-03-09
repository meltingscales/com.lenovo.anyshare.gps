package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.diskclean.fast.CleanFastFeedView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.fGe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11671fGe {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(CleanFastFeedView cleanFastFeedView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(cleanFastFeedView, onClickListener);
        } else {
            b(cleanFastFeedView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(CleanFastFeedView cleanFastFeedView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(cleanFastFeedView, onClickListener);
        } else {
            c(cleanFastFeedView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(CleanFastFeedView cleanFastFeedView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            cleanFastFeedView.setOnClickListener$___twin___(onClickListener);
        } else {
            cleanFastFeedView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

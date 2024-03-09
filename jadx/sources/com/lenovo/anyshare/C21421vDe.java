package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.analyze.feed.AnalyzeFeedView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.vDe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21421vDe {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(AnalyzeFeedView analyzeFeedView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(analyzeFeedView, onClickListener);
        } else {
            b(analyzeFeedView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(AnalyzeFeedView analyzeFeedView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(analyzeFeedView, onClickListener);
        } else {
            c(analyzeFeedView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(AnalyzeFeedView analyzeFeedView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            analyzeFeedView.setOnClickListener$___twin___(onClickListener);
        } else {
            analyzeFeedView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.widget.GuideAnchorView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.eSa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11189eSa {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(GuideAnchorView guideAnchorView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(guideAnchorView, onClickListener);
        } else {
            b(guideAnchorView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(GuideAnchorView guideAnchorView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            guideAnchorView.setOnClickListener$___twin___(onClickListener);
        } else {
            guideAnchorView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

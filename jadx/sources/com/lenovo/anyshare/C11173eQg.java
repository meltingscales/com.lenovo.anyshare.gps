package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.hybrid.ui.widget.CircleProgressView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.eQg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11173eQg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(CircleProgressView circleProgressView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            circleProgressView.setOnClickListener$___twin___(onClickListener);
        } else {
            circleProgressView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

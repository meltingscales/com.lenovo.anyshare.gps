package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.views.GpCircleRotateView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.bRd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9353bRd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(GpCircleRotateView gpCircleRotateView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            gpCircleRotateView.setOnClickListener$___twin___(onClickListener);
        } else {
            gpCircleRotateView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

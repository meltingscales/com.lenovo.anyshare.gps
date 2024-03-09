package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.CircleDotLineView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class HLb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(CircleDotLineView circleDotLineView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            circleDotLineView.setOnClickListener$___twin___(onClickListener);
        } else {
            circleDotLineView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

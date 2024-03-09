package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.security.vip.time.widget.WheelView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class GJi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(WheelView wheelView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            wheelView.setOnClickListener$___twin___(onClickListener);
        } else {
            wheelView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

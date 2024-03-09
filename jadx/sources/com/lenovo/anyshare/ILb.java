package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.CircleImageView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class ILb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.ImageView")
    public static void a(CircleImageView circleImageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(circleImageView, onClickListener);
        } else {
            b(circleImageView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(CircleImageView circleImageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            circleImageView.setOnClickListener$___twin___(onClickListener);
        } else {
            circleImageView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

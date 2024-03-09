package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.guide.widget.GuideCircleImageView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class SGg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.ImageView")
    public static void a(GuideCircleImageView guideCircleImageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(guideCircleImageView, onClickListener);
        } else {
            b(guideCircleImageView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(GuideCircleImageView guideCircleImageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            guideCircleImageView.setOnClickListener$___twin___(onClickListener);
        } else {
            guideCircleImageView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

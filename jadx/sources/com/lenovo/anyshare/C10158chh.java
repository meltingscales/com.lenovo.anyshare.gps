package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.mcds.ui.view.RatioByWidthLottieAnimationView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.chh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10158chh {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.ImageView")
    public static void a(RatioByWidthLottieAnimationView ratioByWidthLottieAnimationView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(ratioByWidthLottieAnimationView, onClickListener);
        } else {
            b(ratioByWidthLottieAnimationView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(RatioByWidthLottieAnimationView ratioByWidthLottieAnimationView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            ratioByWidthLottieAnimationView.setOnClickListener$___twin___(onClickListener);
        } else {
            ratioByWidthLottieAnimationView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

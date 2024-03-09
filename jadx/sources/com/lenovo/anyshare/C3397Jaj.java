package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.theme.night.view.NightLottieAnimationView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Jaj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3397Jaj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.ImageView")
    public static void a(NightLottieAnimationView nightLottieAnimationView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(nightLottieAnimationView, onClickListener);
        } else {
            b(nightLottieAnimationView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(NightLottieAnimationView nightLottieAnimationView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            nightLottieAnimationView.setOnClickListener$___twin___(onClickListener);
        } else {
            nightLottieAnimationView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

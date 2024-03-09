package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.widget.pulltorefresh.LottieLoadingIcon;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.kne  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15129kne {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.ImageView")
    public static void a(LottieLoadingIcon lottieLoadingIcon, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(lottieLoadingIcon, onClickListener);
        } else {
            b(lottieLoadingIcon, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(LottieLoadingIcon lottieLoadingIcon, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            lottieLoadingIcon.setOnClickListener$___twin___(onClickListener);
        } else {
            lottieLoadingIcon.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

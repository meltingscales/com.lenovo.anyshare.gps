package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.splash.FlashSkipView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.jSd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14266jSd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(FlashSkipView flashSkipView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(flashSkipView, onClickListener);
        } else {
            b(flashSkipView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(FlashSkipView flashSkipView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(flashSkipView, onClickListener);
        } else {
            c(flashSkipView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(FlashSkipView flashSkipView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            flashSkipView.setOnClickListener$___twin___(onClickListener);
        } else {
            flashSkipView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

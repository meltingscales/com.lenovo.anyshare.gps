package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.analyze.content.big.page.BigOtherView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.eCe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11017eCe {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(BigOtherView bigOtherView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(bigOtherView, onClickListener);
        } else {
            b(bigOtherView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(BigOtherView bigOtherView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(bigOtherView, onClickListener);
        } else {
            c(bigOtherView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(BigOtherView bigOtherView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            bigOtherView.setOnClickListener$___twin___(onClickListener);
        } else {
            bigOtherView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.explorer.app.util.QuitDlgAdView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Gxa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2779Gxa {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(QuitDlgAdView quitDlgAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(quitDlgAdView, onClickListener);
        } else {
            b(quitDlgAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(QuitDlgAdView quitDlgAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(quitDlgAdView, onClickListener);
        } else {
            c(quitDlgAdView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(QuitDlgAdView quitDlgAdView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            quitDlgAdView.setOnClickListener$___twin___(onClickListener);
        } else {
            quitDlgAdView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

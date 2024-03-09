package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.popup.clean.LargeAppPage;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.oyb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17698oyb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(LargeAppPage largeAppPage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(largeAppPage, onClickListener);
        } else {
            b(largeAppPage, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(LargeAppPage largeAppPage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(largeAppPage, onClickListener);
        } else {
            c(largeAppPage, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(LargeAppPage largeAppPage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            largeAppPage.setOnClickListener$___twin___(onClickListener);
        } else {
            largeAppPage.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

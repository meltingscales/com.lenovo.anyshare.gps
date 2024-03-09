package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.popup.clean.LargeFilePage;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.ryb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19525ryb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(LargeFilePage largeFilePage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(largeFilePage, onClickListener);
        } else {
            b(largeFilePage, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(LargeFilePage largeFilePage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(largeFilePage, onClickListener);
        } else {
            c(largeFilePage, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(LargeFilePage largeFilePage, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            largeFilePage.setOnClickListener$___twin___(onClickListener);
        } else {
            largeFilePage.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

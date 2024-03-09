package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.qrcode.FinderLayout;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.rYa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19205rYa {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(FinderLayout finderLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(finderLayout, onClickListener);
        } else {
            b(finderLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(FinderLayout finderLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(finderLayout, onClickListener);
        } else {
            c(finderLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(FinderLayout finderLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            finderLayout.setOnClickListener$___twin___(onClickListener);
        } else {
            finderLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

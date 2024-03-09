package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.pc.widget.PCScanBottomLayout;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.eYa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11255eYa {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(PCScanBottomLayout pCScanBottomLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(pCScanBottomLayout, onClickListener);
        } else {
            b(pCScanBottomLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(PCScanBottomLayout pCScanBottomLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(pCScanBottomLayout, onClickListener);
        } else {
            c(pCScanBottomLayout, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(PCScanBottomLayout pCScanBottomLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            pCScanBottomLayout.setOnClickListener$___twin___(onClickListener);
        } else {
            pCScanBottomLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.mcds.ui.component.McdsTileMix;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Tfh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6319Tfh {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(McdsTileMix mcdsTileMix, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(mcdsTileMix, onClickListener);
        } else {
            b(mcdsTileMix, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(McdsTileMix mcdsTileMix, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(mcdsTileMix, onClickListener);
        } else {
            c(mcdsTileMix, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(McdsTileMix mcdsTileMix, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            mcdsTileMix.setOnClickListener$___twin___(onClickListener);
        } else {
            mcdsTileMix.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

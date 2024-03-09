package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.flash.view.AgreeChannelViewC;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.eAa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10989eAa {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(AgreeChannelViewC agreeChannelViewC, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(agreeChannelViewC, onClickListener);
        } else {
            b(agreeChannelViewC, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(AgreeChannelViewC agreeChannelViewC, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(agreeChannelViewC, onClickListener);
        } else {
            c(agreeChannelViewC, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(AgreeChannelViewC agreeChannelViewC, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            agreeChannelViewC.setOnClickListener$___twin___(onClickListener);
        } else {
            agreeChannelViewC.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

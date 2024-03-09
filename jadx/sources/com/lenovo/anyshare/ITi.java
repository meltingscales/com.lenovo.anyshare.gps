package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.local.popmenu.view.PopMenuAllView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class ITi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(PopMenuAllView popMenuAllView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(popMenuAllView, onClickListener);
        } else {
            b(popMenuAllView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(PopMenuAllView popMenuAllView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            popMenuAllView.setOnClickListener$___twin___(onClickListener);
        } else {
            popMenuAllView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.local.popmenu.view.PopMenuCaptionView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class LTi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(PopMenuCaptionView popMenuCaptionView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(popMenuCaptionView, onClickListener);
        } else {
            b(popMenuCaptionView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(PopMenuCaptionView popMenuCaptionView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            popMenuCaptionView.setOnClickListener$___twin___(onClickListener);
        } else {
            popMenuCaptionView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

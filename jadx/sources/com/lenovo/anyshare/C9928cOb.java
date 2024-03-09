package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyHeadContainer;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.cOb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9928cOb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(StickyHeadContainer stickyHeadContainer, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(stickyHeadContainer, onClickListener);
        } else {
            b(stickyHeadContainer, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(StickyHeadContainer stickyHeadContainer, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            stickyHeadContainer.setOnClickListener$___twin___(onClickListener);
        } else {
            stickyHeadContainer.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

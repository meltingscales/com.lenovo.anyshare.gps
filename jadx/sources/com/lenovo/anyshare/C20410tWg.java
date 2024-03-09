package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.listplayer.widget.PraiseAdMediaItemOperationsView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.tWg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20410tWg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(PraiseAdMediaItemOperationsView praiseAdMediaItemOperationsView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(praiseAdMediaItemOperationsView, onClickListener);
        } else {
            b(praiseAdMediaItemOperationsView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(PraiseAdMediaItemOperationsView praiseAdMediaItemOperationsView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(praiseAdMediaItemOperationsView, onClickListener);
        } else {
            c(praiseAdMediaItemOperationsView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(PraiseAdMediaItemOperationsView praiseAdMediaItemOperationsView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            praiseAdMediaItemOperationsView.setOnClickListener$___twin___(onClickListener);
        } else {
            praiseAdMediaItemOperationsView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

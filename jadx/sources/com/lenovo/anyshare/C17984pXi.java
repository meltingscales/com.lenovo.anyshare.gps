package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.widget.SinglePlayerVideoView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.pXi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17984pXi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(SinglePlayerVideoView singlePlayerVideoView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(singlePlayerVideoView, onClickListener);
        } else {
            b(singlePlayerVideoView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(SinglePlayerVideoView singlePlayerVideoView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(singlePlayerVideoView, onClickListener);
        } else {
            c(singlePlayerVideoView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(SinglePlayerVideoView singlePlayerVideoView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            singlePlayerVideoView.setOnClickListener$___twin___(onClickListener);
        } else {
            singlePlayerVideoView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.analyze.content.big.page.BigVideoView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.gCe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12237gCe {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(BigVideoView bigVideoView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(bigVideoView, onClickListener);
        } else {
            b(bigVideoView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(BigVideoView bigVideoView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(bigVideoView, onClickListener);
        } else {
            c(bigVideoView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(BigVideoView bigVideoView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            bigVideoView.setOnClickListener$___twin___(onClickListener);
        } else {
            bigVideoView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

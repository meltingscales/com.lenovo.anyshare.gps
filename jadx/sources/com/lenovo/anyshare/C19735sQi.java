package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.component.view.PlayGestureCoverDisplayView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.sQi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19735sQi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(PlayGestureCoverDisplayView playGestureCoverDisplayView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(playGestureCoverDisplayView, onClickListener);
        } else {
            b(playGestureCoverDisplayView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(PlayGestureCoverDisplayView playGestureCoverDisplayView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(playGestureCoverDisplayView, onClickListener);
        } else {
            c(playGestureCoverDisplayView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(PlayGestureCoverDisplayView playGestureCoverDisplayView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            playGestureCoverDisplayView.setOnClickListener$___twin___(onClickListener);
        } else {
            playGestureCoverDisplayView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

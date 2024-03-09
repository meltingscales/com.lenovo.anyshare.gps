package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.TitleBarRedDotView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.bja  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9566bja {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(TitleBarRedDotView titleBarRedDotView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(titleBarRedDotView, onClickListener);
        } else {
            b(titleBarRedDotView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(TitleBarRedDotView titleBarRedDotView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(titleBarRedDotView, onClickListener);
        } else {
            c(titleBarRedDotView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(TitleBarRedDotView titleBarRedDotView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            titleBarRedDotView.setOnClickListener$___twin___(onClickListener);
        } else {
            titleBarRedDotView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.views.BaseVideoPlayView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.aRd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8743aRd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(BaseVideoPlayView baseVideoPlayView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(baseVideoPlayView, onClickListener);
        } else {
            b(baseVideoPlayView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(BaseVideoPlayView baseVideoPlayView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(baseVideoPlayView, onClickListener);
        } else {
            c(baseVideoPlayView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(BaseVideoPlayView baseVideoPlayView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            baseVideoPlayView.setOnClickListener$___twin___(onClickListener);
        } else {
            baseVideoPlayView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

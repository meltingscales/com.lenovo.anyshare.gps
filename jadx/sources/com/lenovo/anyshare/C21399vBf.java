package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.video.GuideToVideoTripleView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.vBf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21399vBf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(GuideToVideoTripleView guideToVideoTripleView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(guideToVideoTripleView, onClickListener);
        } else {
            b(guideToVideoTripleView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(GuideToVideoTripleView guideToVideoTripleView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(guideToVideoTripleView, onClickListener);
        } else {
            c(guideToVideoTripleView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(GuideToVideoTripleView guideToVideoTripleView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            guideToVideoTripleView.setOnClickListener$___twin___(onClickListener);
        } else {
            guideToVideoTripleView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.video.GuideToVideoSingleView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.uBf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20788uBf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(GuideToVideoSingleView guideToVideoSingleView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(guideToVideoSingleView, onClickListener);
        } else {
            b(guideToVideoSingleView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(GuideToVideoSingleView guideToVideoSingleView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(guideToVideoSingleView, onClickListener);
        } else {
            c(guideToVideoSingleView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(GuideToVideoSingleView guideToVideoSingleView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            guideToVideoSingleView.setOnClickListener$___twin___(onClickListener);
        } else {
            guideToVideoSingleView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

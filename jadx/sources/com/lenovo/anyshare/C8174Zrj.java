package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.VideoGuideLottieView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Zrj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8174Zrj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(VideoGuideLottieView videoGuideLottieView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(videoGuideLottieView, onClickListener);
        } else {
            b(videoGuideLottieView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(VideoGuideLottieView videoGuideLottieView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(videoGuideLottieView, onClickListener);
        } else {
            c(videoGuideLottieView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(VideoGuideLottieView videoGuideLottieView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            videoGuideLottieView.setOnClickListener$___twin___(onClickListener);
        } else {
            videoGuideLottieView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

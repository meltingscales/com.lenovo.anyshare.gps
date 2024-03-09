package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.video.VideoSafeBoxView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.wpa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22471wpa {
    @Jrk("setOnClickListener")
    @Krk("android.view.View")
    public static void a(View view, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            view.setOnClickListener(onClickListener);
        } else {
            view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(VideoSafeBoxView videoSafeBoxView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(videoSafeBoxView, onClickListener);
        } else {
            b(videoSafeBoxView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(VideoSafeBoxView videoSafeBoxView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(videoSafeBoxView, onClickListener);
        } else {
            c(videoSafeBoxView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(VideoSafeBoxView videoSafeBoxView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            videoSafeBoxView.setOnClickListener$___twin___(onClickListener);
        } else {
            videoSafeBoxView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

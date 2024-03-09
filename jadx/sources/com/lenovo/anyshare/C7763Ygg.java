package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.video.VideoReceiveView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Ygg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7763Ygg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(VideoReceiveView videoReceiveView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(videoReceiveView, onClickListener);
        } else {
            b(videoReceiveView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(VideoReceiveView videoReceiveView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(videoReceiveView, onClickListener);
        } else {
            c(videoReceiveView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(VideoReceiveView videoReceiveView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            videoReceiveView.setOnClickListener$___twin___(onClickListener);
        } else {
            videoReceiveView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

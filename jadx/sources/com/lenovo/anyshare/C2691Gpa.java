package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.video.VideoView2;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Gpa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2691Gpa {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(VideoView2 videoView2, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(videoView2, onClickListener);
        } else {
            b(videoView2, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(VideoView2 videoView2, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(videoView2, onClickListener);
        } else {
            c(videoView2, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(VideoView2 videoView2, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            videoView2.setOnClickListener$___twin___(onClickListener);
        } else {
            videoView2.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

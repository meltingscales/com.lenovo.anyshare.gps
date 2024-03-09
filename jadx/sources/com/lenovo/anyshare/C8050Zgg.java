package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.video.VideoTimeView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Zgg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8050Zgg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(VideoTimeView videoTimeView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(videoTimeView, onClickListener);
        } else {
            b(videoTimeView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(VideoTimeView videoTimeView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(videoTimeView, onClickListener);
        } else {
            c(videoTimeView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(VideoTimeView videoTimeView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            videoTimeView.setOnClickListener$___twin___(onClickListener);
        } else {
            videoTimeView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

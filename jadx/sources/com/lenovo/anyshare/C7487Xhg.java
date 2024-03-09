package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Xhg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7487Xhg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(VideoPlayListDetailView videoPlayListDetailView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(videoPlayListDetailView, onClickListener);
        } else {
            b(videoPlayListDetailView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(VideoPlayListDetailView videoPlayListDetailView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(videoPlayListDetailView, onClickListener);
        } else {
            c(videoPlayListDetailView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(VideoPlayListDetailView videoPlayListDetailView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            videoPlayListDetailView.setOnClickListener$___twin___(onClickListener);
        } else {
            videoPlayListDetailView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

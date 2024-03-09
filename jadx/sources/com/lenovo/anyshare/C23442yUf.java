package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.card.tomp3.VideoToMp3CardView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.yUf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23442yUf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(VideoToMp3CardView videoToMp3CardView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(videoToMp3CardView, onClickListener);
        } else {
            b(videoToMp3CardView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(VideoToMp3CardView videoToMp3CardView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(videoToMp3CardView, onClickListener);
        } else {
            c(videoToMp3CardView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(VideoToMp3CardView videoToMp3CardView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            videoToMp3CardView.setOnClickListener$___twin___(onClickListener);
        } else {
            videoToMp3CardView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

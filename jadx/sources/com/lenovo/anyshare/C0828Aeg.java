package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.music.MusicReceivedView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Aeg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0828Aeg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(MusicReceivedView musicReceivedView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(musicReceivedView, onClickListener);
        } else {
            b(musicReceivedView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MusicReceivedView musicReceivedView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(musicReceivedView, onClickListener);
        } else {
            c(musicReceivedView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MusicReceivedView musicReceivedView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            musicReceivedView.setOnClickListener$___twin___(onClickListener);
        } else {
            musicReceivedView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

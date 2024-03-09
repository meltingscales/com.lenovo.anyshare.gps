package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.videotomp3.view.ConvertSongView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.rrj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19449rrj {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(ConvertSongView convertSongView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(convertSongView, onClickListener);
        } else {
            b(convertSongView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(ConvertSongView convertSongView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(convertSongView, onClickListener);
        } else {
            c(convertSongView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(ConvertSongView convertSongView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            convertSongView.setOnClickListener$___twin___(onClickListener);
        } else {
            convertSongView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

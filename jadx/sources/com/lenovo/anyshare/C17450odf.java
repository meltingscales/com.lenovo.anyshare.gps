package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.coin.widget.MusicTimerView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.odf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17450odf {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(MusicTimerView musicTimerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(musicTimerView, onClickListener);
        } else {
            b(musicTimerView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MusicTimerView musicTimerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(musicTimerView, onClickListener);
        } else {
            c(musicTimerView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MusicTimerView musicTimerView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            musicTimerView.setOnClickListener$___twin___(onClickListener);
        } else {
            musicTimerView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

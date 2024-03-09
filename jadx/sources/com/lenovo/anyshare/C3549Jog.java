package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.MusicViewPagerIndicator;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Jog  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3549Jog {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(MusicViewPagerIndicator musicViewPagerIndicator, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(musicViewPagerIndicator, onClickListener);
        } else {
            b(musicViewPagerIndicator, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MusicViewPagerIndicator musicViewPagerIndicator, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(musicViewPagerIndicator, onClickListener);
        } else {
            c(musicViewPagerIndicator, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MusicViewPagerIndicator musicViewPagerIndicator, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            musicViewPagerIndicator.setOnClickListener$___twin___(onClickListener);
        } else {
            musicViewPagerIndicator.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

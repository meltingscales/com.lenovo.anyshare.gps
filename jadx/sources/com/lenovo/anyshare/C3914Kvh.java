package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.equalizer.VerticalSeekBar;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Kvh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3914Kvh {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(VerticalSeekBar verticalSeekBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            verticalSeekBar.setOnClickListener$___twin___(onClickListener);
        } else {
            verticalSeekBar.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

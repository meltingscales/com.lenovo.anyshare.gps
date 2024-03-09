package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.equalizer.SeekArc;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Jvh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3627Jvh {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(SeekArc seekArc, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            seekArc.setOnClickListener$___twin___(onClickListener);
        } else {
            seekArc.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.player.render.SubtitleTexture;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class RVi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(SubtitleTexture subtitleTexture, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            subtitleTexture.setOnClickListener$___twin___(onClickListener);
        } else {
            subtitleTexture.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

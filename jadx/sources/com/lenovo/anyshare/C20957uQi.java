package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.component.view.PlayGestureDetectorCoverView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.uQi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20957uQi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(PlayGestureDetectorCoverView playGestureDetectorCoverView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            playGestureDetectorCoverView.setOnClickListener$___twin___(onClickListener);
        } else {
            playGestureDetectorCoverView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

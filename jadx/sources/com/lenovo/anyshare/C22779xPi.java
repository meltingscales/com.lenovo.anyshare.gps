package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.component.internal.BottomProgressCover;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.xPi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22779xPi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(BottomProgressCover bottomProgressCover, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            bottomProgressCover.setOnClickListener$___twin___(onClickListener);
        } else {
            bottomProgressCover.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

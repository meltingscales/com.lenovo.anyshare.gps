package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.media.widget.PinnedRecycleView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.aNa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8696aNa {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(PinnedRecycleView pinnedRecycleView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(pinnedRecycleView, onClickListener);
        } else {
            b(pinnedRecycleView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(PinnedRecycleView pinnedRecycleView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            pinnedRecycleView.setOnClickListener$___twin___(onClickListener);
        } else {
            pinnedRecycleView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

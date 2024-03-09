package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.mcds.ui.view.grid.GridScrollBar;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.thh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20549thh {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(GridScrollBar gridScrollBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            gridScrollBar.setOnClickListener$___twin___(onClickListener);
        } else {
            gridScrollBar.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

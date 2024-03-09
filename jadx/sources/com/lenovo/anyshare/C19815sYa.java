package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.qrcode.FinderView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.sYa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19815sYa {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(FinderView finderView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            finderView.setOnClickListener$___twin___(onClickListener);
        } else {
            finderView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

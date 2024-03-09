package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.MaskProgressBar;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.pMb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17856pMb {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.ImageView")
    public static void a(MaskProgressBar maskProgressBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(maskProgressBar, onClickListener);
        } else {
            b(maskProgressBar, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(MaskProgressBar maskProgressBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            maskProgressBar.setOnClickListener$___twin___(onClickListener);
        } else {
            maskProgressBar.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

package com.lenovo.anyshare;

import android.view.View;
import com.filepreview.txt.ui.CircleView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.jQ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14240jQ {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(CircleView circleView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            circleView.setOnClickListener$___twin___(onClickListener);
        } else {
            circleView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

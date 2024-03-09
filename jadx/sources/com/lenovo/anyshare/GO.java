package com.lenovo.anyshare;

import android.view.View;
import com.filepreview.pdf.view.EffectClickTextView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class GO {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.TextView")
    public static void a(EffectClickTextView effectClickTextView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(effectClickTextView, onClickListener);
        } else {
            b(effectClickTextView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(EffectClickTextView effectClickTextView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            effectClickTextView.setOnClickListener$___twin___(onClickListener);
        } else {
            effectClickTextView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

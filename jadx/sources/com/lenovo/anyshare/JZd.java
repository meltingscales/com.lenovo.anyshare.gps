package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.view.CustomTextView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class JZd {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.TextView")
    public static void a(CustomTextView customTextView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(customTextView, onClickListener);
        } else {
            b(customTextView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(CustomTextView customTextView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            customTextView.setOnClickListener$___twin___(onClickListener);
        } else {
            customTextView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

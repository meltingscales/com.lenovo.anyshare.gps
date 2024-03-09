package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.guide.widget.AdaptionSizeTextView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class IGg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.TextView")
    public static void a(AdaptionSizeTextView adaptionSizeTextView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(adaptionSizeTextView, onClickListener);
        } else {
            b(adaptionSizeTextView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(AdaptionSizeTextView adaptionSizeTextView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            adaptionSizeTextView.setOnClickListener$___twin___(onClickListener);
        } else {
            adaptionSizeTextView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

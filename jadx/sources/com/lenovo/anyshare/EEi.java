package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.rateui.widget.EmotionRatingBar;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class EEi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(EmotionRatingBar emotionRatingBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            emotionRatingBar.setOnClickListener$___twin___(onClickListener);
        } else {
            emotionRatingBar.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

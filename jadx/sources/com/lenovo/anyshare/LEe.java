package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.analyze.widget.AnalyzeSummaryView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class LEe {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(AnalyzeSummaryView analyzeSummaryView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            analyzeSummaryView.setOnClickListener$___twin___(onClickListener);
        } else {
            analyzeSummaryView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

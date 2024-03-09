package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.analyze.widget.AnalyzeLoadingView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class KEe {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(AnalyzeLoadingView analyzeLoadingView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            analyzeLoadingView.setOnClickListener$___twin___(onClickListener);
        } else {
            analyzeLoadingView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.feed.AnalyzeArcProgressView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class VHe {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(AnalyzeArcProgressView analyzeArcProgressView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            analyzeArcProgressView.setOnClickListener$___twin___(onClickListener);
        } else {
            analyzeArcProgressView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

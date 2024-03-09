package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.history.session.HistorySessionFragment;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class KDa {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(HistorySessionFragment historySessionFragment, View view, Bundle bundle) {
        historySessionFragment.onViewCreated$___twin___(view, bundle);
        String name = historySessionFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

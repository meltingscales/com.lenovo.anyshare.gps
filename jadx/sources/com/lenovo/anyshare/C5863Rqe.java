package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.bst.game.launch.LaunchCompleteFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Rqe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5863Rqe {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(LaunchCompleteFragment launchCompleteFragment, View view, Bundle bundle) {
        launchCompleteFragment.onViewCreated$___twin___(view, bundle);
        String name = launchCompleteFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

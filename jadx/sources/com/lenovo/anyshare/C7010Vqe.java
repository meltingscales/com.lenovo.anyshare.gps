package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.bst.game.list.BoostListFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Vqe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7010Vqe {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(BoostListFragment boostListFragment, View view, Bundle bundle) {
        boostListFragment.onViewCreated$___twin___(view, bundle);
        String name = boostListFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.local.base.fragment.BaseListPageFragment;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class BWg {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(BaseListPageFragment baseListPageFragment, View view, Bundle bundle) {
        baseListPageFragment.onViewCreated$___twin___(view, bundle);
        String name = baseListPageFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

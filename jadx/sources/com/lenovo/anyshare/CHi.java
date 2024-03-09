package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.router.fragment.RouterFragmentV4;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class CHi {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(RouterFragmentV4 routerFragmentV4, View view, Bundle bundle) {
        routerFragmentV4.onViewCreated$___twin___(view, bundle);
        String name = routerFragmentV4.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

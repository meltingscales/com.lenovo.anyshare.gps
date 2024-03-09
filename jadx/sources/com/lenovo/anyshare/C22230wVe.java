package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.clone.discover.DiscoverFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.wVe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22230wVe {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(DiscoverFragment discoverFragment, View view, Bundle bundle) {
        discoverFragment.onViewCreated$___twin___(view, bundle);
        String name = discoverFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

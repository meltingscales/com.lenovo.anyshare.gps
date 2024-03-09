package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.maintab.BaseMainTabFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Pbh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5127Pbh {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(BaseMainTabFragment baseMainTabFragment, View view, Bundle bundle) {
        baseMainTabFragment.onViewCreated$___twin___(view, bundle);
        String name = baseMainTabFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

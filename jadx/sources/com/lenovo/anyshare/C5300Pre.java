package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.bst.power.complete.CompleteFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Pre  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5300Pre {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(CompleteFragment completeFragment, View view, Bundle bundle) {
        completeFragment.onViewCreated$___twin___(view, bundle);
        String name = completeFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

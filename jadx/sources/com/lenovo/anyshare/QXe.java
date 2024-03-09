package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.clone.result.CloneResultFragment;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class QXe {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(CloneResultFragment cloneResultFragment, View view, Bundle bundle) {
        cloneResultFragment.onViewCreated$___twin___(view, bundle);
        String name = cloneResultFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.revision.ui.ReasonCollectDialogFragment;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class V_a {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(ReasonCollectDialogFragment reasonCollectDialogFragment, View view, Bundle bundle) {
        reasonCollectDialogFragment.onViewCreated$___twin___(view, bundle);
        String name = reasonCollectDialogFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

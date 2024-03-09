package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.cleanit.complete.CompleteAdFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.gFe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12270gFe {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(CompleteAdFragment completeAdFragment, View view, Bundle bundle) {
        completeAdFragment.onViewCreated$___twin___(view, bundle);
        String name = completeAdFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

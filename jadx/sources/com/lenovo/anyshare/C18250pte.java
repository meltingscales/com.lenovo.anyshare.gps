package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.bst.speed.complete.SpeedCompleteFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.pte  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18250pte {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(SpeedCompleteFragment speedCompleteFragment, View view, Bundle bundle) {
        speedCompleteFragment.onViewCreated$___twin___(view, bundle);
        String name = speedCompleteFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

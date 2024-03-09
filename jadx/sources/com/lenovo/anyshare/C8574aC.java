package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.bumptech.glide.manager.SupportRequestManagerFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.aC  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8574aC {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(SupportRequestManagerFragment supportRequestManagerFragment, View view, Bundle bundle) {
        supportRequestManagerFragment.onViewCreated$___twin___(view, bundle);
        String name = supportRequestManagerFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

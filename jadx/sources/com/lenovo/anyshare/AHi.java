package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class AHi {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "android.app.Fragment")
    public static void a(BHi bHi, View view, Bundle bundle) {
        bHi.a(view, bundle);
        String name = bHi.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class PB {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "android.app.Fragment")
    public static void a(OB ob, View view, Bundle bundle) {
        ob.a(view, bundle);
        String name = ob.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

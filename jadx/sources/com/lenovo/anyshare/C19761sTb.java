package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.sTb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19761sTb {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "android.app.Fragment")
    public static void a(FragmentC19152rTb fragmentC19152rTb, View view, Bundle bundle) {
        fragmentC19152rTb.a(view, bundle);
        String name = fragmentC19152rTb.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

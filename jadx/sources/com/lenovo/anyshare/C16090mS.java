package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.mS  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16090mS {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "android.app.Fragment")
    public static void a(FragmentC16700nS fragmentC16700nS, View view, Bundle bundle) {
        fragmentC16700nS.a(view, bundle);
        String name = fragmentC16700nS.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

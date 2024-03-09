package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.lzb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15880lzb {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(C16489mzb c16489mzb, View view, Bundle bundle) {
        c16489mzb.onViewCreated$___twin___(view, bundle);
        String name = c16489mzb.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

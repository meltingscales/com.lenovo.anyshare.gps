package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.base.EmptyFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.oca  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17433oca {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(EmptyFragment emptyFragment, View view, Bundle bundle) {
        emptyFragment.onViewCreated$___twin___(view, bundle);
        String name = emptyFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

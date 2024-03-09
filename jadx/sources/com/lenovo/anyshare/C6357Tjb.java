package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.setting.toolbar.toolbarg.ToolbarGFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Tjb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6357Tjb {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(ToolbarGFragment toolbarGFragment, View view, Bundle bundle) {
        toolbarGFragment.onViewCreated$___twin___(view, bundle);
        String name = toolbarGFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

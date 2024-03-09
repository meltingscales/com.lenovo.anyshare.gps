package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.setting.toolbar.toolbarf.ToolbarFFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Mjb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4350Mjb {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(ToolbarFFragment toolbarFFragment, View view, Bundle bundle) {
        toolbarFFragment.onViewCreated$___twin___(view, bundle);
        String name = toolbarFFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

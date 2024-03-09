package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.flash.FlashDefaultFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Dya  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1924Dya {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(FlashDefaultFragment flashDefaultFragment, View view, Bundle bundle) {
        flashDefaultFragment.onViewCreated$___twin___(view, bundle);
        String name = flashDefaultFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

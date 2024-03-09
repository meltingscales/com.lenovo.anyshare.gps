package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.flash.FlashGuideFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Iya  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3366Iya {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(FlashGuideFragment flashGuideFragment, View view, Bundle bundle) {
        flashGuideFragment.onViewCreated$___twin___(view, bundle);
        String name = flashGuideFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

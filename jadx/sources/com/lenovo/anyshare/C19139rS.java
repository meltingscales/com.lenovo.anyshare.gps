package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.gyf.immersionbar.SupportRequestBarManagerFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.rS  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19139rS {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(SupportRequestBarManagerFragment supportRequestBarManagerFragment, View view, Bundle bundle) {
        supportRequestBarManagerFragment.onViewCreated$___twin___(view, bundle);
        String name = supportRequestBarManagerFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

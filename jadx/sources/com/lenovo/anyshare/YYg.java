package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.login.provider.ShareitIdFragment;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class YYg {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(ShareitIdFragment shareitIdFragment, View view, Bundle bundle) {
        shareitIdFragment.onViewCreated$___twin___(view, bundle);
        String name = shareitIdFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

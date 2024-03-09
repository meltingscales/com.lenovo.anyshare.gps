package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.main.me.MainMeTabFragmentBTest;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class _Ka {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(MainMeTabFragmentBTest mainMeTabFragmentBTest, View view, Bundle bundle) {
        mainMeTabFragmentBTest.onViewCreated$___twin___(view, bundle);
        String name = mainMeTabFragmentBTest.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

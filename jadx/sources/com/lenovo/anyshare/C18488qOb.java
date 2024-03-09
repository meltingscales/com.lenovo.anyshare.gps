package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.wishapps.WishAppsFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.qOb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18488qOb {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(WishAppsFragment wishAppsFragment, View view, Bundle bundle) {
        wishAppsFragment.onViewCreated$___twin___(view, bundle);
        String name = wishAppsFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

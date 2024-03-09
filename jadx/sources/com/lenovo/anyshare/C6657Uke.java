package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.base.fragment.card.BaseCardListFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Uke  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6657Uke {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(BaseCardListFragment baseCardListFragment, View view, Bundle bundle) {
        baseCardListFragment.onViewCreated$___twin___(view, bundle);
        String name = baseCardListFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

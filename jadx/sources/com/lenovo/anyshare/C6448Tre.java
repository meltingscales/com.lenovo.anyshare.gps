package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.bst.power.complete.feed.CompleteFeedFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Tre  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6448Tre {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(CompleteFeedFragment completeFeedFragment, View view, Bundle bundle) {
        completeFeedFragment.onViewCreated$___twin___(view, bundle);
        String name = completeFeedFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

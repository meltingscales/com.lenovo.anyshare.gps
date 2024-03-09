package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.bst.speed.complete.feed.SpeedFeedFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.qte  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18860qte {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(SpeedFeedFragment speedFeedFragment, View view, Bundle bundle) {
        speedFeedFragment.onViewCreated$___twin___(view, bundle);
        String name = speedFeedFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

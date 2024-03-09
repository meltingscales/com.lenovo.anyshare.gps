package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.ads.adsadvance.ReserveXZCenterFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Vud  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7053Vud {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(ReserveXZCenterFragment reserveXZCenterFragment, View view, Bundle bundle) {
        reserveXZCenterFragment.onViewCreated$___twin___(view, bundle);
        String name = reserveXZCenterFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

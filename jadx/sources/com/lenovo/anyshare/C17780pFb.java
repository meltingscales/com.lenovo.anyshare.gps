package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.sharezone.page.ShareZoneRecommendDialogInSZ;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.pFb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17780pFb {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(ShareZoneRecommendDialogInSZ shareZoneRecommendDialogInSZ, View view, Bundle bundle) {
        shareZoneRecommendDialogInSZ.onViewCreated$___twin___(view, bundle);
        String name = shareZoneRecommendDialogInSZ.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

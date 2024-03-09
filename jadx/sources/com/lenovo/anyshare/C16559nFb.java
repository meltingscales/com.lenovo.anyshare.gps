package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.sharezone.page.ShareZoneRecommendDialogInHome;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.nFb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16559nFb {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(ShareZoneRecommendDialogInHome shareZoneRecommendDialogInHome, View view, Bundle bundle) {
        shareZoneRecommendDialogInHome.onViewCreated$___twin___(view, bundle);
        String name = shareZoneRecommendDialogInHome.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

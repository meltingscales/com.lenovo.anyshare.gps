package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.sharezone.page.ShareZoneRecommendDialogInTransfer;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.rFb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18998rFb {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(ShareZoneRecommendDialogInTransfer shareZoneRecommendDialogInTransfer, View view, Bundle bundle) {
        shareZoneRecommendDialogInTransfer.onViewCreated$___twin___(view, bundle);
        String name = shareZoneRecommendDialogInTransfer.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

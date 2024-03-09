package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.sharezone.page.ShareZoneRecommendDialogInPush;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.oFb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17169oFb {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(ShareZoneRecommendDialogInPush shareZoneRecommendDialogInPush, View view, Bundle bundle) {
        shareZoneRecommendDialogInPush.onViewCreated$___twin___(view, bundle);
        String name = shareZoneRecommendDialogInPush.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

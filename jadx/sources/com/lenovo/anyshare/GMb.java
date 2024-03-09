package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.widget.dialog.FlashPermissionNoticeDialogC;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class GMb {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(FlashPermissionNoticeDialogC flashPermissionNoticeDialogC, View view, Bundle bundle) {
        flashPermissionNoticeDialogC.onViewCreated$___twin___(view, bundle);
        String name = flashPermissionNoticeDialogC.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

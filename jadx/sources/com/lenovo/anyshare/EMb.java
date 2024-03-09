package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.widget.dialog.FlashAgreeMentUpdateTwiceDialog;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class EMb {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(FlashAgreeMentUpdateTwiceDialog flashAgreeMentUpdateTwiceDialog, View view, Bundle bundle) {
        flashAgreeMentUpdateTwiceDialog.onViewCreated$___twin___(view, bundle);
        String name = flashAgreeMentUpdateTwiceDialog.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.widget.dialog.AgreeMentUpdateTwiceDialog;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class DMb {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(AgreeMentUpdateTwiceDialog agreeMentUpdateTwiceDialog, View view, Bundle bundle) {
        agreeMentUpdateTwiceDialog.onViewCreated$___twin___(view, bundle);
        String name = agreeMentUpdateTwiceDialog.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

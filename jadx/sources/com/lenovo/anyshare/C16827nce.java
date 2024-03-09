package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.aichat.ui.dlg.AiNotSupportDialog;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.nce  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16827nce {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(AiNotSupportDialog aiNotSupportDialog, View view, Bundle bundle) {
        aiNotSupportDialog.onViewCreated$___twin___(view, bundle);
        String name = aiNotSupportDialog.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

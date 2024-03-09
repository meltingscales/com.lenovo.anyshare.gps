package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.downloader.web.main.dialog.RemindContentImageDialog;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.uGf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20844uGf {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(RemindContentImageDialog remindContentImageDialog, View view, Bundle bundle) {
        remindContentImageDialog.onViewCreated$___twin___(view, bundle);
        String name = remindContentImageDialog.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

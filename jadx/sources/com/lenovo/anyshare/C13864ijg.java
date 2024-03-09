package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.ijg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13864ijg {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(CommonEditDialogFragment commonEditDialogFragment, View view, Bundle bundle) {
        commonEditDialogFragment.onViewCreated$___twin___(view, bundle);
        String name = commonEditDialogFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

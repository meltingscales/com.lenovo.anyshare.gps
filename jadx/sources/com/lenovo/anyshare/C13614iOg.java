package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.hybrid.photo.CameraPermissionDialogFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.iOg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13614iOg {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(CameraPermissionDialogFragment cameraPermissionDialogFragment, View view, Bundle bundle) {
        cameraPermissionDialogFragment.onViewCreated$___twin___(view, bundle);
        String name = cameraPermissionDialogFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.filemanager.fragment.FilesStorageFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.jYf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14334jYf {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(FilesStorageFragment filesStorageFragment, View view, Bundle bundle) {
        filesStorageFragment.onViewCreated$___twin___(view, bundle);
        String name = filesStorageFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

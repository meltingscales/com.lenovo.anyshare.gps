package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.widget.dialog.image.ContentImageDialog105;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.rtj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19473rtj {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(ContentImageDialog105 contentImageDialog105, View view, Bundle bundle) {
        contentImageDialog105.onViewCreated$___twin___(view, bundle);
        String name = contentImageDialog105.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

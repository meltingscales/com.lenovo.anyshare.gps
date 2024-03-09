package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.MainHomeMusicTabFragmentNew2;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.erg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11496erg {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(MainHomeMusicTabFragmentNew2 mainHomeMusicTabFragmentNew2, View view, Bundle bundle) {
        mainHomeMusicTabFragmentNew2.onViewCreated$___twin___(view, bundle);
        String name = mainHomeMusicTabFragmentNew2.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

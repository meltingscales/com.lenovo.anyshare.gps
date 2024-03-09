package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import com.ushareit.filemanager.main.music.homemusic.MainHomeMusicTabContainerFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Sqg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6152Sqg {
    @Jrk("setOnClickListener")
    @Krk("android.widget.FrameLayout")
    public static void a(FrameLayout frameLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            frameLayout.setOnClickListener(onClickListener);
        } else {
            frameLayout.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(MainHomeMusicTabContainerFragment mainHomeMusicTabContainerFragment, View view, Bundle bundle) {
        mainHomeMusicTabContainerFragment.onViewCreated$___twin___(view, bundle);
        String name = mainHomeMusicTabContainerFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

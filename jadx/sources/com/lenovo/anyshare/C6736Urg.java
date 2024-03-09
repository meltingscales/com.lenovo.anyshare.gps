package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.fragment.MainTabMusicAllFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Urg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6736Urg {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(MainTabMusicAllFragment mainTabMusicAllFragment, View view, Bundle bundle) {
        mainTabMusicAllFragment.onViewCreated$___twin___(view, bundle);
        String name = mainTabMusicAllFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

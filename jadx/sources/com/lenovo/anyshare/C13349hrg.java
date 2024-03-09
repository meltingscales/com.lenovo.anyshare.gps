package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.MainMusicTabFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.hrg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13349hrg {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(MainMusicTabFragment mainMusicTabFragment, View view, Bundle bundle) {
        mainMusicTabFragment.onViewCreated$___twin___(view, bundle);
        String name = mainMusicTabFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

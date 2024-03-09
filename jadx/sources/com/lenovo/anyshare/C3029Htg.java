package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.search.MusicSearchTabFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Htg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3029Htg {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(MusicSearchTabFragment musicSearchTabFragment, View view, Bundle bundle) {
        musicSearchTabFragment.onViewCreated$___twin___(view, bundle);
        String name = musicSearchTabFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.fragment.MainTabMusicArtistFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Vrg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7023Vrg {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(MainTabMusicArtistFragment mainTabMusicArtistFragment, View view, Bundle bundle) {
        mainTabMusicArtistFragment.onViewCreated$___twin___(view, bundle);
        String name = mainTabMusicArtistFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

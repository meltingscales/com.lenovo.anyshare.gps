package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.fragment.MainTabMusicAlbumFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Trg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6450Trg {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(MainTabMusicAlbumFragment mainTabMusicAlbumFragment, View view, Bundle bundle) {
        mainTabMusicAlbumFragment.onViewCreated$___twin___(view, bundle);
        String name = mainTabMusicAlbumFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.fragment.MainTabMusicFolderFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Wrg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7310Wrg {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(MainTabMusicFolderFragment mainTabMusicFolderFragment, View view, Bundle bundle) {
        mainTabMusicFolderFragment.onViewCreated$___twin___(view, bundle);
        String name = mainTabMusicFolderFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

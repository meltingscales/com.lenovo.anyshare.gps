package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.fragment.MusicSearchOnlineFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.hsg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13361hsg {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(MusicSearchOnlineFragment musicSearchOnlineFragment, View view, Bundle bundle) {
        musicSearchOnlineFragment.onViewCreated$___twin___(view, bundle);
        String name = musicSearchOnlineFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

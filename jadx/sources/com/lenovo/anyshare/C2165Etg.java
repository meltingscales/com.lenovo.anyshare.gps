package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.search.MusicSearchLocalFragment2;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Etg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2165Etg {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(MusicSearchLocalFragment2 musicSearchLocalFragment2, View view, Bundle bundle) {
        musicSearchLocalFragment2.onViewCreated$___twin___(view, bundle);
        String name = musicSearchLocalFragment2.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import com.ushareit.filemanager.main.music.PlaylistBrowserFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.dpg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10862dpg {
    @Jrk("setOnClickListener")
    @Krk("android.widget.Button")
    public static void a(Button button, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            button.setOnClickListener(onClickListener);
        } else {
            button.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(PlaylistBrowserFragment playlistBrowserFragment, View view, Bundle bundle) {
        playlistBrowserFragment.onViewCreated$___twin___(view, bundle);
        String name = playlistBrowserFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

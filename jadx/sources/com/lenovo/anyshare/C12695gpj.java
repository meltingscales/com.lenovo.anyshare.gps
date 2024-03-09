package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.videoplayer.video.VideoPlayerFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.gpj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12695gpj {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(VideoPlayerFragment videoPlayerFragment, View view, Bundle bundle) {
        videoPlayerFragment.onViewCreated$___twin___(view, bundle);
        String name = videoPlayerFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

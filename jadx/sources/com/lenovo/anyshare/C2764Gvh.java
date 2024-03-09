package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.musicplayer.equalizer.EqualizerPresetsCustomDialog;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Gvh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2764Gvh {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(EqualizerPresetsCustomDialog equalizerPresetsCustomDialog, View view, Bundle bundle) {
        equalizerPresetsCustomDialog.onViewCreated$___twin___(view, bundle);
        String name = equalizerPresetsCustomDialog.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

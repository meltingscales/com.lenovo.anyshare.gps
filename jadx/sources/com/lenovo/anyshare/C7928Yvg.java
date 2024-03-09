package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.view.CircleRotateImageSurfaceView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Yvg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7928Yvg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(CircleRotateImageSurfaceView circleRotateImageSurfaceView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            circleRotateImageSurfaceView.setOnClickListener$___twin___(onClickListener);
        } else {
            circleRotateImageSurfaceView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

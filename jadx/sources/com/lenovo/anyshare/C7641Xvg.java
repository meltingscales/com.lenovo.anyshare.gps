package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.view.CircleProgressImageSurfaceView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Xvg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7641Xvg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(CircleProgressImageSurfaceView circleProgressImageSurfaceView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            circleProgressImageSurfaceView.setOnClickListener$___twin___(onClickListener);
        } else {
            circleProgressImageSurfaceView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

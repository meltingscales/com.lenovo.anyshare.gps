package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.view.CircleRotateImageView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare._vg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8501_vg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.ImageView")
    public static void a(CircleRotateImageView circleRotateImageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(circleRotateImageView, onClickListener);
        } else {
            b(circleRotateImageView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(CircleRotateImageView circleRotateImageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            circleRotateImageView.setOnClickListener$___twin___(onClickListener);
        } else {
            circleRotateImageView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

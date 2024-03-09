package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.local.photo.moment.MomentWaterMarkView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Qag  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5401Qag {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(MomentWaterMarkView momentWaterMarkView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(momentWaterMarkView, onClickListener);
        } else {
            b(momentWaterMarkView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MomentWaterMarkView momentWaterMarkView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(momentWaterMarkView, onClickListener);
        } else {
            c(momentWaterMarkView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MomentWaterMarkView momentWaterMarkView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            momentWaterMarkView.setOnClickListener$___twin___(onClickListener);
        } else {
            momentWaterMarkView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

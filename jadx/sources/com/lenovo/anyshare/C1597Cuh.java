package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.ushareit.musicplayer.dialog.CurPlaylistDlgFragmentCustom;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Cuh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1597Cuh {
    @Jrk("setOnClickListener")
    @Krk("android.view.View")
    public static void a(View view, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            view.setOnClickListener(onClickListener);
        } else {
            view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Jrk("setOnClickListener")
    @Krk("android.widget.ImageView")
    public static void a(ImageView imageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            imageView.setOnClickListener(onClickListener);
        } else {
            imageView.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(CurPlaylistDlgFragmentCustom curPlaylistDlgFragmentCustom, View view, Bundle bundle) {
        curPlaylistDlgFragmentCustom.onViewCreated$___twin___(view, bundle);
        String name = curPlaylistDlgFragmentCustom.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}

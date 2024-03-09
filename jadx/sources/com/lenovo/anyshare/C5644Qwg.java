package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.ushareit.filemanager.main.music.view.MusicSearchTabTopView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Qwg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5644Qwg {
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

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(MusicSearchTabTopView musicSearchTabTopView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(musicSearchTabTopView, onClickListener);
        } else {
            b(musicSearchTabTopView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MusicSearchTabTopView musicSearchTabTopView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(musicSearchTabTopView, onClickListener);
        } else {
            c(musicSearchTabTopView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MusicSearchTabTopView musicSearchTabTopView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            musicSearchTabTopView.setOnClickListener$___twin___(onClickListener);
        } else {
            musicSearchTabTopView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

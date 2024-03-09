package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.ushareit.filemanager.main.music.view.MusicCardWidgetSmallView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.awg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9118awg {
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
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(MusicCardWidgetSmallView musicCardWidgetSmallView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(musicCardWidgetSmallView, onClickListener);
        } else {
            b(musicCardWidgetSmallView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(MusicCardWidgetSmallView musicCardWidgetSmallView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(musicCardWidgetSmallView, onClickListener);
        } else {
            c(musicCardWidgetSmallView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(MusicCardWidgetSmallView musicCardWidgetSmallView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            musicCardWidgetSmallView.setOnClickListener$___twin___(onClickListener);
        } else {
            musicCardWidgetSmallView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

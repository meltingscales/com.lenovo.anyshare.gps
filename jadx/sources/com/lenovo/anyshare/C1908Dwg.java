package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.view.MusicSearchDiscoverView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Dwg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1908Dwg {
    @Jrk("setOnClickListener")
    @Krk("android.view.View")
    public static void a(View view, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            view.setOnClickListener(onClickListener);
        } else {
            view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(MusicSearchDiscoverView musicSearchDiscoverView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(musicSearchDiscoverView, onClickListener);
        } else {
            b(musicSearchDiscoverView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(MusicSearchDiscoverView musicSearchDiscoverView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            musicSearchDiscoverView.setOnClickListener$___twin___(onClickListener);
        } else {
            musicSearchDiscoverView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.widget.DownloaderTopView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.oNf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17261oNf {
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
    public static void a(DownloaderTopView downloaderTopView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(downloaderTopView, onClickListener);
        } else {
            b(downloaderTopView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(DownloaderTopView downloaderTopView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            downloaderTopView.setOnClickListener$___twin___(onClickListener);
        } else {
            downloaderTopView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

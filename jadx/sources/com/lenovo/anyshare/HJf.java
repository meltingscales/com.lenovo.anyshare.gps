package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.urlparse.widget.ParseCollectionHomeResItemView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class HJf {
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
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(ParseCollectionHomeResItemView parseCollectionHomeResItemView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(parseCollectionHomeResItemView, onClickListener);
        } else {
            b(parseCollectionHomeResItemView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(ParseCollectionHomeResItemView parseCollectionHomeResItemView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(parseCollectionHomeResItemView, onClickListener);
        } else {
            c(parseCollectionHomeResItemView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(ParseCollectionHomeResItemView parseCollectionHomeResItemView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            parseCollectionHomeResItemView.setOnClickListener$___twin___(onClickListener);
        } else {
            parseCollectionHomeResItemView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

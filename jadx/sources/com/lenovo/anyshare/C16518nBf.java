package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.site.widget.SiteCollectionWebsiteView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.nBf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16518nBf {
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
    public static void a(SiteCollectionWebsiteView siteCollectionWebsiteView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(siteCollectionWebsiteView, onClickListener);
        } else {
            b(siteCollectionWebsiteView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(SiteCollectionWebsiteView siteCollectionWebsiteView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            siteCollectionWebsiteView.setOnClickListener$___twin___(onClickListener);
        } else {
            siteCollectionWebsiteView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

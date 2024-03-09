package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.ushareit.downloader.site.widget.SiteCollectionAddDialogItemView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.lBf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15299lBf {
    @Jrk("setOnClickListener")
    @Krk("android.widget.TextView")
    public static void a(TextView textView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            textView.setOnClickListener(onClickListener);
        } else {
            textView.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void a(SiteCollectionAddDialogItemView siteCollectionAddDialogItemView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(siteCollectionAddDialogItemView, onClickListener);
        } else {
            b(siteCollectionAddDialogItemView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(SiteCollectionAddDialogItemView siteCollectionAddDialogItemView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            siteCollectionAddDialogItemView.setOnClickListener$___twin___(onClickListener);
        } else {
            siteCollectionAddDialogItemView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}

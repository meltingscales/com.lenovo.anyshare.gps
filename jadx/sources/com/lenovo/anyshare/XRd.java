package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.ads.sharemob.webview.WebViewActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class XRd {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(WebViewActivity webViewActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = webViewActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
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

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(WebViewActivity webViewActivity) {
        if (!C1410Cdh.c()) {
            webViewActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(webViewActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + webViewActivity);
            if (C1410Cdh.a(new C3142Idh.a(webViewActivity))) {
                return;
            }
            webViewActivity.onBackPressed$___twin___();
            return;
        }
        webViewActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + webViewActivity);
        if (C3142Idh.f10174a.containsKey(webViewActivity)) {
            C3142Idh.f10174a.remove(webViewActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(WebViewActivity webViewActivity, Bundle bundle) {
        webViewActivity.onCreate$___twin___(bundle);
        DEa.d();
    }
}

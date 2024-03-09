package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import java.util.Map;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class EEa {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public void a(View view, Bundle bundle) {
        Drk.e();
        String name = ((Fragment) Erk.a()).getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "android.app.Fragment")
    public void b(View view, Bundle bundle) {
        Drk.e();
        String name = ((android.app.Fragment) Erk.a()).getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }

    @Jrk("startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.Context")
    public ComponentName c(Intent intent) {
        DEa.b();
        return (ComponentName) Drk.a();
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public void a(Bundle bundle) {
        Drk.e();
        DEa.d();
    }

    @Jrk("startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.app.Application")
    public ComponentName b(Intent intent) {
        DEa.b();
        return (ComponentName) Drk.a();
    }

    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public ComponentName a(Intent intent) {
        DEa.b();
        return (ComponentName) Drk.a();
    }

    @Jrk("loadUrl")
    @Krk(scope = Scope.LEAF, value = "android.webkit.WebView")
    public void a(String str) {
        DEa.e();
        Drk.e();
    }

    @Jrk("loadUrl")
    @Krk(scope = Scope.LEAF, value = "android.webkit.WebView")
    public void a(String str, Map<String, String> map) {
        DEa.e();
        Drk.e();
    }
}

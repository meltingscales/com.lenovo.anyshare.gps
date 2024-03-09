package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.content.permission.PermissionGuideActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Nma  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4668Nma {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(PermissionGuideActivity permissionGuideActivity, Intent intent) {
        ComponentName a2;
        DEa.b();
        a2 = permissionGuideActivity.a(intent);
        return a2;
    }

    @Jrk("setOnClickListener")
    @Krk("android.widget.RelativeLayout")
    public static void a(RelativeLayout relativeLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            relativeLayout.setOnClickListener(onClickListener);
        } else {
            relativeLayout.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(PermissionGuideActivity permissionGuideActivity, Bundle bundle) {
        permissionGuideActivity.a(bundle);
        DEa.d();
    }
}

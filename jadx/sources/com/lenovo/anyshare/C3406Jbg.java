package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.filemanager.local.photo.remember.album.RememberAlbumPhotoListActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Jbg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3406Jbg {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(RememberAlbumPhotoListActivity rememberAlbumPhotoListActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = rememberAlbumPhotoListActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Jrk("setOnClickListener")
    @Krk("android.view.View")
    public static void a(View view, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            view.setOnClickListener(onClickListener);
        } else {
            view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(RememberAlbumPhotoListActivity rememberAlbumPhotoListActivity) {
        if (!C1410Cdh.c()) {
            rememberAlbumPhotoListActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(rememberAlbumPhotoListActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + rememberAlbumPhotoListActivity);
            if (C1410Cdh.a(new C3142Idh.a(rememberAlbumPhotoListActivity))) {
                return;
            }
            rememberAlbumPhotoListActivity.onBackPressed$___twin___();
            return;
        }
        rememberAlbumPhotoListActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + rememberAlbumPhotoListActivity);
        if (C3142Idh.f10174a.containsKey(rememberAlbumPhotoListActivity)) {
            C3142Idh.f10174a.remove(rememberAlbumPhotoListActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(RememberAlbumPhotoListActivity rememberAlbumPhotoListActivity, Bundle bundle) {
        rememberAlbumPhotoListActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(RememberAlbumPhotoListActivity rememberAlbumPhotoListActivity, Bundle bundle) {
        try {
            rememberAlbumPhotoListActivity.onPostCreate$___twin___(bundle);
            if (rememberAlbumPhotoListActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", rememberAlbumPhotoListActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (rememberAlbumPhotoListActivity instanceof AppCompatActivity) {
                rememberAlbumPhotoListActivity.finish();
                C6040Sge.a("CrashFixLancet", rememberAlbumPhotoListActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
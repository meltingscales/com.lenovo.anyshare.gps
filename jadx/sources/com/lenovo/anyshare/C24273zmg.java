package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity3;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.zmg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C24273zmg {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(PhotoViewerActivity3 photoViewerActivity3, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = photoViewerActivity3.startForegroundService$___twin___(intent);
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
    public static void a(PhotoViewerActivity3 photoViewerActivity3) {
        if (!C1410Cdh.c()) {
            photoViewerActivity3.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(photoViewerActivity3);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + photoViewerActivity3);
            if (C1410Cdh.a(new C3142Idh.a(photoViewerActivity3))) {
                return;
            }
            photoViewerActivity3.onBackPressed$___twin___();
            return;
        }
        photoViewerActivity3.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + photoViewerActivity3);
        if (C3142Idh.f10174a.containsKey(photoViewerActivity3)) {
            C3142Idh.f10174a.remove(photoViewerActivity3);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(PhotoViewerActivity3 photoViewerActivity3, Bundle bundle) {
        photoViewerActivity3.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(PhotoViewerActivity3 photoViewerActivity3, Bundle bundle) {
        try {
            photoViewerActivity3.onPostCreate$___twin___(bundle);
            if (photoViewerActivity3 instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", photoViewerActivity3.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (photoViewerActivity3 instanceof AppCompatActivity) {
                photoViewerActivity3.finish();
                C6040Sge.a("CrashFixLancet", photoViewerActivity3.getClass().getName() + ":" + th.toString());
            }
        }
    }
}

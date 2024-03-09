package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.filemanager.main.local.folder.detail.FolderDetailActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.zdg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C24165zdg {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(FolderDetailActivity folderDetailActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = folderDetailActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Jrk("setOnClickListener")
    @Krk("android.widget.Button")
    public static void a(Button button, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            button.setOnClickListener(onClickListener);
        } else {
            button.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
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

    @Jrk("setOnClickListener")
    @Krk("android.widget.LinearLayout")
    public static void a(LinearLayout linearLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            linearLayout.setOnClickListener(onClickListener);
        } else {
            linearLayout.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(FolderDetailActivity folderDetailActivity) {
        if (!C1410Cdh.c()) {
            folderDetailActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(folderDetailActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + folderDetailActivity);
            if (C1410Cdh.a(new C3142Idh.a(folderDetailActivity))) {
                return;
            }
            folderDetailActivity.onBackPressed$___twin___();
            return;
        }
        folderDetailActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + folderDetailActivity);
        if (C3142Idh.f10174a.containsKey(folderDetailActivity)) {
            C3142Idh.f10174a.remove(folderDetailActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(FolderDetailActivity folderDetailActivity, Bundle bundle) {
        folderDetailActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(FolderDetailActivity folderDetailActivity, Bundle bundle) {
        try {
            folderDetailActivity.onPostCreate$___twin___(bundle);
            if (folderDetailActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", folderDetailActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (folderDetailActivity instanceof AppCompatActivity) {
                folderDetailActivity.finish();
                C6040Sge.a("CrashFixLancet", folderDetailActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}

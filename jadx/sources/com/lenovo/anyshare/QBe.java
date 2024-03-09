package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.cleanit.analyze.content.VideoContentActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class QBe {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(VideoContentActivity videoContentActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = videoContentActivity.startForegroundService$___twin___(intent);
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

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(VideoContentActivity videoContentActivity) {
        if (!C1410Cdh.c()) {
            videoContentActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(videoContentActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + videoContentActivity);
            if (C1410Cdh.a(new C3142Idh.a(videoContentActivity))) {
                return;
            }
            videoContentActivity.onBackPressed$___twin___();
            return;
        }
        videoContentActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + videoContentActivity);
        if (C3142Idh.f10174a.containsKey(videoContentActivity)) {
            C3142Idh.f10174a.remove(videoContentActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(VideoContentActivity videoContentActivity, Bundle bundle) {
        videoContentActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(VideoContentActivity videoContentActivity, Bundle bundle) {
        try {
            videoContentActivity.onPostCreate$___twin___(bundle);
            if (videoContentActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", videoContentActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (videoContentActivity instanceof AppCompatActivity) {
                videoContentActivity.finish();
                C6040Sge.a("CrashFixLancet", videoContentActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}

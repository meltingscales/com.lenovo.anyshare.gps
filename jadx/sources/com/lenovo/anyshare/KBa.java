package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.help.feedback.image.FeedbackImageDetailActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class KBa {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(FeedbackImageDetailActivity feedbackImageDetailActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = feedbackImageDetailActivity.startForegroundService$___twin___(intent);
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
    public static void a(FeedbackImageDetailActivity feedbackImageDetailActivity) {
        if (!C1410Cdh.c()) {
            feedbackImageDetailActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(feedbackImageDetailActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + feedbackImageDetailActivity);
            if (C1410Cdh.a(new C3142Idh.a(feedbackImageDetailActivity))) {
                return;
            }
            feedbackImageDetailActivity.onBackPressed$___twin___();
            return;
        }
        feedbackImageDetailActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + feedbackImageDetailActivity);
        if (C3142Idh.f10174a.containsKey(feedbackImageDetailActivity)) {
            C3142Idh.f10174a.remove(feedbackImageDetailActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(FeedbackImageDetailActivity feedbackImageDetailActivity, Bundle bundle) {
        feedbackImageDetailActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(FeedbackImageDetailActivity feedbackImageDetailActivity, Bundle bundle) {
        try {
            feedbackImageDetailActivity.onPostCreate$___twin___(bundle);
            if (feedbackImageDetailActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", feedbackImageDetailActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (feedbackImageDetailActivity instanceof AppCompatActivity) {
                feedbackImageDetailActivity.finish();
                C6040Sge.a("CrashFixLancet", feedbackImageDetailActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}

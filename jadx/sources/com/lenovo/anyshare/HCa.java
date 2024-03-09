package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.help.feedback.submit.FeedbackSubmitActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class HCa {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(FeedbackSubmitActivity feedbackSubmitActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = feedbackSubmitActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(FeedbackSubmitActivity feedbackSubmitActivity) {
        if (!C1410Cdh.c()) {
            feedbackSubmitActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(feedbackSubmitActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + feedbackSubmitActivity);
            if (C1410Cdh.a(new C3142Idh.a(feedbackSubmitActivity))) {
                return;
            }
            feedbackSubmitActivity.onBackPressed$___twin___();
            return;
        }
        feedbackSubmitActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + feedbackSubmitActivity);
        if (C3142Idh.f10174a.containsKey(feedbackSubmitActivity)) {
            C3142Idh.f10174a.remove(feedbackSubmitActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(FeedbackSubmitActivity feedbackSubmitActivity, Bundle bundle) {
        feedbackSubmitActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(FeedbackSubmitActivity feedbackSubmitActivity, Bundle bundle) {
        try {
            feedbackSubmitActivity.onPostCreate$___twin___(bundle);
            if (feedbackSubmitActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", feedbackSubmitActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (feedbackSubmitActivity instanceof AppCompatActivity) {
                feedbackSubmitActivity.finish();
                C6040Sge.a("CrashFixLancet", feedbackSubmitActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}

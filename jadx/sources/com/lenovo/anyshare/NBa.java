package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.help.feedback.msg.FeedbackSessionListActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class NBa {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(FeedbackSessionListActivity feedbackSessionListActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = feedbackSessionListActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(FeedbackSessionListActivity feedbackSessionListActivity) {
        if (!C1410Cdh.c()) {
            feedbackSessionListActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(feedbackSessionListActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + feedbackSessionListActivity);
            if (C1410Cdh.a(new C3142Idh.a(feedbackSessionListActivity))) {
                return;
            }
            feedbackSessionListActivity.onBackPressed$___twin___();
            return;
        }
        feedbackSessionListActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + feedbackSessionListActivity);
        if (C3142Idh.f10174a.containsKey(feedbackSessionListActivity)) {
            C3142Idh.f10174a.remove(feedbackSessionListActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(FeedbackSessionListActivity feedbackSessionListActivity, Bundle bundle) {
        feedbackSessionListActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(FeedbackSessionListActivity feedbackSessionListActivity, Bundle bundle) {
        try {
            feedbackSessionListActivity.onPostCreate$___twin___(bundle);
            if (feedbackSessionListActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", feedbackSessionListActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (feedbackSessionListActivity instanceof AppCompatActivity) {
                feedbackSessionListActivity.finish();
                C6040Sge.a("CrashFixLancet", feedbackSessionListActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}

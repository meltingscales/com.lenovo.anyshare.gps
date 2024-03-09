package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.help.feedback.msg.FeedbackChatActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class MBa {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(FeedbackChatActivity feedbackChatActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = feedbackChatActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Jrk("setOnClickListener")
    @Krk("android.widget.TextView")
    public static void a(TextView textView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            textView.setOnClickListener(onClickListener);
        } else {
            textView.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(FeedbackChatActivity feedbackChatActivity) {
        if (!C1410Cdh.c()) {
            feedbackChatActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(feedbackChatActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + feedbackChatActivity);
            if (C1410Cdh.a(new C3142Idh.a(feedbackChatActivity))) {
                return;
            }
            feedbackChatActivity.onBackPressed$___twin___();
            return;
        }
        feedbackChatActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + feedbackChatActivity);
        if (C3142Idh.f10174a.containsKey(feedbackChatActivity)) {
            C3142Idh.f10174a.remove(feedbackChatActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(FeedbackChatActivity feedbackChatActivity, Bundle bundle) {
        feedbackChatActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(FeedbackChatActivity feedbackChatActivity, Bundle bundle) {
        try {
            feedbackChatActivity.onPostCreate$___twin___(bundle);
            if (feedbackChatActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", feedbackChatActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (feedbackChatActivity instanceof AppCompatActivity) {
                feedbackChatActivity.finish();
                C6040Sge.a("CrashFixLancet", feedbackChatActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}

package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.main.personal.MessageActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class CNa {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(MessageActivity messageActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = messageActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
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
    public static void a(MessageActivity messageActivity) {
        if (!C1410Cdh.c()) {
            messageActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(messageActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + messageActivity);
            if (C1410Cdh.a(new C3142Idh.a(messageActivity))) {
                return;
            }
            messageActivity.onBackPressed$___twin___();
            return;
        }
        messageActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + messageActivity);
        if (C3142Idh.f10174a.containsKey(messageActivity)) {
            C3142Idh.f10174a.remove(messageActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(MessageActivity messageActivity, Bundle bundle) {
        messageActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(MessageActivity messageActivity, Bundle bundle) {
        try {
            messageActivity.onPostCreate$___twin___(bundle);
            if (messageActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", messageActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (messageActivity instanceof AppCompatActivity) {
                messageActivity.finish();
                C6040Sge.a("CrashFixLancet", messageActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}

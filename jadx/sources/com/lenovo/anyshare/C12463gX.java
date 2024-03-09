package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.activity.ChannelSetActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.gX  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12463gX {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(ChannelSetActivity channelSetActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = channelSetActivity.startForegroundService$___twin___(intent);
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
    public static void a(ChannelSetActivity channelSetActivity) {
        if (!C1410Cdh.c()) {
            channelSetActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(channelSetActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + channelSetActivity);
            if (C1410Cdh.a(new C3142Idh.a(channelSetActivity))) {
                return;
            }
            channelSetActivity.onBackPressed$___twin___();
            return;
        }
        channelSetActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + channelSetActivity);
        if (C3142Idh.f10174a.containsKey(channelSetActivity)) {
            C3142Idh.f10174a.remove(channelSetActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(ChannelSetActivity channelSetActivity, Bundle bundle) {
        channelSetActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(ChannelSetActivity channelSetActivity, Bundle bundle) {
        try {
            channelSetActivity.onPostCreate$___twin___(bundle);
            if (channelSetActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", channelSetActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (channelSetActivity instanceof AppCompatActivity) {
                channelSetActivity.finish();
                C6040Sge.a("CrashFixLancet", channelSetActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}

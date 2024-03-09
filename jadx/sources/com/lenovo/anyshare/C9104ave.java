package com.lenovo.anyshare;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.ccm.CommandWrapperActivity;
import java.lang.reflect.Field;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.ave  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9104ave {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(CommandWrapperActivity commandWrapperActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = commandWrapperActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onResume")
    @Krk("com.ushareit.ccm.CommandWrapperActivity")
    public static void a(CommandWrapperActivity commandWrapperActivity) {
        try {
            commandWrapperActivity.eb();
        } catch (Exception e) {
            try {
                Field declaredField = Activity.class.getDeclaredField("mCalled");
                declaredField.setAccessible(true);
                declaredField.setBoolean(commandWrapperActivity, true);
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            e.printStackTrace();
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(CommandWrapperActivity commandWrapperActivity, Bundle bundle) {
        commandWrapperActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void b(CommandWrapperActivity commandWrapperActivity) {
        if (!C1410Cdh.c()) {
            commandWrapperActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(commandWrapperActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + commandWrapperActivity);
            if (C1410Cdh.a(new C3142Idh.a(commandWrapperActivity))) {
                return;
            }
            commandWrapperActivity.onBackPressed$___twin___();
            return;
        }
        commandWrapperActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + commandWrapperActivity);
        if (C3142Idh.f10174a.containsKey(commandWrapperActivity)) {
            C3142Idh.f10174a.remove(commandWrapperActivity);
        }
    }
}

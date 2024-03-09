package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.revision.ui.ToolTransferActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.fab  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11898fab {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(ToolTransferActivity toolTransferActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = toolTransferActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(ToolTransferActivity toolTransferActivity) {
        if (!C1410Cdh.c()) {
            toolTransferActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(toolTransferActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + toolTransferActivity);
            if (C1410Cdh.a(new C3142Idh.a(toolTransferActivity))) {
                return;
            }
            toolTransferActivity.onBackPressed$___twin___();
            return;
        }
        toolTransferActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + toolTransferActivity);
        if (C3142Idh.f10174a.containsKey(toolTransferActivity)) {
            C3142Idh.f10174a.remove(toolTransferActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(ToolTransferActivity toolTransferActivity, Bundle bundle) {
        toolTransferActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(ToolTransferActivity toolTransferActivity, Bundle bundle) {
        try {
            toolTransferActivity.onPostCreate$___twin___(bundle);
            if (toolTransferActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", toolTransferActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (toolTransferActivity instanceof AppCompatActivity) {
                toolTransferActivity.finish();
                C6040Sge.a("CrashFixLancet", toolTransferActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}

package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.cloud.command.CommandMsgBox;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.jga  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14431jga {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(CommandMsgBox commandMsgBox, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = commandMsgBox.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(CommandMsgBox commandMsgBox) {
        if (!C1410Cdh.c()) {
            commandMsgBox.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(commandMsgBox);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + commandMsgBox);
            if (C1410Cdh.a(new C3142Idh.a(commandMsgBox))) {
                return;
            }
            commandMsgBox.onBackPressed$___twin___();
            return;
        }
        commandMsgBox.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + commandMsgBox);
        if (C3142Idh.f10174a.containsKey(commandMsgBox)) {
            C3142Idh.f10174a.remove(commandMsgBox);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(CommandMsgBox commandMsgBox, Bundle bundle) {
        commandMsgBox.onCreate$___twin___(bundle);
        DEa.d();
    }
}

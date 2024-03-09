package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.cloud.launch.CmdLaunchActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Gha  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2603Gha {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(CmdLaunchActivity cmdLaunchActivity, Intent intent) {
        ComponentName a2;
        DEa.b();
        a2 = cmdLaunchActivity.a(intent);
        return a2;
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(CmdLaunchActivity cmdLaunchActivity, Bundle bundle) {
        cmdLaunchActivity.a(bundle);
        DEa.d();
    }
}

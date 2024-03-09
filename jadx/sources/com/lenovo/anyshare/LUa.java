package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.notification.tools.ToolSetNotifyLandActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class LUa {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(ToolSetNotifyLandActivity toolSetNotifyLandActivity, Intent intent) {
        ComponentName a2;
        DEa.b();
        a2 = toolSetNotifyLandActivity.a(intent);
        return a2;
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(ToolSetNotifyLandActivity toolSetNotifyLandActivity, Bundle bundle) {
        toolSetNotifyLandActivity.a(bundle);
        DEa.d();
    }
}

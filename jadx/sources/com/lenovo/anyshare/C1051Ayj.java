package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Ayj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1051Ayj {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(ActivityC1341Byj activityC1341Byj, Intent intent) {
        ComponentName a2;
        DEa.b();
        a2 = activityC1341Byj.a(intent);
        return a2;
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(ActivityC1341Byj activityC1341Byj, Bundle bundle) {
        activityC1341Byj.a(bundle);
        DEa.d();
    }
}

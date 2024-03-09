package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class IOg {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(JOg jOg, Intent intent) {
        ComponentName a2;
        DEa.b();
        a2 = jOg.a(intent);
        return a2;
    }
}

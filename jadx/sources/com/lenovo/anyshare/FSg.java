package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import com.lenovo.anyshare.GSg;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class FSg {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(GSg.a aVar, Intent intent) {
        ComponentName a2;
        DEa.b();
        a2 = aVar.a(intent);
        return a2;
    }
}

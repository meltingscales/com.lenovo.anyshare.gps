package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.aw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9111aw {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(C9721bw c9721bw, Intent intent) {
        ComponentName a2;
        DEa.b();
        a2 = c9721bw.a(intent);
        return a2;
    }
}

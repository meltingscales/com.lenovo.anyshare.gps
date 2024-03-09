package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.ushareit.blockxlibrary.widget.floatwindow.FloatActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Lpe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4132Lpe {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(FloatActivity floatActivity, Intent intent) {
        ComponentName a2;
        DEa.b();
        a2 = floatActivity.a(intent);
        return a2;
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(FloatActivity floatActivity, Bundle bundle) {
        floatActivity.a(bundle);
        DEa.d();
    }
}

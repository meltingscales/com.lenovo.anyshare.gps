package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.scheme.SchemeFilterActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.lhb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15664lhb {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(SchemeFilterActivity schemeFilterActivity, Intent intent) {
        ComponentName b;
        DEa.b();
        b = schemeFilterActivity.b(intent);
        return b;
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(SchemeFilterActivity schemeFilterActivity, Bundle bundle) {
        schemeFilterActivity.a(bundle);
        DEa.d();
    }
}

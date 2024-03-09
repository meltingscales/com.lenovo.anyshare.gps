package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.sharead.biz.launch.flow.TransferActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.cYc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10039cYc {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(TransferActivity transferActivity, Intent intent) {
        ComponentName a2;
        DEa.b();
        a2 = transferActivity.a(intent);
        return a2;
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(TransferActivity transferActivity, Bundle bundle) {
        transferActivity.a(bundle);
        DEa.d();
    }
}

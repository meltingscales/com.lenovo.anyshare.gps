package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.activity.AccountDialogActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.eX  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11243eX {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(AccountDialogActivity accountDialogActivity, Intent intent) {
        ComponentName a2;
        DEa.b();
        a2 = accountDialogActivity.a(intent);
        return a2;
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(AccountDialogActivity accountDialogActivity, Bundle bundle) {
        accountDialogActivity.a(bundle);
        DEa.d();
    }
}

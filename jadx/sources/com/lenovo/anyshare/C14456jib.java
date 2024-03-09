package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import com.lenovo.anyshare.service.ShareService;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.jib  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14456jib {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(ShareService shareService, Intent intent) {
        ComponentName a2;
        DEa.b();
        a2 = shareService.a(intent);
        return a2;
    }

    @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
    @Krk(scope = Scope.LEAF, value = "android.app.Service")
    public static SharedPreferences a(ShareService shareService, String str, int i) {
        SharedPreferences a2;
        SharedPreferences a3;
        if (MSb.d(str)) {
            a3 = shareService.a(str, i);
            return a3;
        }
        SharedPreferences a4 = C10581dSb.d().a(shareService, str, i);
        if (a4 == null) {
            a2 = shareService.a(str, i);
            return a2;
        }
        return a4;
    }
}

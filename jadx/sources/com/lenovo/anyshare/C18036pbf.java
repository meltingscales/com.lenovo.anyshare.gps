package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.ushareit.coin.ui.CoinShortCutLandActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.pbf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18036pbf {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(CoinShortCutLandActivity coinShortCutLandActivity, Intent intent) {
        ComponentName a2;
        DEa.b();
        a2 = coinShortCutLandActivity.a(intent);
        return a2;
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(CoinShortCutLandActivity coinShortCutLandActivity, Bundle bundle) {
        coinShortCutLandActivity.a(bundle);
        DEa.d();
    }
}

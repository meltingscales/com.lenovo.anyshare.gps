package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.ushareit.ads.mraid.mraid.MraidVideoPlayerActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.gDd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12247gDd {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(MraidVideoPlayerActivity mraidVideoPlayerActivity, Intent intent) {
        ComponentName a2;
        DEa.b();
        a2 = mraidVideoPlayerActivity.a(intent);
        return a2;
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(MraidVideoPlayerActivity mraidVideoPlayerActivity, Bundle bundle) {
        mraidVideoPlayerActivity.a(bundle);
        DEa.d();
    }
}

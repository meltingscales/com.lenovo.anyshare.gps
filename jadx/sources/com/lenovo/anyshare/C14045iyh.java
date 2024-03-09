package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import com.ushareit.musicplayer.service.AudioPlayService;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.iyh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14045iyh {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(AudioPlayService audioPlayService, Intent intent) {
        ComponentName b;
        DEa.b();
        b = audioPlayService.b(intent);
        return b;
    }

    @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
    @Krk(scope = Scope.LEAF, value = "android.app.Service")
    public static SharedPreferences a(AudioPlayService audioPlayService, String str, int i) {
        SharedPreferences a2;
        SharedPreferences a3;
        if (MSb.d(str)) {
            a3 = audioPlayService.a(str, i);
            return a3;
        }
        SharedPreferences a4 = C10581dSb.d().a(audioPlayService, str, i);
        if (a4 == null) {
            a2 = audioPlayService.a(str, i);
            return a2;
        }
        return a4;
    }
}

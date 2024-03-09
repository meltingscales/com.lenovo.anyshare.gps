package com.lenovo.anyshare;

import android.os.Looper;
import android.os.Message;
import com.lenovo.anyshare.C8348_hh;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.bih  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9561bih {
    @Hrk(mayCreateSuper = true, value = "dispatchMessage")
    @Krk(scope = Scope.DIRECT, value = "android.os.Handler")
    public static void a(C8348_hh.b bVar, Message message) {
        C6098Slh c6098Slh;
        if (C7532Xlh.a().b() && (c6098Slh = C7532Xlh.a().b) != null && Looper.getMainLooper().getThread() == Thread.currentThread()) {
            c6098Slh.d = C1799Dmh.b(message);
        }
        bVar.a(message);
    }
}

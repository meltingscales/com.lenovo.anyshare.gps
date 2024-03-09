package com.lenovo.anyshare;

import android.os.Looper;
import android.os.Message;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.wma  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22435wma {
    @Hrk(mayCreateSuper = true, value = "dispatchMessage")
    @Krk(scope = Scope.DIRECT, value = "android.os.Handler")
    public static void a(HandlerC23046xma handlerC23046xma, Message message) {
        C6098Slh c6098Slh;
        if (C7532Xlh.a().b() && (c6098Slh = C7532Xlh.a().b) != null && Looper.getMainLooper().getThread() == Thread.currentThread()) {
            c6098Slh.d = C1799Dmh.b(message);
        }
        handlerC23046xma.a(message);
    }
}

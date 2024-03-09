package com.lenovo.anyshare;

import android.os.Looper;
import android.os.Message;
import com.xiaomi.push.service.XMJobService;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class QEj {
    @Hrk(mayCreateSuper = true, value = "dispatchMessage")
    @Krk(scope = Scope.DIRECT, value = "android.os.Handler")
    public static void a(XMJobService.a.HandlerC0715a handlerC0715a, Message message) {
        C6098Slh c6098Slh;
        if (C7532Xlh.a().b() && (c6098Slh = C7532Xlh.a().b) != null && Looper.getMainLooper().getThread() == Thread.currentThread()) {
            c6098Slh.d = C1799Dmh.b(message);
        }
        handlerC0715a.a(message);
    }
}

package com.lenovo.anyshare;

import android.os.Looper;
import android.os.Message;
import com.lenovo.anyshare.ServiceConnectionC12839h;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.i  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13450i {
    @Hrk(mayCreateSuper = true, value = "dispatchMessage")
    @Krk(scope = Scope.DIRECT, value = "android.os.Handler")
    public static void a(ServiceConnectionC12839h.c cVar, Message message) {
        C6098Slh c6098Slh;
        if (C7532Xlh.a().b() && (c6098Slh = C7532Xlh.a().b) != null && Looper.getMainLooper().getThread() == Thread.currentThread()) {
            c6098Slh.d = C1799Dmh.b(message);
        }
        cVar.a(message);
    }
}

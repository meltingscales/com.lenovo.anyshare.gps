package com.lenovo.anyshare;

import android.os.Looper;
import android.os.Message;
import com.lenovo.anyshare.C23845zBh;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.yBh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23234yBh {
    @Hrk(mayCreateSuper = true, value = "dispatchMessage")
    @Krk(scope = Scope.DIRECT, value = "android.os.Handler")
    public static void a(C23845zBh.a aVar, Message message) {
        C6098Slh c6098Slh;
        if (C7532Xlh.a().b() && (c6098Slh = C7532Xlh.a().b) != null && Looper.getMainLooper().getThread() == Thread.currentThread()) {
            c6098Slh.d = C1799Dmh.b(message);
        }
        aVar.a(message);
    }
}

package com.lenovo.anyshare;

import android.os.Looper;
import android.os.Message;
import com.lenovo.anyshare.flash.widget.FlashSkipView;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class AAa {
    @Hrk(mayCreateSuper = true, value = "dispatchMessage")
    @Krk(scope = Scope.DIRECT, value = "android.os.Handler")
    public static void a(FlashSkipView.a aVar, Message message) {
        C6098Slh c6098Slh;
        if (C7532Xlh.a().b() && (c6098Slh = C7532Xlh.a().b) != null && Looper.getMainLooper().getThread() == Thread.currentThread()) {
            c6098Slh.d = C1799Dmh.b(message);
        }
        aVar.a(message);
    }
}
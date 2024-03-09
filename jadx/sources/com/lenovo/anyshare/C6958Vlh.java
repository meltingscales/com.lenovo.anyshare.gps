package com.lenovo.anyshare;

import android.os.Looper;
import android.os.Message;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Vlh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6958Vlh {
    @Hrk(mayCreateSuper = true, value = "dispatchMessage")
    @Krk(scope = Scope.DIRECT, value = "android.os.Handler")
    public void a(Message message) {
        C6098Slh c6098Slh;
        if (C7532Xlh.a().b() && (c6098Slh = C7532Xlh.a().b) != null && Looper.getMainLooper().getThread() == Thread.currentThread()) {
            c6098Slh.d = C1799Dmh.b(message);
        }
        Drk.e();
    }

    @Grk(scope = Scope.DIRECT, value = {"android.os.Handler$Callback"})
    @Hrk("handleMessage")
    public boolean b(Message message) {
        C6098Slh c6098Slh;
        if (C7532Xlh.a().b() && (c6098Slh = C7532Xlh.a().b) != null && C1799Dmh.a(message) && C16949nmh.a(C1799Dmh.b(message))) {
            c6098Slh.d = C1799Dmh.b(message);
        }
        return ((Boolean) Drk.a()).booleanValue();
    }

    @Grk(scope = Scope.DIRECT, value = {"android.util.Printer"})
    @Hrk("println")
    public void a(String str) {
        C6098Slh c6098Slh;
        if (C7532Xlh.a().b() && (c6098Slh = C7532Xlh.a().b) != null && Looper.getMainLooper().getThread() == Thread.currentThread()) {
            if (str.charAt(0) == '>') {
                c6098Slh.b(str);
            } else if (str.charAt(0) == '<') {
                c6098Slh.a(str);
            }
        }
        Drk.e();
    }
}

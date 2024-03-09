package com.lenovo.anyshare;

import android.os.Message;
import com.lenovo.anyshare.C8505_w;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.ax  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9123ax {
    @Grk(scope = Scope.DIRECT, value = {"android.os.Handler$Callback"})
    @Hrk("handleMessage")
    public static boolean a(C8505_w.c cVar, Message message) {
        boolean a2;
        C6098Slh c6098Slh;
        if (C7532Xlh.a().b() && (c6098Slh = C7532Xlh.a().b) != null && C1799Dmh.a(message) && C16949nmh.a(C1799Dmh.b(message))) {
            c6098Slh.d = C1799Dmh.b(message);
        }
        a2 = cVar.a(message);
        return a2;
    }
}

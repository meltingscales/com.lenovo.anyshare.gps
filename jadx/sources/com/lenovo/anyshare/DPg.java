package com.lenovo.anyshare;

import android.os.Message;
import com.lenovo.anyshare.CPg;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class DPg {
    @Grk(scope = Scope.DIRECT, value = {"android.os.Handler$Callback"})
    @Hrk("handleMessage")
    public static boolean a(CPg.a aVar, Message message) {
        boolean a2;
        C6098Slh c6098Slh;
        if (C7532Xlh.a().b() && (c6098Slh = C7532Xlh.a().b) != null && C1799Dmh.a(message) && C16949nmh.a(C1799Dmh.b(message))) {
            c6098Slh.d = C1799Dmh.b(message);
        }
        a2 = aVar.a(message);
        return a2;
    }
}
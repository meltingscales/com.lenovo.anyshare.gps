package com.lenovo.anyshare;

import android.os.Looper;
import com.lenovo.anyshare.C20642tpe;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.upe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21253upe {
    @Grk(scope = Scope.DIRECT, value = {"android.util.Printer"})
    @Hrk("println")
    public static void a(C20642tpe.a aVar, String str) {
        C6098Slh c6098Slh;
        if (C7532Xlh.a().b() && (c6098Slh = C7532Xlh.a().b) != null && Looper.getMainLooper().getThread() == Thread.currentThread()) {
            if (str.charAt(0) == '>') {
                c6098Slh.b(str);
            } else if (str.charAt(0) == '<') {
                c6098Slh.a(str);
            }
        }
        aVar.b(str);
    }
}
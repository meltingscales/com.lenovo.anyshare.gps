package com.lenovo.anyshare;

import android.os.Message;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.gdj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12552gdj {
    @Grk(scope = Scope.DIRECT, value = {"android.os.Handler$Callback"})
    @Hrk("handleMessage")
    public static boolean a(C11942fdj c11942fdj, Message message) {
        boolean b;
        C6098Slh c6098Slh;
        if (C7532Xlh.a().b() && (c6098Slh = C7532Xlh.a().b) != null && C1799Dmh.a(message) && C16949nmh.a(C1799Dmh.b(message))) {
            c6098Slh.d = C1799Dmh.b(message);
        }
        b = b(c11942fdj, message);
        return b;
    }

    @Hrk("handleMessage")
    @Krk("com.ushareit.tools.hook.ActivityThreadHCallbackProxy")
    public static boolean b(C11942fdj c11942fdj, Message message) {
        boolean a2;
        try {
            a2 = c11942fdj.a(message);
            return a2;
        } catch (Exception e) {
            String stackTraceString = android.util.Log.getStackTraceString(e);
            if (stackTraceString.contains("requestFeature()") || stackTraceString.contains("ActivityThread.handleStopActivity") || stackTraceString.contains("Attempt to read from field 'boolean android.app.Activity.mFinished'") || stackTraceString.contains("android.os.RemoteException: Remote stack trace") || stackTraceString.contains("android.os.DeadSystemException") || stackTraceString.contains("WindowManagerGlobal.findViewLocked") || stackTraceString.contains("remote process probably died") || stackTraceString.contains("ActivityThread.reportSizeConfigurations")) {
                return true;
            }
            throw e;
        }
    }
}

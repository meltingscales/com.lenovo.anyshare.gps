package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;

/* loaded from: classes5.dex */
public class UUa {
    public static void a(Context context) {
        if (b() != null) {
            b().showRemindNotifyLockPush(context);
        }
    }

    public static TUa b() {
        return (TUa) C22080wHi.b().a("/basic/service/notilock", TUa.class);
    }

    public static boolean c() {
        if (b() != null) {
            return b().hasOpen();
        }
        return false;
    }

    public static void d() {
        if (b() != null) {
            b().notiLockInit();
        }
    }

    public static boolean e() {
        if (b() != null) {
            return b().supportNotifyLock();
        }
        return false;
    }

    public static void a(Context context, Intent intent) {
        if (b() != null) {
            b().handleAction(context, intent);
        }
    }

    public static int a() {
        if (b() != null) {
            return b().getAllNotifyCount();
        }
        return 0;
    }
}

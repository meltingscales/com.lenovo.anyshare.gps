package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.ccm.handler.NotificationCmdHandler;

/* renamed from: com.lenovo.anyshare.bwe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9726bwe {
    public static NotificationCmdHandler.a a(Context context, NotificationCmdHandler.a aVar, C16444mve c16444mve) {
        NotificationCmdHandler.a a2 = a(context, c16444mve);
        return a2 != null ? a2 : aVar;
    }

    public static void b(NotificationCmdHandler.a aVar) {
        try {
            int a2 = a(aVar);
            C6040Sge.a("RepeatNotifyExecutor", " getNotifyShowedCmd  count = " + a2);
            C21325uve.c().d(aVar.b, "forced_dis_count", String.valueOf(a2 + 1));
        } catch (Exception unused) {
        }
    }

    public static boolean a(Context context, NotificationCmdHandler.a aVar) {
        return new NotificationCmdHandler(context, C21325uve.c()).a(aVar, true);
    }

    public static int a(Context context) {
        return C5753Rge.a(context, "push_fshow_count", 0);
    }

    public static NotificationCmdHandler.a a(Context context, C16444mve c16444mve) {
        if ("cmd_type_notification".equalsIgnoreCase(c16444mve.c)) {
            NotificationCmdHandler.a aVar = new NotificationCmdHandler.a(c16444mve);
            if (aVar.l() == NotificationCmdHandler.NotifyCmdRoute.NOTIFY_SHOWED) {
                int a2 = a(aVar);
                C6040Sge.a("RepeatNotifyExecutor", " getNotifyShowedCmd  count = " + a2);
                if (a2 < a(context)) {
                    return aVar;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static int a(NotificationCmdHandler.a aVar) {
        try {
            String str = aVar.i.get("forced_dis_count");
            if (str != null) {
                return Integer.parseInt(str);
            }
            return -1;
        } catch (Exception unused) {
            return 0;
        }
    }
}

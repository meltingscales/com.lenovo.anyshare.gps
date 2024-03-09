package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.ccm.base.DisplayInfos;

/* renamed from: com.lenovo.anyshare.kof  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15142kof {
    public static void a() {
        InterfaceC16971nof interfaceC16971nof = (InterfaceC16971nof) C22080wHi.b().a("/notify/service/ongoing", InterfaceC16971nof.class);
        if (interfaceC16971nof != null) {
            interfaceC16971nof.settingPullOnlineConfig();
        }
    }

    public static boolean b() {
        InterfaceC16971nof interfaceC16971nof = (InterfaceC16971nof) C22080wHi.b().a("/notify/service/ongoing", InterfaceC16971nof.class);
        if (interfaceC16971nof != null) {
            return interfaceC16971nof.shouldShowEntrance();
        }
        return false;
    }

    public static void c(Context context, Intent intent) {
        InterfaceC16971nof interfaceC16971nof = (InterfaceC16971nof) C22080wHi.b().a("/notify/service/ongoing", InterfaceC16971nof.class);
        if (interfaceC16971nof != null) {
            interfaceC16971nof.reportLocalPushStatus(context, intent);
        }
    }

    public static void d(String str) {
        InterfaceC16971nof interfaceC16971nof = (InterfaceC16971nof) C22080wHi.b().a("/notify/service/ongoing", InterfaceC16971nof.class);
        if (interfaceC16971nof != null) {
            interfaceC16971nof.openOrAddItem(str);
        }
    }

    public static int e(String str) {
        InterfaceC16971nof interfaceC16971nof = (InterfaceC16971nof) C22080wHi.b().a("/notify/service/ongoing", InterfaceC16971nof.class);
        if (interfaceC16971nof != null) {
            return interfaceC16971nof.queryItemSwitch(str);
        }
        return -1;
    }

    public static void f(String str) {
        InterfaceC16971nof interfaceC16971nof = (InterfaceC16971nof) C22080wHi.b().a("/notify/service/ongoing", InterfaceC16971nof.class);
        if (interfaceC16971nof != null) {
            interfaceC16971nof.reduceBusinessShowNumber(str);
        }
    }

    public static void a(Context context, String str, int i, String str2, String str3, String str4, boolean z) {
        InterfaceC16971nof interfaceC16971nof = (InterfaceC16971nof) C22080wHi.b().a("/notify/service/ongoing", InterfaceC16971nof.class);
        if (interfaceC16971nof != null) {
            interfaceC16971nof.reportBizClick(context, str, i, str2, str3, str4, z);
        }
    }

    public static void b(Context context, String str, DisplayInfos.NotifyInfo notifyInfo) {
        InterfaceC16971nof interfaceC16971nof = (InterfaceC16971nof) C22080wHi.b().a("/notify/service/ongoing", InterfaceC16971nof.class);
        if (interfaceC16971nof != null) {
            interfaceC16971nof.refreshPushNotify(context, str, notifyInfo);
        }
    }

    public static boolean c(String str) {
        InterfaceC16971nof interfaceC16971nof = (InterfaceC16971nof) C22080wHi.b().a("/notify/service/ongoing", InterfaceC16971nof.class);
        if (interfaceC16971nof != null) {
            return interfaceC16971nof.canShowNotify(str);
        }
        return true;
    }

    public static void a(Context context, String str, DisplayInfos.NotifyInfo notifyInfo) {
        InterfaceC16971nof interfaceC16971nof = (InterfaceC16971nof) C22080wHi.b().a("/notify/service/ongoing", InterfaceC16971nof.class);
        if (interfaceC16971nof != null) {
            interfaceC16971nof.activePull(context, str, notifyInfo);
        }
    }

    public static void b(Context context, Intent intent) {
        InterfaceC16971nof interfaceC16971nof = (InterfaceC16971nof) C22080wHi.b().a("/notify/service/ongoing", InterfaceC16971nof.class);
        if (interfaceC16971nof != null) {
            interfaceC16971nof.reportChatPush(context, intent);
        }
    }

    public static void a(Context context, String str, String str2, String str3, String str4) {
        InterfaceC16971nof interfaceC16971nof = (InterfaceC16971nof) C22080wHi.b().a("/notify/service/ongoing", InterfaceC16971nof.class);
        if (interfaceC16971nof != null) {
            interfaceC16971nof.reportPullAction(context, str, str2, str3, str4);
        }
    }

    public static boolean b(String str) {
        InterfaceC16971nof interfaceC16971nof = (InterfaceC16971nof) C22080wHi.b().a("/notify/service/ongoing", InterfaceC16971nof.class);
        if (interfaceC16971nof != null) {
            return interfaceC16971nof.canSendNotify(str);
        }
        return true;
    }

    public static void a(Context context, Intent intent) {
        InterfaceC16971nof interfaceC16971nof = (InterfaceC16971nof) C22080wHi.b().a("/notify/service/ongoing", InterfaceC16971nof.class);
        if (interfaceC16971nof != null) {
            interfaceC16971nof.handleClickOrCancel(context, intent);
        }
    }

    public static boolean b(boolean z, String str) {
        InterfaceC16971nof interfaceC16971nof = (InterfaceC16971nof) C22080wHi.b().a("/notify/service/ongoing", InterfaceC16971nof.class);
        if (interfaceC16971nof != null) {
            interfaceC16971nof.isFirstOpenDayNotNotify(z, str);
            return false;
        }
        return false;
    }

    public static void a(Context context) {
        InterfaceC16971nof interfaceC16971nof = (InterfaceC16971nof) C22080wHi.b().a("/notify/service/ongoing", InterfaceC16971nof.class);
        if (interfaceC16971nof != null) {
            interfaceC16971nof.refreshPersonNotify(context);
        }
    }

    public static void a(FragmentActivity fragmentActivity) {
        InterfaceC16971nof interfaceC16971nof = (InterfaceC16971nof) C22080wHi.b().a("/notify/service/ongoing", InterfaceC16971nof.class);
        if (interfaceC16971nof != null) {
            interfaceC16971nof.checkAndShowNotificationDialog(fragmentActivity);
        }
    }

    public static boolean a(String str) {
        InterfaceC16971nof interfaceC16971nof = (InterfaceC16971nof) C22080wHi.b().a("/notify/service/ongoing", InterfaceC16971nof.class);
        if (interfaceC16971nof != null) {
            return interfaceC16971nof.canActiveUserNotify(str);
        }
        return true;
    }

    public static boolean a(boolean z, String str) {
        InterfaceC16971nof interfaceC16971nof = (InterfaceC16971nof) C22080wHi.b().a("/notify/service/ongoing", InterfaceC16971nof.class);
        if (interfaceC16971nof != null) {
            interfaceC16971nof.isFirstDayNotNotify(z, str);
            return false;
        }
        return false;
    }
}

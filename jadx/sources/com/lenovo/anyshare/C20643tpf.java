package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* renamed from: com.lenovo.anyshare.tpf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20643tpf {
    public static BaseActionDialogFragment a(FragmentActivity fragmentActivity, String str) {
        InterfaceC23087xpf interfaceC23087xpf = (InterfaceC23087xpf) C22080wHi.b().a("/setting/service/setting", InterfaceC23087xpf.class);
        if (interfaceC23087xpf != null) {
            return interfaceC23087xpf.getShowGuideDialog(fragmentActivity, str);
        }
        return null;
    }

    public static boolean b() {
        InterfaceC23087xpf interfaceC23087xpf = (InterfaceC23087xpf) C22080wHi.b().a("/setting/service/setting", InterfaceC23087xpf.class);
        if (interfaceC23087xpf != null) {
            return interfaceC23087xpf.isCanShowAppAZNotification();
        }
        return true;
    }

    public static boolean c() {
        InterfaceC23087xpf interfaceC23087xpf = (InterfaceC23087xpf) C22080wHi.b().a("/setting/service/setting", InterfaceC23087xpf.class);
        if (interfaceC23087xpf != null) {
            return interfaceC23087xpf.isCanShowBigFileNotification();
        }
        return false;
    }

    public static boolean d() {
        InterfaceC23087xpf interfaceC23087xpf = (InterfaceC23087xpf) C22080wHi.b().a("/setting/service/setting", InterfaceC23087xpf.class);
        if (interfaceC23087xpf != null) {
            return interfaceC23087xpf.isCanShowBNotification();
        }
        return false;
    }

    public static boolean e() {
        InterfaceC23087xpf interfaceC23087xpf = (InterfaceC23087xpf) C22080wHi.b().a("/setting/service/setting", InterfaceC23087xpf.class);
        if (interfaceC23087xpf != null) {
            return interfaceC23087xpf.isCanShowCleanNotification();
        }
        return true;
    }

    public static boolean f() {
        InterfaceC23087xpf interfaceC23087xpf = (InterfaceC23087xpf) C22080wHi.b().a("/setting/service/setting", InterfaceC23087xpf.class);
        if (interfaceC23087xpf != null) {
            return interfaceC23087xpf.isCanShowConnectToPcNotification();
        }
        return true;
    }

    public static boolean g() {
        InterfaceC23087xpf interfaceC23087xpf = (InterfaceC23087xpf) C22080wHi.b().a("/setting/service/setting", InterfaceC23087xpf.class);
        if (interfaceC23087xpf != null) {
            return interfaceC23087xpf.isCanShowDeepCleanNotification();
        }
        return true;
    }

    public static boolean h() {
        InterfaceC23087xpf interfaceC23087xpf = (InterfaceC23087xpf) C22080wHi.b().a("/setting/service/setting", InterfaceC23087xpf.class);
        if (interfaceC23087xpf != null) {
            return interfaceC23087xpf.isCanShowDuplicateNotification();
        }
        return false;
    }

    public static boolean i() {
        InterfaceC23087xpf interfaceC23087xpf = (InterfaceC23087xpf) C22080wHi.b().a("/setting/service/setting", InterfaceC23087xpf.class);
        if (interfaceC23087xpf != null) {
            return interfaceC23087xpf.isCanShowGameNotification();
        }
        return true;
    }

    public static boolean j() {
        InterfaceC23087xpf interfaceC23087xpf = (InterfaceC23087xpf) C22080wHi.b().a("/setting/service/setting", InterfaceC23087xpf.class);
        if (interfaceC23087xpf != null) {
            return interfaceC23087xpf.isCanShowNewNotification();
        }
        return true;
    }

    public static boolean k() {
        InterfaceC23087xpf interfaceC23087xpf = (InterfaceC23087xpf) C22080wHi.b().a("/setting/service/setting", InterfaceC23087xpf.class);
        if (interfaceC23087xpf != null) {
            return interfaceC23087xpf.isCanShowNotification();
        }
        return false;
    }

    public static boolean l() {
        InterfaceC23087xpf interfaceC23087xpf = (InterfaceC23087xpf) C22080wHi.b().a("/setting/service/setting", InterfaceC23087xpf.class);
        if (interfaceC23087xpf != null) {
            return interfaceC23087xpf.isCanShowNotificationGuideDlg();
        }
        return true;
    }

    public static boolean m() {
        InterfaceC23087xpf interfaceC23087xpf = (InterfaceC23087xpf) C22080wHi.b().a("/setting/service/setting", InterfaceC23087xpf.class);
        if (interfaceC23087xpf != null) {
            return interfaceC23087xpf.isCanShowPNotification();
        }
        return false;
    }

    public static boolean n() {
        InterfaceC23087xpf interfaceC23087xpf = (InterfaceC23087xpf) C22080wHi.b().a("/setting/service/setting", InterfaceC23087xpf.class);
        if (interfaceC23087xpf != null) {
            return interfaceC23087xpf.isCanShowReceiveFileNotification();
        }
        return false;
    }

    public static boolean o() {
        InterfaceC23087xpf interfaceC23087xpf = (InterfaceC23087xpf) C22080wHi.b().a("/setting/service/setting", InterfaceC23087xpf.class);
        if (interfaceC23087xpf != null) {
            return interfaceC23087xpf.isCanShowRemindAssistNotification();
        }
        return false;
    }

    public static boolean p() {
        InterfaceC23087xpf interfaceC23087xpf = (InterfaceC23087xpf) C22080wHi.b().a("/setting/service/setting", InterfaceC23087xpf.class);
        if (interfaceC23087xpf != null) {
            return interfaceC23087xpf.isCanShowResidualNotification();
        }
        return false;
    }

    public static boolean q() {
        InterfaceC23087xpf interfaceC23087xpf = (InterfaceC23087xpf) C22080wHi.b().a("/setting/service/setting", InterfaceC23087xpf.class);
        if (interfaceC23087xpf != null) {
            return interfaceC23087xpf.isCanShowScreenRecorderNotification();
        }
        return true;
    }

    public static boolean r() {
        InterfaceC23087xpf interfaceC23087xpf = (InterfaceC23087xpf) C22080wHi.b().a("/setting/service/setting", InterfaceC23087xpf.class);
        if (interfaceC23087xpf != null) {
            return interfaceC23087xpf.isCanShowScreenShotsNotification();
        }
        return false;
    }

    public static boolean s() {
        InterfaceC23087xpf interfaceC23087xpf = (InterfaceC23087xpf) C22080wHi.b().a("/setting/service/setting", InterfaceC23087xpf.class);
        if (interfaceC23087xpf != null) {
            return interfaceC23087xpf.isCanShowTransferNotification();
        }
        return true;
    }

    public static boolean t() {
        InterfaceC23087xpf interfaceC23087xpf = (InterfaceC23087xpf) C22080wHi.b().a("/setting/service/setting", InterfaceC23087xpf.class);
        if (interfaceC23087xpf != null) {
            return interfaceC23087xpf.isCanShowUnreadDlVideoNotification();
        }
        return true;
    }

    public static boolean u() {
        InterfaceC23087xpf interfaceC23087xpf = (InterfaceC23087xpf) C22080wHi.b().a("/setting/service/setting", InterfaceC23087xpf.class);
        if (interfaceC23087xpf != null) {
            return interfaceC23087xpf.isCanShowWeatherNotification();
        }
        return true;
    }

    public static boolean v() {
        InterfaceC23087xpf interfaceC23087xpf = (InterfaceC23087xpf) C22080wHi.b().a("/setting/service/setting", InterfaceC23087xpf.class);
        if (interfaceC23087xpf != null) {
            return interfaceC23087xpf.isChristOpen();
        }
        return true;
    }

    public static boolean w() {
        InterfaceC23087xpf interfaceC23087xpf = (InterfaceC23087xpf) C22080wHi.b().a("/setting/service/setting", InterfaceC23087xpf.class);
        if (interfaceC23087xpf != null) {
            return interfaceC23087xpf.isOpenChargingNotify();
        }
        return false;
    }

    public static boolean x() {
        InterfaceC23087xpf interfaceC23087xpf = (InterfaceC23087xpf) C22080wHi.b().a("/setting/service/setting", InterfaceC23087xpf.class);
        if (interfaceC23087xpf != null) {
            return interfaceC23087xpf.isOpenResidualReminderNotify();
        }
        return false;
    }

    public static boolean y() {
        InterfaceC23087xpf interfaceC23087xpf = (InterfaceC23087xpf) C22080wHi.b().a("/setting/service/setting", InterfaceC23087xpf.class);
        if (interfaceC23087xpf != null) {
            return interfaceC23087xpf.isOpenSpacePush();
        }
        return false;
    }

    public static boolean z() {
        InterfaceC23087xpf interfaceC23087xpf = (InterfaceC23087xpf) C22080wHi.b().a("/setting/service/setting", InterfaceC23087xpf.class);
        if (interfaceC23087xpf != null) {
            return interfaceC23087xpf.isShowEuropeanAgreement();
        }
        return false;
    }

    public static String a() {
        InterfaceC23087xpf interfaceC23087xpf = (InterfaceC23087xpf) C22080wHi.b().a("/setting/service/setting", InterfaceC23087xpf.class);
        return interfaceC23087xpf != null ? interfaceC23087xpf.getToolbarGuideDesc() : "";
    }
}

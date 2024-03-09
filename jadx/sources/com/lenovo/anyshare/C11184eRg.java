package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC10575dRg;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.rmframework.client.MobileClientException;

/* renamed from: com.lenovo.anyshare.eRg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11184eRg {

    /* renamed from: a  reason: collision with root package name */
    public static volatile InterfaceC10575dRg.c f20285a;
    public static String b;

    public static void a(String str) {
        InterfaceC10575dRg.b n = n();
        if (n != null) {
            n.setLocalUserName(str);
        }
    }

    public static long b() {
        InterfaceC10575dRg.c l = l();
        if (l != null) {
            long firstLaunchTime = l.getFirstLaunchTime();
            if (firstLaunchTime > 0) {
                return firstLaunchTime;
            }
            return -1L;
        }
        return -1L;
    }

    public static long c() {
        InterfaceC10575dRg.c l = l();
        if (l != null) {
            long firstTransferTime = l.getFirstTransferTime();
            if (firstTransferTime > 0) {
                return firstTransferTime;
            }
            return -1L;
        }
        return -1L;
    }

    public static int d() {
        int offlineWatchCount;
        InterfaceC10575dRg.c l = l();
        if (l == null || (offlineWatchCount = l.getOfflineWatchCount()) <= 0) {
            return -1;
        }
        return offlineWatchCount;
    }

    public static long e() {
        InterfaceC10575dRg.c l = l();
        if (l != null) {
            long offlineWatchDuration = l.getOfflineWatchDuration();
            if (offlineWatchDuration > 0) {
                return offlineWatchDuration;
            }
            return -1L;
        }
        return -1L;
    }

    public static long f() {
        InterfaceC10575dRg.c l = l();
        if (l != null) {
            long offlineWatchFirstTime = l.getOfflineWatchFirstTime();
            if (offlineWatchFirstTime > 0) {
                return offlineWatchFirstTime;
            }
            return -1L;
        }
        return -1L;
    }

    public static int g() {
        int onlineWatchCount;
        InterfaceC10575dRg.c l = l();
        if (l == null || (onlineWatchCount = l.getOnlineWatchCount()) <= 0) {
            return -1;
        }
        return onlineWatchCount;
    }

    public static long h() {
        InterfaceC10575dRg.c l = l();
        if (l != null) {
            long onlineWatchDuration = l.getOnlineWatchDuration();
            if (onlineWatchDuration > 0) {
                return onlineWatchDuration;
            }
            return -1L;
        }
        return -1L;
    }

    public static long i() {
        InterfaceC10575dRg.c l = l();
        if (l != null) {
            long onlineWatchFirstTime = l.getOnlineWatchFirstTime();
            if (onlineWatchFirstTime > 0) {
                return onlineWatchFirstTime;
            }
            return -1L;
        }
        return -1L;
    }

    public static String j() {
        if (b == null) {
            C21169uie c21169uie = new C21169uie(ObjectStore.getContext());
            b = c21169uie.b("fb_promotion_channel");
            if (TextUtils.isEmpty(b)) {
                b = c21169uie.b("promotion_channel");
                if (b == null) {
                    b = "";
                }
            }
        }
        return b;
    }

    public static int k() {
        int transferCount;
        InterfaceC10575dRg.c l = l();
        if (l == null || (transferCount = l.getTransferCount()) <= 0) {
            return -1;
        }
        return transferCount;
    }

    public static InterfaceC10575dRg.c l() {
        if (f20285a == null) {
            f20285a = (InterfaceC10575dRg.c) C22080wHi.b().a("/service/user/ext/inject", InterfaceC10575dRg.c.class);
        }
        return f20285a;
    }

    public static InterfaceC10575dRg.d m() {
        return (InterfaceC10575dRg.d) C22080wHi.b().a("/service/user/inject", InterfaceC10575dRg.d.class);
    }

    public static InterfaceC10575dRg.b n() {
        return (InterfaceC10575dRg.b) C22080wHi.b().a("/service/user/transfer/inject", InterfaceC10575dRg.b.class);
    }

    public static int o() {
        InterfaceC10575dRg.c l = l();
        if (l != null) {
            return l.getVideoXZNum();
        }
        return 0;
    }

    public static void a(int i) {
        InterfaceC10575dRg.b n = n();
        if (n != null) {
            n.setLocalUserIcon(i);
        }
    }

    public static String b(String str) throws MobileClientException {
        InterfaceC10575dRg.d m = m();
        return m != null ? m.uploadUserIcon(str) : "";
    }

    public static void a(int i, String str) {
        InterfaceC10575dRg.b n = n();
        if (n != null) {
            n.setLocalUserIcon(i, str);
        }
    }

    public static void a(String str, int i) {
        InterfaceC10575dRg.b n = n();
        if (n != null) {
            n.setLocalUser(str, i);
        }
    }

    public static String a() {
        InterfaceC10575dRg.b n = n();
        return n != null ? n.getAutoAzKey() : "";
    }

    public static void a(String str, String str2, String str3, String str4) throws MobileClientException {
        InterfaceC10575dRg.d m = m();
        if (m != null) {
            m.updateUserInfo(str, str2, str3, str4);
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5, String str6) throws MobileClientException {
        InterfaceC10575dRg.d m = m();
        if (m != null) {
            m.updateUserInfo(str, str2, str3, str4, str5, str6);
        }
    }
}

package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C6658Ukf;
import com.lenovo.anyshare.main.home.BaseHomeCardHolder;
import com.ushareit.content.item.AppItem;
import com.ushareit.entity.card.SZCard;

/* renamed from: com.lenovo.anyshare.Ekf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2065Ekf {
    public static boolean A() {
        if (j() != null) {
            return j().showCoinTip();
        }
        return false;
    }

    public static boolean B() {
        if (j() != null) {
            return j().showMainPageCoinEntry();
        }
        return false;
    }

    public static boolean C() {
        if (o() != null) {
            return o().supportEnergyTransfer();
        }
        return false;
    }

    public static void a(InterfaceC2641Gkf interfaceC2641Gkf) {
        if (h() != null) {
            h().registerCallback(interfaceC2641Gkf);
        }
    }

    public static View b(Context context) {
        if (j() != null) {
            return j().getCoinTaskEntryView(context);
        }
        return null;
    }

    public static View c(Context context, String str) {
        if (n() != null) {
            return n().getEnergyTaskView(context, str);
        }
        return null;
    }

    public static void d() {
        if (n() != null) {
            n().fetchEnergyConfig();
        }
    }

    public static long e() {
        if (f() != null) {
            return f().getCleanLimitSize();
        }
        return 0L;
    }

    public static InterfaceC8093Zkf f() {
        return (InterfaceC8093Zkf) C22080wHi.b().a("/coin/service/clean", InterfaceC8093Zkf.class);
    }

    public static InterfaceC2641Gkf g() {
        if (h() != null) {
            return h().getCoinAdCallback();
        }
        return null;
    }

    public static InterfaceC8379_kf h() {
        return (InterfaceC8379_kf) C22080wHi.b().a("/energy/service/ad", InterfaceC8379_kf.class);
    }

    public static InterfaceC8985alf i() {
        return (InterfaceC8985alf) C22080wHi.b().a("/coin/service/downloader", InterfaceC8985alf.class);
    }

    public static InterfaceC9595blf j() {
        return (InterfaceC9595blf) C22080wHi.b().a("/coin/service/entry", InterfaceC9595blf.class);
    }

    public static InterfaceC10814dlf k() {
        return (InterfaceC10814dlf) C22080wHi.b().a("/coin/service/invite", InterfaceC10814dlf.class);
    }

    public static InterfaceC12033flf l() {
        return (InterfaceC12033flf) C22080wHi.b().a("/coin/service/task", InterfaceC12033flf.class);
    }

    public static InterfaceC12643glf m() {
        return (InterfaceC12643glf) C22080wHi.b().a("/coin/service/widget", InterfaceC12643glf.class);
    }

    public static InterfaceC13887ilf n() {
        return (InterfaceC13887ilf) C22080wHi.b().a("/energy/service/task", InterfaceC13887ilf.class);
    }

    public static InterfaceC14496jlf o() {
        return (InterfaceC14496jlf) C22080wHi.b().a("/energy/service/transfer", InterfaceC14496jlf.class);
    }

    public static InterfaceC15106klf p() {
        return (InterfaceC15106klf) C22080wHi.b().a("/coin/service/novice", InterfaceC15106klf.class);
    }

    public static InterfaceC16325mlf q() {
        return (InterfaceC16325mlf) C22080wHi.b().a("/water/service/transfer", InterfaceC16325mlf.class);
    }

    public static void r() {
        if (o() != null) {
            o().hideEnergyDialog();
        }
    }

    public static boolean s() {
        if (l() != null) {
            return l().isLoginStateForCoin();
        }
        return C7839Ynf.t();
    }

    public static boolean t() {
        if (f() != null) {
            return f().isSupportCleanDetainment();
        }
        return false;
    }

    public static boolean u() {
        if (m() != null) {
            return m().isSupportCoinWidgetCard();
        }
        return false;
    }

    public static boolean v() {
        if (p() != null) {
            return p().isSupportNoviceCard();
        }
        return false;
    }

    public static boolean w() {
        if (j() != null) {
            return j().isUserFirstCoinEntry();
        }
        return false;
    }

    public static void x() {
        if (j() != null) {
            j().requestCoinEntryData();
        }
    }

    public static void y() {
        if (j() != null) {
            j().setHasShowTip();
        }
    }

    public static void z() {
        if (j() != null) {
            j().setUserFirstCoinEntry();
        }
        y();
    }

    public static InterfaceC5404Qaj a(FragmentActivity fragmentActivity, View view) {
        if (j() != null) {
            return j().getFirstCoinEntryTip(fragmentActivity, view);
        }
        return null;
    }

    public static void b() {
        if (j() != null) {
            j().clearCallback();
        }
    }

    public static View c(Context context) {
        if (o() != null) {
            return o().getEnergyTransferView(context);
        }
        return null;
    }

    public static boolean d(String str) {
        if (q() != null) {
            return q().isSupportFarmTask(str);
        }
        return false;
    }

    public static void e(String str) {
        if (l() != null) {
            l().updateDownloadOperateTime(str);
        }
    }

    public static InterfaceC5404Qaj a(FragmentActivity fragmentActivity, View view, String str) {
        if (j() != null) {
            return j().getCoinEntryNormalTip(fragmentActivity, view, str);
        }
        return null;
    }

    public static void b(Context context, String str) {
        if (j() != null) {
            j().enterCoinTaskCenterForGame(context, str);
        }
    }

    public static boolean c(String str) {
        if (l() != null) {
            return l().isDownloadTaskValidUser(str);
        }
        return false;
    }

    public static boolean d(Context context, String str) {
        if (i() != null) {
            return i().hasShortCut(context, str);
        }
        return false;
    }

    public static View a(Context context, View view) {
        if (j() != null) {
            return j().getFistCoinEntryView(context, view);
        }
        return null;
    }

    public static C6658Ukf.a b(String str) {
        if (l() != null) {
            return l().getCoinTaskInfo(str);
        }
        return null;
    }

    public static void c() {
        if (j() != null) {
            j().fetchCommonTaskConfig();
        }
    }

    public static void a(InterfaceC3504Jkf interfaceC3504Jkf) {
        if (j() != null) {
            j().getCoinTaskConfigData(interfaceC3504Jkf);
        }
    }

    public static InterfaceC15716llf b(String str, InterfaceC2929Hkf interfaceC2929Hkf) {
        if (l() != null) {
            InterfaceC11423elf coinTask = l().getCoinTask(str, interfaceC2929Hkf);
            if (coinTask instanceof InterfaceC15716llf) {
                return (InterfaceC15716llf) coinTask;
            }
            return null;
        }
        return null;
    }

    public static void a(Context context, String str) {
        if (j() != null) {
            j().enterCoinTaskCenter(context, str);
        }
    }

    public static void a(Context context, String str, String str2) {
        if (j() != null) {
            j().enterActiveCoinTaskCenter(context, str, str2);
        }
    }

    public static BaseHomeCardHolder b(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z) {
        if (p() != null) {
            return p().createNoviceCardHolder(viewGroup, componentCallbacks2C14013iw, z);
        }
        return null;
    }

    public static InterfaceC11423elf a(String str, InterfaceC2929Hkf interfaceC2929Hkf) {
        if (l() != null) {
            return l().getCoinTask(str, interfaceC2929Hkf);
        }
        return null;
    }

    public static View b(Context context, C6372Tkf c6372Tkf) {
        if (i() != null) {
            return i().getWallpaperTaskCompleteView(context, c6372Tkf);
        }
        return null;
    }

    public static void a(InterfaceC3217Ikf interfaceC3217Ikf) {
        if (k() != null) {
            k().handleCoinInvite(interfaceC3217Ikf);
        } else if (interfaceC3217Ikf != null) {
            interfaceC3217Ikf.a(null);
        }
    }

    public static BaseHomeCardHolder a(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z) {
        if (m() != null) {
            return m().createCoinWidgetCardHolder(viewGroup, componentCallbacks2C14013iw, z);
        }
        return null;
    }

    public static void a(FragmentActivity fragmentActivity, String str) {
        if (f() != null) {
            f().showCleanDetainmentDialog(fragmentActivity, str);
        }
    }

    public static InterfaceC10204clf a(String str) {
        if (l() != null) {
            return l().getCoinGuideAction(str);
        }
        return null;
    }

    public static boolean a() {
        if (i() != null) {
            return i().canShowDownloaderRetainDialog();
        }
        return false;
    }

    public static void a(FragmentActivity fragmentActivity, SZCard sZCard) {
        if (i() != null) {
            i().showDownloaderRetainDialog(fragmentActivity, sZCard);
        }
    }

    public static View a(Context context, AppItem appItem, String str) {
        C6040Sge.a("CoinServiceManager", "getAppSelectRewardView(pkg=%s)", appItem.r);
        if (q() != null) {
            return q().getAppSelectRewardView(context, appItem, str);
        }
        return null;
    }

    public static View a(Context context, AppItem appItem, String str, String str2, InterfaceC5511Qkf interfaceC5511Qkf) {
        C6040Sge.a("CoinServiceManager", "getAppTransferredRewardView(pkg=%s)", appItem.r);
        if (q() != null) {
            return q().getAppTransferredRewardView(context, appItem, str, str2, interfaceC5511Qkf);
        }
        return null;
    }

    public static View a(Context context) {
        if (q() != null) {
            return q().getAppTransResultRewardView(context);
        }
        return null;
    }

    public static View a(Context context, C6372Tkf c6372Tkf) {
        if (i() != null) {
            return i().getMemesTaskCompleteView(context, c6372Tkf);
        }
        return null;
    }

    public static void a(Context context, String str, String str2, String str3) {
        if (i() != null) {
            i().createShortCut(context, str, str2, str3);
        }
    }
}

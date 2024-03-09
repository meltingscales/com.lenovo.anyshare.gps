package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.util.Pair;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.InterfaceC4706Npf;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Gpf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2696Gpf {
    public static String A() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.getTransferMethod();
        }
        return null;
    }

    public static long B() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.getTransferResultCareDelayDuration();
        }
        return 5000L;
    }

    public static boolean C() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.hasReceiveFile();
        }
        return false;
    }

    public static void D() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            a2.initAppCooperation();
        }
    }

    public static boolean E() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.is5GHotspotSupported();
        }
        return false;
    }

    public static boolean F() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.isAutoAz();
        }
        return false;
    }

    public static boolean G() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.isConnectAutoMatic();
        }
        return false;
    }

    public static boolean H() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.isConnectedPC();
        }
        return false;
    }

    public static boolean I() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.isDisplayHiddenFile();
        }
        return false;
    }

    public static boolean J() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.isEncryptTransVideo();
        }
        return false;
    }

    public static Boolean K() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.isHotspotOpen();
        }
        return null;
    }

    public static boolean L() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.isReadyStartAp();
        }
        return false;
    }

    public static boolean M() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.isShareServiceRunning();
        }
        return false;
    }

    public static boolean N() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.isSupportAp();
        }
        return false;
    }

    public static boolean O() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.isSupportHotspot();
        }
        return false;
    }

    public static boolean P() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.isSupportWiDi();
        }
        return false;
    }

    public static boolean Q() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.isTSVEncryptAllEnabled();
        }
        return false;
    }

    public static boolean R() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.isRunning();
        }
        return false;
    }

    public static boolean S() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.isUltraSpeed();
        }
        return false;
    }

    public static boolean T() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.isUseHotspotPassword();
        }
        return false;
    }

    public static boolean U() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.isUseWiDi();
        }
        return false;
    }

    public static List<UserInfo> V() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.listOnlineUsers();
        }
        return new ArrayList();
    }

    public static List<AbstractC23099xqf> W() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.loadAllItems();
        }
        return new ArrayList();
    }

    public static boolean X() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.manualSwitch5G();
        }
        return false;
    }

    public static boolean Y() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.preferUseHotspot();
        }
        return false;
    }

    public static void Z() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            a2.restoreEncryptConfig();
        }
    }

    public static InterfaceC4706Npf a(String str) {
        return (InterfaceC4706Npf) C22080wHi.b().a(str, InterfaceC4706Npf.class);
    }

    public static boolean aa() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.startApByWlanStatus();
        }
        return false;
    }

    public static void b(int i) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            a2.setLocalUserIcon(i);
        }
    }

    public static boolean ba() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.supportAutoAzSetting();
        }
        return false;
    }

    public static C22488wqf c(Context context, ContentType contentType) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.loadMVContainer(context, contentType);
        }
        return null;
    }

    public static boolean ca() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.supportTransGameGuide();
        }
        return false;
    }

    public static UserInfo d(String str) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.getUserByBeylaId(str);
        }
        return null;
    }

    public static boolean da() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.supportTransUse5G();
        }
        return false;
    }

    public static UserInfo e(String str) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.getUserByUserId(str);
        }
        return null;
    }

    public static boolean ea() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.transUse5G();
        }
        return false;
    }

    public static void f(String str) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            a2.setApPassword(str);
        }
    }

    public static void g(String str) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            a2.setLocalUserName(str);
        }
    }

    public static String h(String str) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        return a2 != null ? a2.trimUserName(str) : str;
    }

    public static String i() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        return a2 != null ? a2.getChannelName() : "";
    }

    public static int j() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.getFileSelectTitle();
        }
        return -1;
    }

    public static long k() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.getLastTransSize();
        }
        return 0L;
    }

    public static String l() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        return a2 != null ? a2.getMethodName() : "";
    }

    public static String m() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        return a2 != null ? a2.getNFTChannelName() : "";
    }

    public static int n() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.getNameMaxLength();
        }
        return 32;
    }

    public static int o() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.getReceivedCount();
        }
        return 0;
    }

    public static long p() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.getTotalTransSize();
        }
        return 0L;
    }

    public static int q() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.getTransCount();
        }
        return -1;
    }

    public static long r() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.getTransDuration();
        }
        return -1L;
    }

    public static View s() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.getTransGameView();
        }
        return null;
    }

    public static List<AbstractC23099xqf> t() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.getTransItems();
        }
        return Collections.emptyList();
    }

    public static List<AppItem> u() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.getTransReceivedApps();
        }
        return Collections.emptyList();
    }

    public static long v() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.getTransSize();
        }
        return -1L;
    }

    public static long w() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.getTransSpeed();
        }
        return -1L;
    }

    public static Object x() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.getTransSummary();
        }
        return null;
    }

    public static int y() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.getTransferCount();
        }
        return -1;
    }

    public static String z() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.getTransferFrom();
        }
        return null;
    }

    public static void a(Context context, String str, Intent intent, String str2) {
        InterfaceC4706Npf a2 = a(str);
        if (a2 != null) {
            a2.startSendNormal(context, intent, str2);
        }
    }

    public static void b(String str, int i) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            a2.setLocalUser(str, i);
        }
    }

    public static UserInfo c(String str) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.getUser(str);
        }
        return null;
    }

    public static void d() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            a2.clearAllData();
        }
    }

    public static void e() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            a2.clearTransRecords();
        }
    }

    public static void f() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            a2.doCpiReport();
        }
    }

    public static String g() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        return a2 != null ? a2.getAutoAzKey() : "";
    }

    public static String h() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            a2.getChannelDefaultValue();
            return "";
        }
        return "";
    }

    public static void a(Context context, String str, String str2) {
        InterfaceC4706Npf a2 = a(str);
        if (a2 != null) {
            a2.startReceive(context, str2);
        }
    }

    public static C22488wqf b(Context context, ContentType contentType) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.loadContainerFromDB(context, contentType);
        }
        return null;
    }

    public static Pair<Boolean, String> c() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.checkInnerRateExcellentTrans();
        }
        return Pair.create(false, "default");
    }

    public static void a(Context context, List<AbstractC0959Aqf> list, String str) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            a2.startSendMedia(context, list, str);
        }
    }

    public static List<UserInfo> b(long j) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.listTransUsers(j);
        }
        return new ArrayList();
    }

    public static void a(int i, String str) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            a2.setLocalUserIcon(i, str);
        }
    }

    public static int a(Context context) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.getTotalUserCount(context);
        }
        return 0;
    }

    public static String b(String str) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        return a2 != null ? a2.getTransferSettingsValue(str) : "";
    }

    public static List<C22488wqf> a(Context context, boolean z) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.loadRecentContainer(context, z);
        }
        return null;
    }

    public static boolean b(boolean z) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.setUseHotspotPassword(z);
        }
        return false;
    }

    public static C22488wqf a(Context context, ContentType contentType) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.loadContainer(context, contentType);
        }
        return null;
    }

    public static void b(FragmentActivity fragmentActivity, AbstractC23099xqf abstractC23099xqf, String str, InterfaceC4706Npf.a aVar, String str2) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            a2.showExportDialog(fragmentActivity, abstractC23099xqf, str, aVar, str2);
        }
    }

    public static List<C22488wqf> a(Context context, List<AppItem> list, HashMap<String, AppItem> hashMap) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.loadAppContainerFromDB(context, list, hashMap);
        }
        return null;
    }

    public static Pair<Boolean, String> b() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.checkExcellentTrans();
        }
        return Pair.create(false, "default");
    }

    public static int a(Context context, int i) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.getTotalItemCount(context, i);
        }
        return 0;
    }

    public static void b(Context context, int i) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            a2.startPermissionGuideActivity(context, i);
        }
    }

    public static List<AbstractC0959Aqf> a(long j) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.listHistoryObjects(j);
        }
        return new ArrayList();
    }

    public static boolean a(String str, int i) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.isTransPkg(str, i);
        }
        return false;
    }

    public static boolean a(String str, String str2) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.setTransferSettingsValue(str, str2);
        }
        return false;
    }

    public static String a(int i) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        return a2 != null ? a2.getTransPreferenceKey(i) : "";
    }

    public static void a(FragmentActivity fragmentActivity, AbstractC23099xqf abstractC23099xqf, int i, String str, String str2) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            a2.showExportDialog(fragmentActivity, abstractC23099xqf, i, str, str2);
        }
    }

    public static void a(FragmentActivity fragmentActivity, AbstractC23099xqf abstractC23099xqf, String str, InterfaceC4706Npf.a aVar, String str2) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            a2.execDSVExportForShare(fragmentActivity, abstractC23099xqf, str, aVar, str2);
        }
    }

    public static void a(AbstractC0959Aqf abstractC0959Aqf, ContentType contentType) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            a2.removeReceivedContent(abstractC0959Aqf, contentType);
        }
    }

    public static List<AbstractC23099xqf> a(ContentType contentType) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.loadItems(contentType);
        }
        return new ArrayList();
    }

    public static List<C22488wqf> a(boolean z) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.loadAll(z);
        }
        return new ArrayList();
    }

    public static void a(Object obj) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            a2.setTransSummary(obj);
        }
    }

    public static List<AbstractC23099xqf> a(long j, int i) {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.listContentItems(j, i);
        }
        return new ArrayList();
    }

    public static boolean a() {
        InterfaceC4706Npf a2 = a("/transfer/service/share_service");
        if (a2 != null) {
            return a2.canShowRecommendShareZoneDialog();
        }
        return false;
    }

    public static BaseDialogFragment a(FragmentActivity fragmentActivity, InterfaceC16940nlk<String, Kfk> interfaceC16940nlk, InterfaceC10209clk<Kfk> interfaceC10209clk) {
        InterfaceC4706Npf a2;
        if (fragmentActivity == null || (a2 = a("/transfer/service/share_service")) == null) {
            return null;
        }
        return a2.showRecommendShareZoneDialog(fragmentActivity, interfaceC16940nlk, interfaceC10209clk);
    }
}

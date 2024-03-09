package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.util.Pair;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.InterfaceC4706Npf;
import com.lenovo.anyshare.content.permission.PermissionGuideActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.media.dialog.ExportCustomDialogFragment;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.lenovo.anyshare.share.summary.TransSummaryInfo;
import com.lenovo.anyshare.sharezone.bean.RecommendSense;
import com.lenovo.anyshare.sharezone.viewmodel.ShareZoneViewModel;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.entertainment.EntertainmentServiceManager;
import com.ushareit.component.entertainment.TransGame;
import com.ushareit.content.item.AppItem;
import com.ushareit.muslim.share.ShareQuicklyActivity;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import com.vungle.warren.log.LogSender;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16190mab implements InterfaceC4706Npf {
    public static int REPORT_PORTAL_RECENT = 5;
    public static Object mSummaryInfo;
    public C10821dma mReceivedLoader = new C10821dma();

    public static boolean checkTransState(TransSummaryInfo transSummaryInfo) {
        return transSummaryInfo != null && transSummaryInfo.f26757a && transSummaryInfo.d == 0;
    }

    public static boolean hasSizeConditionItem(long j) {
        List<ShareRecord> list;
        TransSummaryInfo transSummaryInfo = (TransSummaryInfo) C2696Gpf.x();
        if (transSummaryInfo != null && (list = transSummaryInfo.i) != null && list.size() != 0) {
            Iterator<ShareRecord> it = list.iterator();
            while (it.hasNext()) {
                if (it.next().j() >= j) {
                    return true;
                }
            }
        }
        return false;
    }

    public static AbstractC0959Aqf toContentObject(ShareRecord shareRecord) {
        AbstractC16328mli b;
        if (shareRecord.h() == ShareRecord.RecordType.ITEM) {
            AbstractC23099xqf e = shareRecord.e();
            if (e == null) {
                return null;
            }
            e.putExtra(ShareQuicklyActivity.M, shareRecord.f32156a.toInt());
            e.putExtra("create_item", shareRecord.g);
            e.putExtra(com.anythink.expressad.foundation.g.a.bx, shareRecord.c);
            e.putExtra("status", shareRecord.j.toInt());
            e.putExtra(LogSender.PREFS_DEVICE_ID_KEY, shareRecord.d);
            e.putExtra("user_name", shareRecord.e);
            UserInfo e2 = C19999smi.e(shareRecord.d);
            if (e2 == null) {
                e2 = C1499Cli.n().getUser(shareRecord.d);
            }
            if (e2 != null) {
                e.putExtra(LLi.D, e2.H);
                e.putExtra("user_id", e2.b);
                e.putExtra("user_account_type", e2.c);
                e.putExtra("user_icon_index", e2.e);
                e.putExtra("user_icon_digest", e2.g);
                e.putExtra("user_icon_data", e2.f);
                e.putExtra("app_id", e2.r);
            }
            return e;
        } else if (shareRecord.h() != ShareRecord.RecordType.COLLECTION || (b = shareRecord.b()) == null) {
            return null;
        } else {
            C22488wqf a2 = b.a(shareRecord.f32156a == ShareRecord.ShareType.RECEIVE);
            if (a2 == null) {
                return null;
            }
            a2.putExtra(ShareQuicklyActivity.M, shareRecord.f32156a.toInt());
            a2.putExtra("create_item", shareRecord.g);
            a2.putExtra(com.anythink.expressad.foundation.g.a.bx, shareRecord.c);
            a2.putExtra("status", shareRecord.j.toInt());
            a2.putExtra(LogSender.PREFS_DEVICE_ID_KEY, shareRecord.d);
            a2.putExtra("user_name", shareRecord.e);
            UserInfo e3 = C19999smi.e(shareRecord.d);
            if (e3 == null) {
                e3 = C1499Cli.n().getUser(shareRecord.d);
            }
            if (e3 != null) {
                a2.putExtra(LLi.D, e3.H);
                a2.putExtra("user_id", e3.b);
                a2.putExtra("user_account_type", e3.c);
                a2.putExtra("user_icon_index", e3.e);
                a2.putExtra("user_icon_digest", e3.g);
                a2.putExtra("user_icon_data", e3.f);
                a2.putExtra("app_id", e3.r);
            }
            return a2;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public boolean canShowRecommendShareZoneDialog() {
        return C22029wDb.l.a(RecommendSense.HOME);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public Pair<Boolean, String> checkExcellentTrans() {
        List<ShareRecord> list;
        TransSummaryInfo transSummaryInfo = (TransSummaryInfo) C2696Gpf.x();
        if (transSummaryInfo != null && (list = transSummaryInfo.i) != null && list.size() != 0) {
            C6040Sge.e("ShareTransferService", "transfer summary:" + transSummaryInfo);
            long a2 = C5753Rge.a(ObjectStore.getContext(), "rate_card_trans_min_speed_limit", 1048576L);
            long j = 3 * a2;
            boolean checkTransState = checkTransState(transSummaryInfo);
            if (checkTransState && transSummaryInfo.g >= j) {
                return Pair.create(true, "speed");
            }
            int a3 = C5753Rge.a(ObjectStore.getContext(), "rate_card_trans_count_limit", 30);
            if (checkTransState && transSummaryInfo.b >= a3 && transSummaryInfo.g >= a2) {
                return Pair.create(true, "count");
            }
            long a4 = C5753Rge.a(ObjectStore.getContext(), "rate_card_trans_size_limit", 524288000L);
            if (checkTransState && hasSizeConditionItem(a4) && transSummaryInfo.g >= a2) {
                return Pair.create(true, ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE);
            }
            long a5 = C5753Rge.a(ObjectStore.getContext(), "rate_card_trans_like_duration", 5000L);
            if (checkTransState && transSummaryInfo.e <= a5) {
                return Pair.create(true, "time");
            }
            return Pair.create(false, "default");
        }
        return Pair.create(false, "transfer_summary_null");
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public Pair<Boolean, String> checkInnerRateExcellentTrans() {
        List<ShareRecord> list;
        TransSummaryInfo transSummaryInfo = (TransSummaryInfo) C2696Gpf.x();
        if (transSummaryInfo != null && (list = transSummaryInfo.i) != null && list.size() != 0) {
            C6040Sge.e("ShareTransferService", "transfer summary:" + transSummaryInfo);
            long a2 = C5753Rge.a(ObjectStore.getContext(), "inner_rate_card_trans_min_speed_limit", 1048576L) * 4;
            if (checkTransState(transSummaryInfo) && transSummaryInfo.g >= a2) {
                if (transSummaryInfo.e <= C5753Rge.a(ObjectStore.getContext(), "inner_rate_card_trans_like_duration", 5000L)) {
                    return Pair.create(true, "default");
                }
            }
            return Pair.create(false, "default");
        }
        return Pair.create(false, "transfer_summary_null");
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public void clearAllData() {
        C1499Cli.n().j();
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public void clearTransRecords() {
        TransSummaryInfo transSummaryInfo = (TransSummaryInfo) getTransSummary();
        if (transSummaryInfo != null) {
            transSummaryInfo.a((List<ShareRecord>) null);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public void doCpiReport() {
        C8356_ie.d(new RunnableC14971kab(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public void execDSVExportForShare(FragmentActivity fragmentActivity, AbstractC23099xqf abstractC23099xqf, String str, InterfaceC4706Npf.a aVar, String str2) {
        if (abstractC23099xqf.getSize() >= C22794xRb.d) {
            ExportCustomDialogFragment.a(fragmentActivity, abstractC23099xqf, str, aVar, str2);
        } else {
            ExportCustomDialogFragment.b(abstractC23099xqf, aVar, str2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public String getAutoAzKey() {
        return C14556jqf.f22706a;
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public String getChannelDefaultValue() {
        return ObjectStore.getContext().getString(R.string.cuq);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public String getChannelName() {
        return ObjectStore.getContext().getString(R.string.cuw);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public int getFileSelectTitle() {
        return R.string.d2t;
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public long getLastTransSize() {
        return C1499Cli.n().o();
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public String getMethodName() {
        return ObjectStore.getContext().getString(R.string.cxd);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
        if (com.ushareit.net.StpSettings.e().i() != false) goto L3;
     */
    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String getNFTChannelName() {
        /*
            r4 = this;
            int r0 = com.lenovo.anyshare.C6121Sni.a()
            boolean r1 = com.lenovo.anyshare.C6121Sni.b(r0)
            r2 = 2131823180(0x7f110a4c, float:1.9279152E38)
            r3 = 2131823183(0x7f110a4f, float:1.9279158E38)
            if (r1 == 0) goto L14
        L10:
            r2 = 2131823183(0x7f110a4f, float:1.9279158E38)
            goto L30
        L14:
            boolean r1 = com.lenovo.anyshare.C6121Sni.c(r0)
            if (r1 == 0) goto L1b
            goto L30
        L1b:
            boolean r0 = com.lenovo.anyshare.C6121Sni.a(r0)
            if (r0 == 0) goto L25
            r2 = 2131823177(0x7f110a49, float:1.9279146E38)
            goto L30
        L25:
            com.ushareit.net.StpSettings r0 = com.ushareit.net.StpSettings.e()
            boolean r0 = r0.i()
            if (r0 == 0) goto L30
            goto L10
        L30:
            android.content.Context r0 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()
            java.lang.String r0 = r0.getString(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C16190mab.getNFTChannelName():java.lang.String");
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public int getNameMaxLength() {
        return 18;
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public int getReceivedCount() {
        return this.mReceivedLoader.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public int getTotalItemCount(Context context, int i) {
        ShareRecord.ShareType shareType;
        if (i == 1) {
            shareType = ShareRecord.ShareType.SEND;
        } else {
            shareType = i == 2 ? ShareRecord.ShareType.RECEIVE : null;
        }
        return C1499Cli.a(context, shareType);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public long getTotalTransSize() {
        return C1499Cli.c(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public int getTotalUserCount(Context context) {
        return C1499Cli.d(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public int getTransCount() {
        TransSummaryInfo transSummaryInfo = (TransSummaryInfo) getTransSummary();
        if (transSummaryInfo != null) {
            return transSummaryInfo.b;
        }
        return -1;
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public long getTransDuration() {
        TransSummaryInfo transSummaryInfo = (TransSummaryInfo) getTransSummary();
        if (transSummaryInfo != null) {
            return transSummaryInfo.e;
        }
        return -1L;
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public View getTransGameView() {
        if (EntertainmentServiceManager.supportTransGameGuide()) {
            TransGame a2 = C22399wja.a();
            View transGameView = a2 != null ? EntertainmentServiceManager.getTransGameView(a2) : null;
            C6040Sge.a("ShareTransferService", "transGame-getTransGameView().transGame=%s,view=%s", a2, transGameView);
            return transGameView;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public List<AbstractC23099xqf> getTransItems() {
        List<ShareRecord> list;
        ArrayList arrayList = new ArrayList();
        TransSummaryInfo transSummaryInfo = (TransSummaryInfo) mSummaryInfo;
        if (transSummaryInfo != null && (list = transSummaryInfo.i) != null) {
            for (ShareRecord shareRecord : list) {
                if (ShareRecord.Status.COMPLETED == shareRecord.j && shareRecord.h() != ShareRecord.RecordType.COLLECTION) {
                    arrayList.add(shareRecord.e());
                }
            }
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public String getTransPreferenceKey(int i) {
        switch (i) {
            case 1:
                return "encrypt_trans_videos";
            case 2:
                return "KEY_CONNECT_AUTOMATIC";
            case 3:
                return "KEY_DISPLAY_HIDE_FILE";
            case 4:
                return "key_trans_use_5g";
            case 5:
                return "wifi_direct_create_group_abtest";
            case 6:
                return "use_ultra_speed";
            case 7:
                return C9579bkb.b;
            case 8:
                return "key_user_hotspot_password";
            case 9:
                return "key_prefer_use_hotspot";
            default:
                return null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public List<AppItem> getTransReceivedApps() {
        Object obj = mSummaryInfo;
        if (obj != null) {
            return ((TransSummaryInfo) obj).k;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public long getTransSize() {
        TransSummaryInfo transSummaryInfo = (TransSummaryInfo) getTransSummary();
        if (transSummaryInfo != null) {
            return transSummaryInfo.c;
        }
        return -1L;
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public long getTransSpeed() {
        TransSummaryInfo transSummaryInfo = (TransSummaryInfo) getTransSummary();
        if (transSummaryInfo != null) {
            return transSummaryInfo.g;
        }
        return -1L;
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public Object getTransSummary() {
        return mSummaryInfo;
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public int getTransferCount() {
        return C7036Vsi.i();
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public String getTransferFrom() {
        return TransferStats.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public String getTransferMethod() {
        return ObjectStore.getContext().getString(C19947sie.a("key_prefer_use_hotspot", true) ? R.string.cxb : R.string.cxe);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public long getTransferResultCareDelayDuration() {
        return C8507_wb.d();
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public String getTransferSettingsValue(String str) {
        return C7036Vsi.g(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public UserInfo getUser(String str) {
        return C19999smi.e(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public UserInfo getUserByBeylaId(String str) {
        return C1499Cli.n().getUserByBeylaId(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public UserInfo getUserByUserId(String str) {
        return C1499Cli.n().c(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public boolean hasReceiveFile() {
        TransSummaryInfo transSummaryInfo = (TransSummaryInfo) getTransSummary();
        if (transSummaryInfo != null) {
            return transSummaryInfo.a();
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public void initAppCooperation() {
        C10834dnb.d().f();
        C10834dnb.d().c();
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public boolean is5GHotspotSupported() {
        return C4147Lqi.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public boolean isAutoAz() {
        return C9579bkb.e();
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public boolean isConnectAutoMatic() {
        return C19947sie.a("KEY_CONNECT_AUTOMATIC", true);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean isConnectedPC() {
        /*
            r4 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.List r1 = com.lenovo.anyshare.C19999smi.l()
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L17
            java.util.List r1 = com.lenovo.anyshare.C19999smi.l()
            r0.addAll(r1)
            goto L24
        L17:
            com.lenovo.anyshare.Cli r1 = com.lenovo.anyshare.C1499Cli.n()
            r2 = 0
            java.util.List r1 = r1.j(r2)
            r0.addAll(r1)
        L24:
            java.util.Iterator r0 = r0.iterator()
        L28:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L46
            java.lang.Object r1 = r0.next()
            com.ushareit.user.UserInfo r1 = (com.ushareit.user.UserInfo) r1
            boolean r2 = r1.j()
            if (r2 != 0) goto L44
            java.lang.String r1 = r1.u
            java.lang.String r2 = "PCWeb"
            boolean r1 = android.text.TextUtils.equals(r1, r2)
            if (r1 == 0) goto L28
        L44:
            r0 = 1
            return r0
        L46:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C16190mab.isConnectedPC():boolean");
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public boolean isDisplayHiddenFile() {
        return C19947sie.b("KEY_DISPLAY_HIDE_FILE");
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public boolean isEncryptTransVideo() {
        return C19947sie.a("encrypt_trans_videos", C5753Rge.a(ObjectStore.getContext(), "tsv_encrypt_default", true));
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public Boolean isHotspotOpen() {
        IShareService d = C16285mib.d();
        if (d == null || d.d() == null) {
            return null;
        }
        return Boolean.valueOf(d.d().w());
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public boolean isReadyStartAp() {
        return C17638otb.i();
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public boolean isRunning() {
        return C13875ikf.f().isBoundActivity(ShareActivity.class);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public boolean isShareServiceRunning() {
        return C16285mib.d() != null;
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public boolean isSupportAp() {
        return C4169Lsi.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public boolean isSupportHotspot() {
        return C4434Mqi.i();
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public boolean isSupportWiDi() {
        return C23713yqi.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public boolean isTSVEncryptAllEnabled() {
        return C10873dqf.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public boolean isTransPkg(String str, int i) {
        try {
            ShareRecord h = C1499Cli.n().h(str);
            if (h != null && (h instanceof ShareRecord.b) && (h.e() instanceof AppItem)) {
                if (((AppItem) h.e()).s == i) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public boolean isUltraSpeed() {
        return C9579bkb.d();
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public boolean isUseHotspotPassword() {
        return C19947sie.b("key_use_password_for_hotspot");
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public boolean isUseWiDi() {
        return C4169Lsi.f();
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public List<AbstractC23099xqf> listContentItems(long j, int i) {
        return C1499Cli.n().a(ShareRecord.ShareType.RECEIVE, ShareRecord.Status.COMPLETED, ContentType.APP, j, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public List<AbstractC0959Aqf> listHistoryObjects(long j) {
        List<ShareRecord> a2 = C1499Cli.n().a(j);
        ArrayList arrayList = new ArrayList();
        for (ShareRecord shareRecord : a2) {
            AbstractC0959Aqf contentObject = toContentObject(shareRecord);
            if (contentObject != null) {
                arrayList.add(contentObject);
            }
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public List<UserInfo> listOnlineUsers() {
        return C19999smi.n();
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public List<UserInfo> listTransUsers(long j) {
        if (!C19999smi.l().isEmpty()) {
            return C19999smi.a(j);
        }
        return C1499Cli.n().j(j);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public List<C22488wqf> loadAll(boolean z) {
        return this.mReceivedLoader.a(z);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public List<AbstractC23099xqf> loadAllItems() {
        return this.mReceivedLoader.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public List<C22488wqf> loadAppContainerFromDB(Context context, List<AppItem> list, HashMap<String, AppItem> hashMap) {
        return C12244gDa.a(context, list, hashMap);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public C22488wqf loadContainer(Context context, ContentType contentType) {
        return C12244gDa.a(context, contentType);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public C22488wqf loadContainerFromDB(Context context, ContentType contentType) {
        return C12244gDa.b(context, contentType);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public List<AbstractC23099xqf> loadItems(ContentType contentType) {
        return this.mReceivedLoader.a(contentType);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public C22488wqf loadMVContainer(Context context, ContentType contentType) {
        return C12244gDa.c(context, contentType);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public List<C22488wqf> loadRecentContainer(Context context, boolean z) {
        return z ? QDa.a(context) : QDa.b(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public boolean manualSwitch5G() {
        return C12703gqf.l();
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public boolean preferUseHotspot() {
        return C19947sie.a("key_prefer_use_hotspot", true);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public void removeReceivedContent(AbstractC0959Aqf abstractC0959Aqf, ContentType contentType) {
        C12244gDa.a(abstractC0959Aqf, contentType);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public void restoreEncryptConfig() {
        C10873dqf.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public void setApPassword(String str) {
        if (C16285mib.d() != null) {
            C16285mib.d().setApPassword(str);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public void setLocalUser(String str, int i) {
        if (C16285mib.d() != null) {
            C16285mib.d().setLocalUser(C12627gkb.s(), C12627gkb.r());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public void setLocalUserIcon(int i) {
        C19999smi.a(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public void setLocalUserName(String str) {
        C19999smi.m(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public void setTransSummary(Object obj) {
        mSummaryInfo = obj;
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public boolean setTransferSettingsValue(String str, String str2) {
        return C7036Vsi.c(str, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public boolean setUseHotspotPassword(boolean z) {
        return C19947sie.b("key_use_password_for_hotspot", z);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public void showBrowser(FragmentActivity fragmentActivity, C22488wqf c22488wqf, boolean z, ContentType contentType, String str) {
        C8356_ie.a(new C14361jab(this, c22488wqf, z, contentType, str, fragmentActivity));
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public void showExportDialog(FragmentActivity fragmentActivity, AbstractC23099xqf abstractC23099xqf, String str, InterfaceC4706Npf.a aVar, String str2) {
        ExportCustomDialogFragment.a(fragmentActivity, abstractC23099xqf, str, aVar, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public BaseDialogFragment showRecommendShareZoneDialog(FragmentActivity fragmentActivity, InterfaceC16940nlk<String, Kfk> interfaceC16940nlk, InterfaceC10209clk<Kfk> interfaceC10209clk) {
        if (C22029wDb.l.a(RecommendSense.HOME)) {
            ((ShareZoneViewModel) new ViewModelProvider(fragmentActivity).get(ShareZoneViewModel.class)).a(RecommendSense.HOME, new C15581lab(this, fragmentActivity, interfaceC10209clk, interfaceC16940nlk));
            return null;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public boolean startApByWlanStatus() {
        return C12703gqf.u().booleanValue();
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public void startPermissionGuideActivity(Context context, int i) {
        PermissionGuideActivity.a(context, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public void startReceive(Context context, String str) {
        C18773qmb.c(context, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public void startSendMedia(Context context, List<AbstractC0959Aqf> list, String str) {
        C18773qmb.a(context, list, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public void startSendNormal(Context context, Intent intent, String str) {
        C18773qmb.a(context, intent, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public boolean supportAutoAzSetting() {
        return C5753Rge.a(ObjectStore.getContext(), C14556jqf.b, false);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public boolean supportTransGameGuide() {
        return EntertainmentServiceManager.supportTransGameGuide();
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public boolean supportTransUse5G() {
        return C5753Rge.a(ObjectStore.getContext(), "trans_use_5g", true);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public boolean transUse5G() {
        return C19947sie.a("key_trans_use_5g", C5753Rge.a(ObjectStore.getContext(), "trans_use_5g", false));
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public String trimUserName(String str) {
        return C7588Xqi.a(str, 18);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public void setLocalUserIcon(int i, String str) {
        C19999smi.a(i, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf
    public void showExportDialog(FragmentActivity fragmentActivity, AbstractC23099xqf abstractC23099xqf, int i, String str, String str2) {
        ExportCustomDialogFragment.a(fragmentActivity, abstractC23099xqf, i, str, str2);
    }
}

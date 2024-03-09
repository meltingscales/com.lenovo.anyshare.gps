package com.lenovo.anyshare.share;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.anythink.basead.b.a;
import com.anythink.expressad.exoplayer.h.n;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C0889Akb;
import com.lenovo.anyshare.C0900Alb;
import com.lenovo.anyshare.C0988Atb;
import com.lenovo.anyshare.C10200clb;
import com.lenovo.anyshare.C10212cmb;
import com.lenovo.anyshare.C10296ctb;
import com.lenovo.anyshare.C10405dCb;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C10810dlb;
import com.lenovo.anyshare.C10822dmb;
import com.lenovo.anyshare.C10834dnb;
import com.lenovo.anyshare.C11419elb;
import com.lenovo.anyshare.C11431emb;
import com.lenovo.anyshare.C1179Bkb;
import com.lenovo.anyshare.C12420gTa;
import com.lenovo.anyshare.C12627gkb;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C13272hlb;
import com.lenovo.anyshare.C13477iCb;
import com.lenovo.anyshare.C14492jlb;
import com.lenovo.anyshare.C14588jtb;
import com.lenovo.anyshare.C15102klb;
import com.lenovo.anyshare.C15126knb;
import com.lenovo.anyshare.C15246kxb;
import com.lenovo.anyshare.C1558Crb;
import com.lenovo.anyshare.C16868nfj;
import com.lenovo.anyshare.C16931nlb;
import com.lenovo.anyshare.C17075nxb;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C17765pDi;
import com.lenovo.anyshare.C18653qca;
import com.lenovo.anyshare.C19270rcj;
import com.lenovo.anyshare.C19369rlb;
import com.lenovo.anyshare.C19465rtb;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C19968skb;
import com.lenovo.anyshare.C19980slb;
import com.lenovo.anyshare.C19992smb;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C20076stb;
import com.lenovo.anyshare.C20218tFb;
import com.lenovo.anyshare.C2049Eja;
import com.lenovo.anyshare.C20579tkb;
import com.lenovo.anyshare.C20610tmi;
import com.lenovo.anyshare.C2061Ekb;
import com.lenovo.anyshare.C21190ukb;
import com.lenovo.anyshare.C21877vqf;
import com.lenovo.anyshare.C22029wDb;
import com.lenovo.anyshare.C22399wja;
import com.lenovo.anyshare.C22412wkb;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C23023xkb;
import com.lenovo.anyshare.C23030xki;
import com.lenovo.anyshare.C23035xlb;
import com.lenovo.anyshare.C2349Fkb;
import com.lenovo.anyshare.C23634ykb;
import com.lenovo.anyshare.C23646ylb;
import com.lenovo.anyshare.C24231zja;
import com.lenovo.anyshare.C24244zkb;
import com.lenovo.anyshare.C24256zlb;
import com.lenovo.anyshare.C24328zrb;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2647Gla;
import com.lenovo.anyshare.C2824Hba;
import com.lenovo.anyshare.C2925Hkb;
import com.lenovo.anyshare.C2984Hpf;
import com.lenovo.anyshare.C3500Jkb;
import com.lenovo.anyshare.C3576Jra;
import com.lenovo.anyshare.C3819Kna;
import com.lenovo.anyshare.C3919Kwb;
import com.lenovo.anyshare.C4074Lkb;
import com.lenovo.anyshare.C4169Lsi;
import com.lenovo.anyshare.C4358Mjj;
import com.lenovo.anyshare.C4647Nkb;
import com.lenovo.anyshare.C5220Pkb;
import com.lenovo.anyshare.C5536Qmi;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C5794Rkb;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6081Skb;
import com.lenovo.anyshare.C6368Tkb;
import com.lenovo.anyshare.C6419Toi;
import com.lenovo.anyshare.C6456Tsb;
import com.lenovo.anyshare.C6654Ukb;
import com.lenovo.anyshare.C6941Vkb;
import com.lenovo.anyshare.C6952Vlb;
import com.lenovo.anyshare.C7228Wkb;
import com.lenovo.anyshare.C7239Wlb;
import com.lenovo.anyshare.C7526Xlb;
import com.lenovo.anyshare.C7802Ykb;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C7897Ysi;
import com.lenovo.anyshare.C8089Zkb;
import com.lenovo.anyshare.C8100Zlb;
import com.lenovo.anyshare.C8111Zmb;
import com.lenovo.anyshare.C8221Zwb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8364_jb;
import com.lenovo.anyshare.C8375_kb;
import com.lenovo.anyshare.C8386_lb;
import com.lenovo.anyshare.C8507_wb;
import com.lenovo.anyshare.C8981alb;
import com.lenovo.anyshare.C8993amb;
import com.lenovo.anyshare.C9459baa;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.C9591blb;
import com.lenovo.anyshare.C9603bmb;
import com.lenovo.anyshare.C9735bxb;
import com.lenovo.anyshare.HandlerC6665Ulb;
import com.lenovo.anyshare.InterfaceC12036fli;
import com.lenovo.anyshare.InterfaceC14708kDb;
import com.lenovo.anyshare.InterfaceC17530okb;
import com.lenovo.anyshare.InterfaceC3805Kli;
import com.lenovo.anyshare.InterfaceC9101avb;
import com.lenovo.anyshare.PBb;
import com.lenovo.anyshare.PYd;
import com.lenovo.anyshare.RunnableC12029flb;
import com.lenovo.anyshare.RunnableC12639glb;
import com.lenovo.anyshare.RunnableC1481Ckb;
import com.lenovo.anyshare.RunnableC1771Dkb;
import com.lenovo.anyshare.RunnableC5231Plb;
import com.lenovo.anyshare.RunnableC5518Qlb;
import com.lenovo.anyshare.RunnableC5805Rlb;
import com.lenovo.anyshare.RunnableC7813Ylb;
import com.lenovo.anyshare.SZ;
import com.lenovo.anyshare.UBb;
import com.lenovo.anyshare.content.webshare.WebShareJIOStartActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.nftbase.NFTBaseActivity;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.content.ContentFragment;
import com.lenovo.anyshare.share.cooperation.AppCooperationAcceptDialog;
import com.lenovo.anyshare.share.cooperation.AppCooperationConfig;
import com.lenovo.anyshare.share.cooperation.AppCooperationRequestDialog;
import com.lenovo.anyshare.share.discover.BaseDiscoverFragment;
import com.lenovo.anyshare.share.discover.DiscoverFragment;
import com.lenovo.anyshare.share.firstapps.FirstAppsAcceptDialog;
import com.lenovo.anyshare.share.permission.BasePermissionFragment;
import com.lenovo.anyshare.share.permission.LeastPermissionFragment;
import com.lenovo.anyshare.share.permission.PermissionFragment;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.lenovo.anyshare.share.session.fragment.BaseProgressFragment;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.lenovo.anyshare.share.session.item.TransHotAppRxItem;
import com.lenovo.anyshare.share.session.item.TransHotAppSendItem;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.lenovo.anyshare.share.user.BaseUserFragment;
import com.lenovo.anyshare.sharezone.bean.RecommendSense;
import com.lenovo.anyshare.sharezone.page.ShareZoneRecommendDialogInTransfer;
import com.lenovo.anyshare.sharezone.viewmodel.ShareZoneViewModel;
import com.lenovo.anyshare.web.dialog.MiniProgramInviteDialog;
import com.lenovo.anyshare.wishapps.config.WishAppsConfig;
import com.lenovo.anyshare.wishapps.viewmodel.WishAppsViewModel;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.component.entertainment.TransGame;
import com.ushareit.component.transfer.data.SharePortalType;
import com.ushareit.component.transfer.stats.TransBehaviorStats;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.nftmi.NFTPluginInterfaces;
import com.ushareit.sdkshare.ContentProviderClient;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.traffic.TrafficMonitor;
import com.ushareit.user.UserInfo;
import com.ushareit.util.DocumentPermissionUtils;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class ShareActivity extends NFTBaseActivity implements InterfaceC14708kDb {
    public SharePortalType H;
    public String I;
    public ContentFragment M;
    public BasePermissionFragment N;
    public BaseDiscoverFragment O;
    public BaseProgressFragment P;
    public SIDialogFragment Q;
    public int S;
    public long T;
    public String U;
    public ArrayList<String> V;
    public PBb Z;
    public AppCooperationAcceptDialog aa;
    public AppCooperationRequestDialog ba;
    public FirstAppsAcceptDialog ca;
    public MiniProgramInviteDialog da;
    public WishAppsViewModel fa;
    public ShareZoneViewModel ga;
    public boolean C = false;
    public boolean D = false;
    public boolean E = false;
    public boolean F = false;
    public boolean G = false;
    public FragmentType J = null;
    public boolean K = false;
    public boolean L = false;
    public int R = -1;
    public List<AbstractC0959Aqf> W = new ArrayList();
    public List<FragmentType> X = new CopyOnWriteArrayList();
    public ShareActivityAnimationHelper Y = new ShareActivityAnimationHelper();
    public volatile boolean ea = false;
    public boolean ha = false;
    public ShareZoneRecommendDialogInTransfer ia = null;
    public boolean ja = true;
    public InterfaceC12036fli.b ka = new C8386_lb(this);
    public final C8356_ie.c la = new C24244zkb(this);
    public ContentFragment.a ma = new C10810dlb(this);
    public BasePermissionFragment.a na = new C15102klb(this);
    public BaseDiscoverFragment.a oa = new C16931nlb(this);
    public InterfaceC9101avb pa = new C19369rlb(this);
    public BaseUserFragment.c qa = new C19980slb(this);
    public IUserListener ra = new C23035xlb(this);
    public Handler sa = new HandlerC6665Ulb(this);

    /* loaded from: classes5.dex */
    public enum FragmentType {
        USER,
        CONTENT,
        DISCOVER,
        PROGRESS,
        PERMISSION
    }

    private void Sb() {
        if (this.S <= 0) {
            return;
        }
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("count", this.S + "");
            C6062Sie.a(this, "UF_SHContentShareResult", hashMap);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Tb() {
        SIDialogFragment sIDialogFragment = this.Q;
        if (sIDialogFragment != null) {
            sIDialogFragment.dismiss();
            this.Q = null;
            return;
        }
        ShareZoneRecommendDialogInTransfer shareZoneRecommendDialogInTransfer = this.ia;
        if (shareZoneRecommendDialogInTransfer != null && shareZoneRecommendDialogInTransfer.isShowing()) {
            this.ia.dismissAllowingStateLoss();
            return;
        }
        BaseProgressFragment baseProgressFragment = this.P;
        if (baseProgressFragment == null) {
            finish();
            return;
        }
        boolean a2 = a(baseProgressFragment).a(ShareRecord.ShareType.RECEIVE);
        boolean a3 = a(this.P).a(ShareRecord.ShareType.SEND);
        boolean z = !a(this.P).p();
        if (z && C19999smi.n().size() == 0) {
            TransBehaviorStats.a(TransBehaviorStats.EventEnum.CLICK_BACK);
            TransBehaviorStats.a(this);
            ec();
        } else if (isFinishing()) {
        } else {
            ShareZoneViewModel shareZoneViewModel = this.ga;
            if (this.ia == null && shareZoneViewModel != null && cc()) {
                C6040Sge.a("TS.ShareActivity", "ShareZone-tryShowAddShareZoneDialog");
                shareZoneViewModel.a(RecommendSense.TRANSFER, new C7802Ykb(this, shareZoneViewModel));
                return;
            }
            this.Q = C24348zsj.c().b(getString(a2 ? R.string.dac : a3 ? R.string.dad : z ? R.string.daa : R.string.dab)).c(getString(R.string.arp)).a(new C8375_kb(this, z)).a(new C8089Zkb(this, z)).a((FragmentActivity) this, "quit");
        }
    }

    private void Ub() {
        C8356_ie.c((C8356_ie.a) new C6952Vlb(this, "connectGp2p"));
    }

    private void Vb() {
        C8356_ie.c((C8356_ie.a) new C7239Wlb(this, "disconnectGp2p"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wb() {
        this.G = true;
        startActivityForResult(new Intent(this, WebShareJIOStartActivity.class), 25);
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xb() {
        List<UserInfo> n = C19999smi.n();
        boolean z = !this.M.Db().isEmpty();
        if (n.isEmpty()) {
            C8356_ie.a(new C11419elb(this));
            C8356_ie.a(new RunnableC12639glb(this));
            return;
        }
        C8356_ie.a(new C13272hlb(this));
        C8356_ie.a(new C14492jlb(this, z, n), 500L, 0L);
    }

    private FragmentType Yb() {
        switch (C8100Zlb.f17728a[this.H.ordinal()]) {
            case 1:
                return FragmentType.CONTENT;
            case 2:
            case 3:
            case 4:
                if (C14588jtb.d().a(Ya())) {
                    return FragmentType.PERMISSION;
                }
                C19465rtb.a("Receive", "pass", true, (List<PermissionItem>) null, 0L);
                return FragmentType.DISCOVER;
            case 5:
            case 6:
            case 7:
            case 8:
                return C14588jtb.d().c() ? FragmentType.PERMISSION : FragmentType.DISCOVER;
            case 9:
            case 10:
                return FragmentType.PERMISSION;
            default:
                return null;
        }
    }

    private Class<?> Zb() {
        return ProgressIMFragment.class;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SessionHelper _b() {
        BaseProgressFragment baseProgressFragment = this.P;
        if (baseProgressFragment != null) {
            return baseProgressFragment.i;
        }
        return null;
    }

    private void ac() {
        int i = SharePortalType.SEND_NORMAL.toInt();
        Intent intent = getIntent();
        if (intent != null) {
            int intExtra = intent.getIntExtra("SharePortalType", -1);
            if (intExtra >= 0) {
                this.H = SharePortalType.fromInt(intExtra);
                return;
            }
            try {
                i = Integer.parseInt(intent.getStringExtra("SharePortalType"));
            } catch (Exception unused) {
            }
            this.H = SharePortalType.fromInt(i);
            return;
        }
        this.H = SharePortalType.fromInt(i);
    }

    private void bc() {
        WishAppsViewModel.b.clear();
        WishAppsConfig.i.j();
        List<C8111Zmb> a2 = AppCooperationConfig.b().a();
        if (a2 == null || a2.isEmpty()) {
            AppCooperationConfig.b().d();
        }
        C10834dnb.d().c();
        this.fa = (WishAppsViewModel) new ViewModelProvider(this).get(WishAppsViewModel.class);
    }

    private boolean cc() {
        return C22029wDb.l.a() && !a(this.P).p() && !this.ha && C22029wDb.l.a(RecommendSense.TRANSFER);
    }

    private void dc() {
        if (TextUtils.isEmpty(this.U) || !this.U.equalsIgnoreCase("qa_start_app")) {
            return;
        }
        C9583bkf.c(ObjectStore.getContext(), this.I, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ec() {
        IShareService iShareService = this.A;
        if (iShareService != null) {
            iShareService.h();
        }
        C8356_ie.a(new C8981alb(this));
    }

    private void fc() {
        IShareService iShareService = this.A;
        if (iShareService == null) {
            return;
        }
        iShareService.d(false);
        this.A.a("upgrade");
        this.A.a("tempfile");
        this.A.a("sharezone");
        C5536Qmi.a((C5536Qmi.a) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gc() {
        if (this.F) {
            return;
        }
        C6040Sge.e("TS.ShareActivity", "tryPreloadMoreUIParts");
        switch (C8100Zlb.f17728a[this.H.ordinal()]) {
            case 1:
                C10801dke.b(this.M);
                C8356_ie.a((Runnable) new C23634ykb(this, "tryPreloadMoreUIParts"));
                return;
            case 2:
            case 3:
            case 4:
                C10801dke.b(this.O);
                if (C14588jtb.d().a() && this.O == null && !this.X.contains(FragmentType.DISCOVER)) {
                    a(FragmentType.DISCOVER, this.la, 1);
                }
                if (this.P != null || this.X.contains(FragmentType.PROGRESS)) {
                    return;
                }
                a(FragmentType.PROGRESS, this.la, 1000);
                return;
            case 5:
            case 6:
            case 7:
                C10801dke.b((this.O == null && this.N == null) ? false : true);
                if (C14588jtb.d().b() && this.O == null && !this.X.contains(FragmentType.DISCOVER)) {
                    a(FragmentType.DISCOVER, this.la, 1);
                }
                if (this.P != null || this.X.contains(FragmentType.PROGRESS)) {
                    return;
                }
                a(FragmentType.PROGRESS, this.la, 2000);
                return;
            case 8:
                if (this.P != null || this.X.contains(FragmentType.PROGRESS)) {
                    return;
                }
                a(FragmentType.PROGRESS, this.la, 2000);
                return;
            case 9:
                C10801dke.b(this.M);
                return;
            default:
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        String stringExtra;
        ArrayList<String> arrayList;
        String string;
        List list;
        C6040Sge.a("TS.ShareActivity", "onCreate() called with: savedInstanceState = [" + bundle + "]" + TransferStats.d);
        C19270rcj b = new C19270rcj("Timing.UI").b("ShareActivity.onCreate");
        super.onCreate(bundle);
        Intent intent = getIntent();
        ac();
        C0988Atb.a().a(this, this.H);
        C24231zja.g().f();
        C10834dnb.d().f();
        C10834dnb.d().b();
        C24328zrb.b().c();
        C24328zrb.b().a();
        C4169Lsi.d(C20076stb.a());
        hb();
        this.T = System.currentTimeMillis();
        TransferStats.g = System.currentTimeMillis();
        if (bundle != null) {
            C10405dCb.a(bundle);
            this.V = bundle.getStringArrayList("restore_sessions");
            C6040Sge.a("TS.ShareActivity", "onCreate sessionIds : " + this.V);
        }
        this.I = intent.getStringExtra("portal_from");
        this.E = !t() && C19947sie.a("key_prefer_use_hotspot", true) && C4169Lsi.c();
        if (intent.hasExtra("quit_action")) {
            this.U = getIntent().getStringExtra("quit_action");
        }
        setContentView(R.layout.b_0);
        C6456Tsb.a(this).a();
        SharePortalType sharePortalType = this.H;
        if ((sharePortalType == SharePortalType.SEND_EXTERNAL || sharePortalType == SharePortalType.SEND_MEDIA) && (stringExtra = getIntent().getStringExtra("SelectedItems")) != null) {
            List<AbstractC0959Aqf> list2 = (List) ObjectStore.remove(stringExtra);
            if (list2 != null) {
                this.W = list2;
            }
            if (Mb() || Nb()) {
                TransBehaviorStats.a(TransBehaviorStats.PageEnum.MAIN_SEND_FROM_OUT);
            }
        }
        if (bundle != null && !bundle.isEmpty() && (string = bundle.getString("SelectedItems")) != null && (list = (List) ObjectStore.remove(string)) != null) {
            this.W.addAll(list);
        }
        TransBehaviorStats.a((Mb() || Lb() || Nb()) ? TransBehaviorStats.PageEnum.DISCOVER_PAGE : TransBehaviorStats.PageEnum.CONTENT_PAGE);
        TransBehaviorStats.d();
        C19465rtb.f26327a = false;
        C8356_ie.a(new RunnableC1771Dkb(this));
        C2824Hba.c(this.la);
        this.Y.c = this;
        if (this.J == null && ((arrayList = this.V) == null || arrayList.isEmpty())) {
            b(Yb());
        }
        b.b();
        this.C = false;
        C8356_ie.a(new C6654Ukb(this));
        TransferStats.d = null;
        C9459baa.a(t());
        PYd.a(true);
        C8507_wb.k();
        Ub();
        C8356_ie.a(new RunnableC12029flb(this));
        C6419Toi.a(new C0900Alb(this));
        bc();
        C22399wja.a((TransGame) null);
        this.ga = (ShareZoneViewModel) new ViewModelProvider(this).get(ShareZoneViewModel.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseActivity
    public void Fb() {
        ArrayList<String> arrayList;
        C6040Sge.e("TS.ShareActivity", "onServiceConnected()");
        C19999smi.a(this.ra);
        C2049Eja.b().a();
        IShareService iShareService = this.A;
        if (iShareService != null) {
            iShareService.d(true);
            this.A.b(false);
            this.A.a(new C16868nfj(ObjectStore.getContext(), "upgrade"));
            this.A.a(new C19992smb(ObjectStore.getContext()));
            if (C22029wDb.l.a()) {
                this.A.a(new C20218tFb(ObjectStore.getContext()));
                if (C19999smi.d("") != null && !C19999smi.d("").t.contains(C22029wDb.l.c())) {
                    C19999smi.a(new UserInfo.b(C22029wDb.l.c()));
                }
            }
            C5536Qmi.a(new C0889Akb(this));
            this.Z = new PBb(this);
            this.Z.a(this.A, this.ka);
        }
        if (this.J != null || (arrayList = this.V) == null || arrayList.isEmpty()) {
            return;
        }
        a(FragmentType.DISCOVER, this.la);
        C8356_ie.a(new C1179Bkb(this), 0L, 500L);
    }

    public boolean Gb() {
        return ("game_task".equals(this.I) || "reward_task".equals(this.I)) ? false : true;
    }

    public void Hb() {
        BaseDiscoverFragment baseDiscoverFragment = this.O;
        if (baseDiscoverFragment != null) {
            baseDiscoverFragment.Db();
            C12420gTa.b(this);
        }
    }

    public List<AbstractC0959Aqf> Ib() {
        ContentFragment contentFragment = this.M;
        if (contentFragment != null) {
            return contentFragment.Db();
        }
        return null;
    }

    public InterfaceC3805Kli Jb() {
        return (InterfaceC3805Kli) this.A.a(0);
    }

    public boolean Kb() {
        List<AbstractC0959Aqf> list = this.W;
        if (list == null || list.isEmpty()) {
            ContentFragment contentFragment = this.M;
            return !(contentFragment == null || contentFragment.Db() == null || this.M.Db().isEmpty()) || this.S > 0;
        }
        return true;
    }

    public final boolean Lb() {
        SharePortalType sharePortalType = this.H;
        return sharePortalType == SharePortalType.RECEIVE || sharePortalType == SharePortalType.CREATE_GROUP || sharePortalType == SharePortalType.CONNECT_IOS;
    }

    public final boolean Mb() {
        if (getIntent() == null || getIntent().getAction() == null) {
            return false;
        }
        String action = getIntent().getAction();
        if (this.H == SharePortalType.SEND_EXTERNAL) {
            return "android.intent.action.SEND".equalsIgnoreCase(action) || "android.intent.action.SEND_MULTIPLE".equalsIgnoreCase(action) || "com.ushareit.action.external.SEND_SELF".equalsIgnoreCase(action);
        }
        return false;
    }

    public final boolean Nb() {
        return this.H == SharePortalType.SEND_MEDIA;
    }

    public final boolean Ob() {
        return this.H == SharePortalType.SEND_NORMAL;
    }

    public final boolean Pb() {
        return this.H == SharePortalType.SEND_WEB_JIO;
    }

    public void Qb() {
        List<UserInfo> n;
        UserInfo userInfo;
        if (this.Z == null || (n = C19999smi.n()) == null || n.isEmpty() || (userInfo = n.get(0)) == null || userInfo.p) {
            return;
        }
        this.Z.s(userInfo.f32391a, "game_ludo");
    }

    public boolean Rb() {
        String str = this.I;
        return str == null || !str.startsWith("popup");
    }

    @Override // com.lenovo.anyshare.InterfaceC14708kDb
    public long Ua() {
        ContentFragment contentFragment = this.M;
        long j = 0;
        if (contentFragment == null) {
            return 0L;
        }
        List<AbstractC0959Aqf> Db = contentFragment.Db();
        if (Db != null && !Db.isEmpty()) {
            for (AbstractC0959Aqf abstractC0959Aqf : Db) {
                if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                    j += ((AbstractC23099xqf) abstractC0959Aqf).getSize();
                } else if (abstractC0959Aqf instanceof C22488wqf) {
                    for (AbstractC23099xqf abstractC23099xqf : ((C22488wqf) abstractC0959Aqf).i) {
                        j += abstractC23099xqf.getSize();
                    }
                }
            }
        }
        return j;
    }

    @Override // com.lenovo.anyshare.InterfaceC14708kDb
    public final boolean Ya() {
        return this.H == SharePortalType.CONNECT_IOS;
    }

    @Override // com.lenovo.anyshare.InterfaceC14708kDb
    public final boolean db() {
        return this.H == SharePortalType.SEND_SCAN;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent != null && motionEvent.getAction() == 0 && this.J == FragmentType.PROGRESS && this.P != null) {
            this.P.a(getCurrentFocus(), motionEvent);
        }
        try {
            return super.dispatchTouchEvent(motionEvent);
        } catch (Throwable unused) {
            return true;
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        try {
            if (this.H == SharePortalType.SEND_EXTERNAL && this.ja) {
                Intent intent = new Intent("com.lenovo.anyshare.action.SHARE_ACTIVITY_DESTROYED");
                intent.setPackage(getPackageName());
                sendBroadcast(intent);
            }
            dc();
            super.finish();
        } catch (Throwable unused) {
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_Share";
    }

    @Override // com.lenovo.anyshare.InterfaceC14708kDb
    public final boolean ha() {
        SharePortalType sharePortalType = this.H;
        return sharePortalType == SharePortalType.CREATE_GROUP || sharePortalType == SharePortalType.JOIN_GROUP;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return ha() ? "GroupShare" : "Share";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        FragmentType fragmentType = this.J;
        if (fragmentType != null) {
            int i = C8100Zlb.b[fragmentType.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return i != 3 ? i != 4 ? R.color.z6 : R.color.bj1 : R.color.a0l;
                }
                BaseDiscoverFragment baseDiscoverFragment = this.O;
                return (baseDiscoverFragment == null || !baseDiscoverFragment.Gb()) ? R.color.z6 : R.color.tj;
            }
            return R.color.a0l;
        }
        return super.lb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C6040Sge.e("TS.ShareActivity", "requestCode: " + i);
        if (i != 21) {
            if (i == 23) {
                ContentFragment contentFragment = this.M;
                if (contentFragment != null) {
                    contentFragment.onActivityResult(i, i2, intent);
                }
            } else if (i == 25) {
                finish();
            } else if (i != 69) {
                if (i != 101) {
                    if (i != 133 && i != 134) {
                        switch (i) {
                            case 32:
                                BaseDiscoverFragment baseDiscoverFragment = this.O;
                                if (baseDiscoverFragment != null) {
                                    baseDiscoverFragment.onActivityResult(i, i2, intent);
                                }
                                sendBroadcast(new Intent("action_open_wifi_result"));
                                break;
                            case 33:
                            case 36:
                                C19705sOa.c(i != 36 ? "/permission/cdn/x" : "/permission/cdn/2");
                                if (Build.VERSION.SDK_INT > 29) {
                                    DocumentPermissionUtils.a(this, i, DocumentPermissionUtils.DocumentPermissionType.DATA, i2, intent, new C3500Jkb(this));
                                    break;
                                }
                                break;
                            case 34:
                            case 35:
                                C19705sOa.c(i != 35 ? "/permission/obb/x" : "/permission/obb/1");
                                if (Build.VERSION.SDK_INT > 29) {
                                    DocumentPermissionUtils.a(this, i, DocumentPermissionUtils.DocumentPermissionType.OBB, i2, intent, new C2925Hkb(this));
                                    break;
                                }
                                break;
                            case 37:
                            case 40:
                                C19705sOa.c("/permission/cdn/x");
                                if (Build.VERSION.SDK_INT > 29) {
                                    DocumentPermissionUtils.a(this, i, DocumentPermissionUtils.DocumentPermissionType.DATA, i2, intent, new C6368Tkb(this));
                                    break;
                                }
                                break;
                            case 38:
                            case 39:
                                C19705sOa.c("/permission/obb/x");
                                if (Build.VERSION.SDK_INT > 29) {
                                    DocumentPermissionUtils.a(this, i, DocumentPermissionUtils.DocumentPermissionType.OBB, i2, intent, new C6081Skb(this));
                                    break;
                                }
                                break;
                            case 41:
                                if (Build.VERSION.SDK_INT > 29) {
                                    DocumentPermissionUtils.a(this, i, DocumentPermissionUtils.DocumentPermissionType.DATA, i2, intent, new C6941Vkb(this, i, i2, intent));
                                    break;
                                }
                                break;
                            default:
                                switch (i) {
                                    case 48:
                                        if (Build.VERSION.SDK_INT > 29) {
                                            DocumentPermissionUtils.a(this, i, DocumentPermissionUtils.DocumentPermissionType.OBB, i2, intent, new C7228Wkb(this, i, i2, intent));
                                            break;
                                        }
                                        break;
                                    case 49:
                                    case 52:
                                        C19705sOa.c(i != 52 ? "/permission/cdn/x" : "/permission/cdn/2");
                                        if (Build.VERSION.SDK_INT > 29) {
                                            DocumentPermissionUtils.a(this, i, DocumentPermissionUtils.DocumentPermissionType.DATA, i2, intent, new C4647Nkb(this));
                                            break;
                                        }
                                        break;
                                    case 50:
                                    case 51:
                                        C19705sOa.c(i != 51 ? "/permission/obb/x" : "/permission/obb/1");
                                        if (Build.VERSION.SDK_INT > 29) {
                                            DocumentPermissionUtils.a(this, i, DocumentPermissionUtils.DocumentPermissionType.OBB, i2, intent, new C4074Lkb(this));
                                            break;
                                        }
                                        break;
                                    case 53:
                                    case 56:
                                        C19705sOa.c(i != 56 ? "/permission/cdn/x" : "/permission/cdn/2");
                                        if (Build.VERSION.SDK_INT > 29) {
                                            DocumentPermissionUtils.a(this, i, DocumentPermissionUtils.DocumentPermissionType.DATA, i2, intent, new C5794Rkb(this));
                                            break;
                                        }
                                        break;
                                    case 54:
                                    case 55:
                                        C19705sOa.c(i != 55 ? "/permission/obb/x" : "/permission/obb/1");
                                        if (Build.VERSION.SDK_INT > 29) {
                                            DocumentPermissionUtils.a(this, i, DocumentPermissionUtils.DocumentPermissionType.OBB, i2, intent, new C5220Pkb(this));
                                            break;
                                        }
                                        break;
                                }
                        }
                    } else if (C2647Gla.b()) {
                        DocumentPermissionUtils.a(this, i, i == 134 ? DocumentPermissionUtils.DocumentPermissionType.OBB : DocumentPermissionUtils.DocumentPermissionType.DATA, i2, intent, new C2349Fkb(this));
                    }
                }
            } else if (i2 == -1 && C7845Yoa.a() != null) {
                C7845Yoa.b((Context) this, C7845Yoa.a(), "progress");
            }
            C2049Eja.b().a(i, i2, intent);
            super.onActivityResult(i, i2, intent);
        }
        BaseProgressFragment baseProgressFragment = this.P;
        if (baseProgressFragment != null) {
            baseProgressFragment.onActivityResult(i, i2, intent);
        }
        C2049Eja.b().a(i, i2, intent);
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C11431emb.a(this);
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C11431emb.a(this, bundle);
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseActivity, com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        C8356_ie.a(new RunnableC1481Ckb(this));
        ContentProviderClient.releaseForPackage();
        C0988Atb.a().b();
        C6419Toi.a((C6419Toi.c) null);
        Vb();
        PYd.a(false);
        this.sa.removeMessages(257);
        C6456Tsb.a(this).b();
        C19999smi.b(this.ra);
        zb();
        fc();
        BaseProgressFragment baseProgressFragment = this.P;
        if (baseProgressFragment != null) {
            baseProgressFragment.onActivityDestroy();
        }
        PBb pBb = this.Z;
        if (pBb != null) {
            pBb.a(this.ka);
        }
        if (this.C) {
            TransferStats.b(this);
        }
        C8364_jb.h(System.currentTimeMillis());
        C23030xki.getInstance().enablePermit(true);
        C17546olf.c(this);
        TrafficMonitor.b().h();
        C2984Hpf.b();
        SZ.a().b();
        C9459baa.b();
        C3919Kwb.b();
        C17765pDi.a((Context) this);
        Sb();
        C8356_ie.b((C8356_ie.a) new C2061Ekb(this, "TS.UserAttr"));
        ObjectStore.remove("CurrentStep_Share");
        C9459baa.b();
        C2824Hba.c(null);
        C8221Zwb.a(true);
        C3819Kna.b().c();
        super.onDestroy();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            BaseDiscoverFragment baseDiscoverFragment = this.O;
            if (baseDiscoverFragment != null && baseDiscoverFragment.isVisible()) {
                if (this.O.onKeyDown(i)) {
                    return true;
                }
                if (t()) {
                    if (this.K) {
                        b(FragmentType.PROGRESS);
                    } else if (!Mb() && !ha() && !Nb()) {
                        b(FragmentType.CONTENT);
                    } else {
                        finish();
                        return true;
                    }
                    TransBehaviorStats.a(TransBehaviorStats.EventEnum.CLICK_BACK);
                    return true;
                }
            }
            ContentFragment contentFragment = this.M;
            if (contentFragment != null && contentFragment.isVisible()) {
                if (this.M.onKeyDown(i)) {
                    return true;
                }
                if (this.L) {
                    b(FragmentType.PROGRESS);
                    TransBehaviorStats.a(TransBehaviorStats.EventEnum.CLICK_BACK);
                    return true;
                }
            }
            BaseProgressFragment baseProgressFragment = this.P;
            if (baseProgressFragment != null && baseProgressFragment.isVisible() && this.P.onKeyDown(i)) {
                return true;
            }
            BasePermissionFragment basePermissionFragment = this.N;
            if (basePermissionFragment != null && basePermissionFragment.isVisible()) {
                if (this.N.onKeyDown(i)) {
                    return true;
                }
                if (t()) {
                    if (this.K) {
                        b(FragmentType.PROGRESS);
                    } else if (!Mb() && !ha() && !Nb() && this.D) {
                        b(FragmentType.CONTENT);
                    } else {
                        this.N.Sa();
                        this.N.x("exit_no_content");
                        finish();
                        return true;
                    }
                    this.N.x("back");
                    TransBehaviorStats.a(TransBehaviorStats.EventEnum.CLICK_BACK);
                    return true;
                }
                this.N.x("back");
            }
            Tb();
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (TextUtils.equals(intent.getStringExtra("push_portal"), "bg_permission_guide")) {
            this.P.p("push");
        }
        String stringExtra = intent.getStringExtra("stats_portal");
        if (!TextUtils.isEmpty(stringExtra)) {
            C12420gTa.a(stringExtra);
        }
        C24231zja.g().f();
        C8356_ie.a(new C8993amb(this, intent));
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        if (a(this.J) instanceof InterfaceC17530okb) {
            ((InterfaceC17530okb) a(this.J)).Sa();
        }
        super.onPause();
        this.F = true;
        if (isFinishing() || this.G) {
            return;
        }
        if (C19999smi.n().size() != 0) {
            BaseProgressFragment baseProgressFragment = this.P;
            if (baseProgressFragment != null && a(baseProgressFragment).p()) {
                C12420gTa.a(this, this.F, C13477iCb.a(this.P.zb(), this));
                return;
            } else {
                C12420gTa.b(this, this.F);
                return;
            }
        }
        IShareService iShareService = this.A;
        if (iShareService != null && iShareService.d() != null && this.A.d().getStatus() == IShareService.IDiscoverService.Status.LAUNCHED_HOTSPOT) {
            C12420gTa.a(this, this.F);
        }
        BaseProgressFragment baseProgressFragment2 = this.P;
        if (baseProgressFragment2 == null || baseProgressFragment2.zb().c() == 0) {
            return;
        }
        this.sa.sendEmptyMessageDelayed(257, n.f2525a);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C11431emb.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        if (bundle == null) {
            return;
        }
        String string = bundle.getString("status");
        if (C13263hke.b(string)) {
            return;
        }
        UBb.a(this, string);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        ObjectStore.remove("launchUnknownAppSourcesTime");
        super.onResume();
        if (a(this.J) instanceof InterfaceC17530okb) {
            ((InterfaceC17530okb) a(this.J)).P();
        }
        this.F = false;
        this.G = false;
        this.sa.removeMessages(257);
        C12420gTa.a(this);
        UBb.a(null);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        boolean z;
        String str;
        super.onSaveInstanceState(bundle);
        C6040Sge.a("TS.ShareActivity", "onSaveInstanceState = " + bundle);
        Object remove = ObjectStore.remove("launchUnknownAppSourcesTime");
        if (remove != null) {
            bundle.putLong("launchUnknownAppSourcesTime", ((Long) remove).longValue());
            bundle.putBoolean("LAUNCH_UNKNOWN_APP_SOURCE_STOP", true);
            z = true;
        } else {
            z = false;
        }
        SessionHelper _b = _b();
        if (this.C && bundle != null && _b != null) {
            if (_b.p()) {
                str = "processing";
            } else {
                str = C19999smi.n().size() != 0 ? "connecting" : "idle";
            }
            bundle.putString("status", str);
            C9735bxb e = _b.e();
            if (e != null) {
                bundle.putString("TRANSFER_PROGRESS_INFO", e.a());
                C10405dCb.a(e, z);
            }
            if (C5753Rge.a(ObjectStore.getContext(), "is_restore_progress", true)) {
                bundle.putStringArrayList("restore_sessions", _b.j());
            } else {
                bundle.remove("restore_sessions");
            }
        } else {
            ArrayList<String> arrayList = this.V;
            if (arrayList != null && !arrayList.isEmpty()) {
                bundle.putStringArrayList("restore_sessions", this.V);
                this.V = null;
            } else {
                bundle.remove("restore_sessions");
            }
        }
        if (this.W.isEmpty()) {
            return;
        }
        bundle.putString("SelectedItems", ObjectStore.add(this.W));
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        if (Build.VERSION.SDK_INT < 29 || this.O == null || !C19999smi.n().isEmpty()) {
            return;
        }
        this.O.Ib();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean sb() {
        BaseDiscoverFragment baseDiscoverFragment;
        return (FragmentType.DISCOVER == this.J && (baseDiscoverFragment = this.O) != null && baseDiscoverFragment.isPureWhite()) || FragmentType.PROGRESS == this.J;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C11431emb.a(this, intent);
    }

    private void h(List<AbstractC0959Aqf> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Collections.sort(list, C21877vqf.e());
        HashMap hashMap = new HashMap();
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            ContentType contentType = abstractC0959Aqf.getContentType();
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
                List list2 = (List) hashMap.get(contentType);
                if (list2 == null) {
                    list2 = new ArrayList();
                    hashMap.put(contentType, list2);
                }
                list2.add(abstractC23099xqf);
            } else if ((abstractC0959Aqf instanceof C22488wqf) && (contentType == ContentType.VIDEO || contentType == ContentType.PHOTO || contentType == ContentType.MUSIC || contentType == ContentType.APP)) {
                List<AbstractC23099xqf> list3 = ((C22488wqf) abstractC0959Aqf).i;
                List list4 = (List) hashMap.get(contentType);
                if (list4 == null) {
                    list4 = new ArrayList();
                    hashMap.put(contentType, list4);
                }
                list4.addAll(list3);
            }
        }
        for (ContentType contentType2 : hashMap.keySet()) {
            C20610tmi.a(contentType2.toString(), (List) hashMap.get(contentType2));
        }
        C20610tmi.b(C4358Mjj.c(getApplicationContext(), C12627gkb.r()));
        C20610tmi.a(ContentType.APP, (int) R.drawable.ar8);
        C20610tmi.a(ContentType.CONTACT, (int) R.drawable.as_);
        C20610tmi.a(ContentType.PHOTO, (int) R.drawable.atz);
        C20610tmi.a(ContentType.MUSIC, (int) R.drawable.crj);
        C20610tmi.a(ContentType.VIDEO, (int) R.drawable.avo);
        C20610tmi.a(ContentType.FILE, (int) R.drawable.asq);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String optString = jSONObject.optString(a.C0239a.A);
            int optInt = jSONObject.optInt("action", 0);
            TransHotAppRxItem b = C8221Zwb.b(optString);
            if (b == null) {
                return;
            }
            if (optInt == 1) {
                b.I = TransHotAppRxItem.HotAppRxStatus.REFUSED;
                SessionHelper _b = _b();
                if (_b != null) {
                    _b.b(b);
                }
            } else {
                SessionHelper _b2 = _b();
                if (_b2 != null) {
                    _b2.a(b);
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14708kDb
    public final boolean t() {
        SharePortalType sharePortalType = this.H;
        return (sharePortalType == SharePortalType.RECEIVE || sharePortalType == SharePortalType.CREATE_GROUP || sharePortalType == SharePortalType.CONNECT_IOS) ? false : true;
    }

    private boolean f(List<UserInfo> list) {
        if (list.size() != 1) {
            return false;
        }
        int a2 = C3919Kwb.a(this, list.get(0));
        C6040Sge.a("TS.ShareActivity", "checkForeUpgradeResult forceUpgradeStatus : " + a2);
        if (a2 == 0) {
            a(list, true, "force_upgrade");
            return true;
        }
        if (a2 == 1) {
            a(list, false, "manu_upgrade");
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean g(List<UserInfo> list) {
        int i;
        for (UserInfo userInfo : list) {
            if (("android".equals(userInfo.u) && (i = userInfo.s) < 4030000 && i != 1) || ("ios".equals(userInfo.u) && userInfo.s < 3000)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(C15246kxb c15246kxb) {
        C8356_ie.a(new RunnableC5231Plb(this, c15246kxb));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(FragmentType fragmentType, C8356_ie.c cVar) {
        Looper.myQueue().addIdleHandler(new C10212cmb(this, fragmentType, cVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(FragmentType fragmentType) {
        if (this.J == fragmentType || !this.X.isEmpty()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("switchToStep: ");
        sb.append(fragmentType != null ? fragmentType.toString() : "null");
        C6040Sge.e("TS.ShareActivity", sb.toString());
        C10801dke.b(fragmentType, FragmentType.USER, "only three valid steps: select, connect, transfer");
        FragmentType fragmentType2 = this.J;
        C22412wkb c22412wkb = new C22412wkb(this, fragmentType, a(fragmentType2), fragmentType2);
        TransBehaviorStats.PageEnum pageEnum = null;
        if (a(fragmentType) == null) {
            a(fragmentType, c22412wkb);
        } else {
            c22412wkb.callback(null);
        }
        if (fragmentType != null) {
            int i = C8100Zlb.b[fragmentType.ordinal()];
            if (i == 1) {
                pageEnum = TransBehaviorStats.PageEnum.CONTENT_PAGE;
            } else if (i == 2) {
                pageEnum = TransBehaviorStats.PageEnum.DISCOVER_PAGE;
            } else if (i == 3) {
                pageEnum = TransBehaviorStats.PageEnum.TRANSMISSION_PAGE;
            } else if (i != 4) {
                C10801dke.a("unknown step");
            } else {
                pageEnum = TransBehaviorStats.PageEnum.PERMISSION_PAGE;
            }
        }
        if (pageEnum != null) {
            TransBehaviorStats.a(pageEnum);
        }
        if (fragmentType == FragmentType.PROGRESS) {
            if (this.C) {
                return;
            }
            if (Lb()) {
                TransferStats.c(this);
            }
            C8356_ie.d((C8356_ie.a) new C23023xkb(this, "AS.UpdateSettings"));
            TransferStats.a(this);
            TransferStats.a(this, getIntent());
            TransferStats.a(this, String.valueOf(this.H), this.I, this.B);
            this.C = true;
            UBb.a();
        } else if (fragmentType == FragmentType.DISCOVER) {
            C17546olf.b(this);
        } else if (fragmentType == FragmentType.CONTENT) {
            this.D = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(FragmentType fragmentType, C8356_ie.c cVar, int i) {
        C6040Sge.e("TS.ShareActivity", "startLoadFragmentWithDelay: " + fragmentType.toString() + ", " + i);
        C8356_ie.a(new C9603bmb(this, fragmentType, cVar), 0L, (long) i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(FragmentType fragmentType, C8356_ie.c cVar) {
        C10801dke.b(fragmentType, FragmentType.USER, "only three valid steps: select, connect, transfer");
        if (this.X.contains(fragmentType)) {
            return;
        }
        this.X.add(fragmentType);
        StringBuilder sb = new StringBuilder();
        sb.append("startLoadFragmentImmediately: ");
        sb.append(fragmentType != null ? fragmentType.toString() : "null");
        C6040Sge.e("TS.ShareActivity", sb.toString());
        if (fragmentType == null) {
            C10801dke.a("fragmentType is null");
            return;
        }
        int i = C8100Zlb.b[fragmentType.ordinal()];
        if (i == 1) {
            if (this.M != null) {
                this.X.remove(fragmentType);
                return;
            }
            if (C3576Jra.h.e()) {
                getIntent().putExtra("type", ContentType.FILE.name());
            }
            C18653qca.b(this, R.id.content, ContentFragment.class, new C10822dmb(this, fragmentType, cVar));
        } else if (i == 2) {
            if (this.O != null) {
                this.X.remove(fragmentType);
            } else {
                C18653qca.b(this, R.id.bez, DiscoverFragment.class, new C19968skb(this, fragmentType, cVar));
            }
        } else if (i != 3) {
            if (i != 4) {
                C10801dke.a("only three valid steps: select, connect, transfer");
            } else {
                C18653qca.b(this, R.id.ctq, C10296ctb.e() ? LeastPermissionFragment.class : PermissionFragment.class, new C21190ukb(this, fragmentType, cVar));
            }
        } else if (this.P != null) {
            this.X.remove(fragmentType);
        } else {
            C18653qca.b(this, R.id.cyk, Zb(), new C20579tkb(this, fragmentType, cVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C15246kxb c15246kxb) {
        C6040Sge.a("TS.ShareActivity", "popPreAppInviteDialog() called with: appItem = [" + c15246kxb + "]");
        AppCooperationRequestDialog appCooperationRequestDialog = this.ba;
        if (appCooperationRequestDialog == null || !appCooperationRequestDialog.isShowing()) {
            this.ba = new AppCooperationRequestDialog();
            AppCooperationRequestDialog appCooperationRequestDialog2 = this.ba;
            appCooperationRequestDialog2.r = c15246kxb;
            appCooperationRequestDialog2.s = new C24256zlb(this);
            this.ba.show(getSupportFragmentManager(), "app_cooperation_request");
            C10834dnb.d().a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public BaseFragment a(FragmentType fragmentType) {
        if (fragmentType == null) {
            return null;
        }
        int i = C8100Zlb.b[fragmentType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        C10801dke.a("unknown step");
                        return null;
                    }
                    return this.N;
                }
                return this.P;
            }
            return this.O;
        }
        return this.M;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C17075nxb c17075nxb) {
        C8356_ie.a(new RunnableC7813Ylb(this, c17075nxb));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<UserInfo> list, List<AbstractC0959Aqf> list2) {
        a(list, list2, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<UserInfo> list, List<AbstractC0959Aqf> list2, boolean z) {
        ShareActivity shareActivity;
        BaseProgressFragment baseProgressFragment;
        InterfaceC3805Kli interfaceC3805Kli;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        UserInfo.a aVar;
        ShareActivity shareActivity2 = this;
        List<AbstractC0959Aqf> list3 = list2;
        if (list == null || list.isEmpty() || list3 == null || list2.isEmpty()) {
            return;
        }
        if (z && f(list)) {
            return;
        }
        C2049Eja.b().a(shareActivity2, list3, list);
        shareActivity2.S++;
        IShareService iShareService = shareActivity2.A;
        if (iShareService == null) {
            return;
        }
        InterfaceC3805Kli interfaceC3805Kli2 = (InterfaceC3805Kli) iShareService.a(0);
        UserInfo d = C19999smi.d();
        Iterator<UserInfo> it = list.iterator();
        while (it.hasNext()) {
            UserInfo next = it.next();
            ArrayList arrayList4 = new ArrayList(list3);
            ArrayList arrayList5 = new ArrayList();
            arrayList5.add(next.f32391a);
            ArrayList arrayList6 = new ArrayList();
            ArrayList arrayList7 = new ArrayList();
            ArrayList arrayList8 = new ArrayList();
            ArrayList arrayList9 = new ArrayList();
            boolean d2 = next.d("dynamic_app");
            ArrayList arrayList10 = new ArrayList();
            for (AbstractC0959Aqf abstractC0959Aqf : list2) {
                Iterator<UserInfo> it2 = it;
                if (abstractC0959Aqf instanceof AppItem) {
                    if (next.h() && C7897Ysi.b().a((AppItem) abstractC0959Aqf)) {
                        if (abstractC0959Aqf.getBooleanExtra("checked", false)) {
                            arrayList10.add(abstractC0959Aqf);
                            it = it2;
                        }
                    }
                    AppItem appItem = (AppItem) abstractC0959Aqf;
                    String a2 = PYd.a(appItem, null);
                    interfaceC3805Kli = interfaceC3805Kli2;
                    C8221Zwb.a(appItem.r);
                    arrayList = arrayList5;
                    if (!TextUtils.isEmpty(a2)) {
                        abstractC0959Aqf.putExtra("extra_record_cookie", a2);
                    }
                    String a3 = C15126knb.a(abstractC0959Aqf.getStringExtra("extra_record_cookie"), appItem);
                    if (!TextUtils.isEmpty(a3)) {
                        abstractC0959Aqf.putExtra("extra_record_cookie", a3);
                    }
                    String a4 = C1558Crb.a(abstractC0959Aqf.getStringExtra("extra_record_cookie"), appItem);
                    if (!TextUtils.isEmpty(a4)) {
                        abstractC0959Aqf.putExtra("extra_record_cookie", a4);
                    }
                    AppItem appItem2 = (AppItem) C7897Ysi.b().a(next, (AbstractC23099xqf) abstractC0959Aqf);
                    if (appItem2 != null) {
                        StringBuilder sb = new StringBuilder();
                        arrayList3 = arrayList10;
                        sb.append("user : ");
                        sb.append(next.d);
                        sb.append(" item = ");
                        sb.append(appItem2);
                        C6040Sge.a("TS.ShareActivity", sb.toString());
                        arrayList7.add(abstractC0959Aqf);
                        arrayList6.add(appItem2);
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("source", "send");
                        arrayList2 = arrayList6;
                        C7897Ysi.b().a(appItem2.getStringExtra("extra_plugin_id"), appItem2, NFTPluginInterfaces.INFTItemProvider.Progress.Send, linkedHashMap);
                        try {
                            if (!TextUtils.isEmpty(a2)) {
                                String stringExtra = appItem2.getStringExtra("send_exchange");
                                if (!TextUtils.isEmpty(stringExtra)) {
                                    a2 = ShareRecord.a(a2, "send_exchange", stringExtra);
                                }
                                appItem2.putExtra("extra_record_cookie", a2);
                            }
                        } catch (Exception unused) {
                        }
                    } else {
                        arrayList2 = arrayList6;
                        arrayList3 = arrayList10;
                    }
                    if (!d2 && appItem.m()) {
                        arrayList8.add(appItem);
                    }
                    if (appItem.m()) {
                        arrayList9.add(appItem);
                        if (getPackageName().equals(appItem.r) && (aVar = next.I) != null && d.I.b != aVar.b) {
                            arrayList4.remove(appItem);
                        }
                    }
                } else {
                    interfaceC3805Kli = interfaceC3805Kli2;
                    arrayList = arrayList5;
                    arrayList2 = arrayList6;
                    arrayList3 = arrayList10;
                }
                it = it2;
                interfaceC3805Kli2 = interfaceC3805Kli;
                arrayList5 = arrayList;
                arrayList10 = arrayList3;
                arrayList6 = arrayList2;
            }
            Iterator<UserInfo> it3 = it;
            InterfaceC3805Kli interfaceC3805Kli3 = interfaceC3805Kli2;
            ArrayList arrayList11 = arrayList5;
            ArrayList arrayList12 = arrayList6;
            ArrayList arrayList13 = arrayList10;
            if (!arrayList13.isEmpty()) {
                arrayList4.removeAll(arrayList13);
            }
            if (!arrayList7.isEmpty()) {
                arrayList4.removeAll(arrayList7);
                arrayList4.addAll(arrayList12);
            }
            if (!arrayList8.isEmpty()) {
                arrayList4.removeAll(arrayList8);
                SessionHelper _b = _b();
                if (_b != null) {
                    _b.a(next, (List<AbstractC23099xqf>) arrayList8);
                }
            }
            if (arrayList9.isEmpty()) {
                shareActivity = this;
            } else {
                shareActivity = this;
                C8356_ie.b((C8356_ie.a) new C9591blb(shareActivity, "DynamicApp.collect", arrayList9));
            }
            Collections.sort(arrayList4, C21877vqf.e());
            interfaceC3805Kli2 = interfaceC3805Kli3;
            interfaceC3805Kli2.a(arrayList4, arrayList11, C19947sie.b("KEY_DISPLAY_HIDE_FILE"));
            if (arrayList4.isEmpty() && (baseProgressFragment = shareActivity.P) != null && shareActivity.a(baseProgressFragment).m()) {
                shareActivity.P.lb();
            }
            it = it3;
            shareActivity2 = shareActivity;
            list3 = list2;
        }
        ShareActivity shareActivity3 = shareActivity2;
        int i = 0;
        for (AbstractC0959Aqf abstractC0959Aqf2 : list2) {
            if (abstractC0959Aqf2 instanceof C22488wqf) {
                i++;
            }
        }
        if (i > 0) {
            C6062Sie.a(shareActivity3, "SendFolderCount", String.valueOf(i));
        }
    }

    private void a(List<UserInfo> list, boolean z, String str) {
        this.pa.a("", list, str);
        if (!TextUtils.isEmpty(C3919Kwb.a().g)) {
            this.pa.a(C3919Kwb.a().g, list, false);
        }
        C8356_ie.a(new C10200clb(this, list, z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C15246kxb c15246kxb) {
        AppItem appItem;
        C6040Sge.a("TS.ShareActivity", "popAppInviteDialog() called with: appItem = [" + c15246kxb + "]");
        AppCooperationAcceptDialog appCooperationAcceptDialog = this.aa;
        if (appCooperationAcceptDialog != null && appCooperationAcceptDialog.isShowing()) {
            List<UserInfo> n = C19999smi.n();
            if (n == null || n.isEmpty() || c15246kxb == null || (appItem = c15246kxb.u) == null) {
                return;
            }
            C6040Sge.a("AppCoop:M:popAppInviteDialog", appItem.r);
            this.Z.e(n.get(0).f32391a, c15246kxb.u.h().toString());
            return;
        }
        this.aa = new AppCooperationAcceptDialog();
        AppCooperationAcceptDialog appCooperationAcceptDialog2 = this.aa;
        appCooperationAcceptDialog2.s = c15246kxb;
        appCooperationAcceptDialog2.t = new C23646ylb(this);
        this.aa.show(getSupportFragmentManager(), "app_cooperation_accept");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(UserInfo userInfo, String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.optBoolean("need_agree", true)) {
                TransHotAppSendItem c = C8221Zwb.c(jSONObject.optString(a.C0239a.A));
                if (c != null) {
                    c.J = TransHotAppSendItem.HotAppSendStatus.SELECT;
                    SessionHelper _b = _b();
                    if (_b != null) {
                        _b.c(c);
                    }
                } else {
                    TransHotAppSendItem transHotAppSendItem = new TransHotAppSendItem(jSONObject);
                    transHotAppSendItem.H = userInfo.f32391a;
                    SessionHelper _b2 = _b();
                    if (_b2 != null) {
                        _b2.a(transHotAppSendItem);
                    }
                }
            } else {
                C8356_ie.a(new RunnableC5518Qlb(this, jSONObject, userInfo));
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(UserInfo userInfo, JSONObject jSONObject) {
        C8356_ie.a(new RunnableC5805Rlb(this, jSONObject, userInfo));
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        FragmentType fragmentType = this.J;
        return fragmentType == null || FragmentType.CONTENT == fragmentType || FragmentType.PERMISSION == fragmentType || FragmentType.DISCOVER == fragmentType || FragmentType.PROGRESS == fragmentType;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C17075nxb c17075nxb) {
        C6040Sge.a("TS.ShareActivity", "popFirstAppsAcceptDialog() called with: appItem = [" + c17075nxb + "]");
        FirstAppsAcceptDialog firstAppsAcceptDialog = this.ca;
        if (firstAppsAcceptDialog != null && firstAppsAcceptDialog.isShowing()) {
            List<UserInfo> n = C19999smi.n();
            if (n == null || n.isEmpty()) {
                return;
            }
            C24328zrb.b().c(this.Z, c17075nxb.z, c17075nxb);
            return;
        }
        this.ca = new FirstAppsAcceptDialog();
        FirstAppsAcceptDialog firstAppsAcceptDialog2 = this.ca;
        firstAppsAcceptDialog2.s = c17075nxb;
        firstAppsAcceptDialog2.t = new C7526Xlb(this);
        this.ca.show(getSupportFragmentManager(), "first_apps_accept");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SessionHelper a(BaseProgressFragment baseProgressFragment) {
        return baseProgressFragment.i;
    }
}

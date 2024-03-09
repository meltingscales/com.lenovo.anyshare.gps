package com.lenovo.anyshare.share.session.fragment;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.AOa;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1010Avb;
import com.lenovo.anyshare.C1021Awb;
import com.lenovo.anyshare.C10320cvb;
import com.lenovo.anyshare.C1032Axb;
import com.lenovo.anyshare.C10332cwb;
import com.lenovo.anyshare.C10747dfj;
import com.lenovo.anyshare.C10941dwb;
import com.lenovo.anyshare.C11119eLh;
import com.lenovo.anyshare.C11551ewb;
import com.lenovo.anyshare.C12149fvb;
import com.lenovo.anyshare.C12420gTa;
import com.lenovo.anyshare.C12735gtb;
import com.lenovo.anyshare.C12759gvb;
import com.lenovo.anyshare.C12793gwb;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13196hej;
import com.lenovo.anyshare.C1322Bxb;
import com.lenovo.anyshare.C13392hvb;
import com.lenovo.anyshare.C13404hwb;
import com.lenovo.anyshare.C13477iCb;
import com.lenovo.anyshare.C13875ikf;
import com.lenovo.anyshare.C13991iub;
import com.lenovo.anyshare.C14015iwb;
import com.lenovo.anyshare.C14088jCb;
import com.lenovo.anyshare.C14224jOf;
import com.lenovo.anyshare.C14480jkb;
import com.lenovo.anyshare.C14588jtb;
import com.lenovo.anyshare.C14624jwb;
import com.lenovo.anyshare.C15222kvb;
import com.lenovo.anyshare.C15258kyb;
import com.lenovo.anyshare.C15260kyd;
import com.lenovo.anyshare.C15645lff;
import com.lenovo.anyshare.C1580Ctb;
import com.lenovo.anyshare.C15844lwb;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C1613Cwb;
import com.lenovo.anyshare.C16258mfj;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C17051nvb;
import com.lenovo.anyshare.C17075nxb;
import com.lenovo.anyshare.C17662ovb;
import com.lenovo.anyshare.C18271pvb;
import com.lenovo.anyshare.C18283pwb;
import com.lenovo.anyshare.C18881qvb;
import com.lenovo.anyshare.C18893qwb;
import com.lenovo.anyshare.C1903Dwb;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C19489rvb;
import com.lenovo.anyshare.C19501rwb;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C20100svb;
import com.lenovo.anyshare.C20112swb;
import com.lenovo.anyshare.C20124sxb;
import com.lenovo.anyshare.C2065Ekf;
import com.lenovo.anyshare.C20723twb;
import com.lenovo.anyshare.C20735txb;
import com.lenovo.anyshare.C21310uub;
import com.lenovo.anyshare.C21322uvb;
import com.lenovo.anyshare.C21334uwb;
import com.lenovo.anyshare.C2193Ewb;
import com.lenovo.anyshare.C21945vwb;
import com.lenovo.anyshare.C22029wDb;
import com.lenovo.anyshare.C22399wja;
import com.lenovo.anyshare.C22544wvb;
import com.lenovo.anyshare.C23155xvb;
import com.lenovo.anyshare.C23478yXi;
import com.lenovo.anyshare.C23766yvb;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24328zrb;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2481Fwb;
import com.lenovo.anyshare.C3290Irb;
import com.lenovo.anyshare.C3345Iwb;
import com.lenovo.anyshare.C4768Nvb;
import com.lenovo.anyshare.C5066Owb;
import com.lenovo.anyshare.C5076Oxb;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7036Vsi;
import com.lenovo.anyshare.C7249Wma;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.C7934Ywb;
import com.lenovo.anyshare.C8168Zrd;
import com.lenovo.anyshare.C8313_ee;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9711bvb;
import com.lenovo.anyshare.C9723bwb;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.EOa;
import com.lenovo.anyshare.HYd;
import com.lenovo.anyshare.HandlerC3334Ivb;
import com.lenovo.anyshare.InterfaceC10742dfe;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC13279hli;
import com.lenovo.anyshare.InterfaceC13890ili;
import com.lenovo.anyshare.InterfaceC20985uTd;
import com.lenovo.anyshare.InterfaceC9101avb;
import com.lenovo.anyshare.RunnableC15832lvb;
import com.lenovo.anyshare.RunnableC22556wwb;
import com.lenovo.anyshare.RunnableC24376zvb;
import com.lenovo.anyshare.SDa;
import com.lenovo.anyshare.SZ;
import com.lenovo.anyshare.View$OnClickListenerC1311Bwb;
import com.lenovo.anyshare.View$OnClickListenerC15234kwb;
import com.lenovo.anyshare.View$OnClickListenerC1892Dvb;
import com.lenovo.anyshare.View$OnClickListenerC2182Evb;
import com.lenovo.anyshare.View$OnClickListenerC23778ywb;
import com.lenovo.anyshare.View$OnClickListenerC24388zwb;
import com.lenovo.anyshare.View$OnFocusChangeListenerC1602Cvb;
import com.lenovo.anyshare.XZ;
import com.lenovo.anyshare.YWd;
import com.lenovo.anyshare.ZZ;
import com.lenovo.anyshare.content.permission.BaseRequestObbPermissionDlg;
import com.lenovo.anyshare.content.permission.RequestObbOrDataPermissionDlg;
import com.lenovo.anyshare.content.permission.StorageExPermissionDlg;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.discover.dialog.ProgressFastModeTipsDialog;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.adapter.BaseSessionAdapter;
import com.lenovo.anyshare.share.session.adapter.SessionIMAdapter;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.lenovo.anyshare.share.session.view.TransSummaryHeaderView;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.lenovo.anyshare.share.summary.TransSummaryInfo;
import com.lenovo.anyshare.share.user.BaseUserFragment;
import com.lenovo.anyshare.sharezone.viewmodel.ShareZoneViewModel;
import com.lenovo.anyshare.web.ShareHybridLocalActivity;
import com.ushareit.ads.ui.view.BannerAdView;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.entertainment.EntertainmentServiceManager;
import com.ushareit.component.entertainment.TransGame;
import com.ushareit.content.item.AppItem;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.photo.fragment.BaseDataLoaderFragment;
import com.ushareit.stats.StatsInfo;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.upgrade.IUpgrade;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public class ProgressIMFragment extends BaseProgressFragment {
    public static final String o = C16047mOa.b().a("/Transfer").a("/Progress").a("/ShareZoneItem").a();
    public static boolean p = AOa.a("key_trans_encrypt");
    public TransSummaryHeaderView B;
    public View C;
    public LottieAnimationView D;
    public InterfaceC9101avb E;
    public C5066Owb F;
    public C5076Oxb H;
    public View K;
    public View L;
    public Button M;
    public EditText N;
    public FrameLayout O;
    public BannerAdView P;
    public EOa Q;
    public View R;
    public View S;
    public ImageView T;
    public ImageView U;
    public LottieAnimationView V;
    public View W;
    public TextView X;
    public View Y;
    public BaseRequestObbPermissionDlg fa;
    public boolean ga;
    public C3345Iwb ha;
    public FrameLayout ia;
    public FrameLayout ja;
    public String ka;
    public UserInfo la;
    public String s;
    public C1313Bwd y;
    public BaseUserFragment z;
    public C15258kyb q = new C15258kyb();
    public boolean r = false;
    public boolean t = false;
    public boolean u = false;
    public boolean v = false;
    public Map<String, ShareRecord> w = new HashMap();
    public StatsInfo x = new StatsInfo();
    public C14088jCb A = new C14088jCb();
    public List<String> G = new ArrayList();
    public int I = 0;
    public long J = 0;
    public boolean Z = false;
    public boolean aa = false;
    public int ba = 3;
    public boolean ca = false;
    public TransferStats.a da = new TransferStats.a();
    public XZ ea = new XZ();
    public boolean ma = false;
    public ShareZoneViewModel na = null;
    public InterfaceC10742dfe.d oa = new C12149fvb(this);
    public InterfaceC13890ili pa = new C12759gvb(this);
    public C3290Irb.a qa = new C13392hvb(this);
    public InterfaceC13279hli ra = new C15222kvb(this);
    public InterfaceC20985uTd sa = new C17051nvb(this);
    public InterfaceC1087Bbj ta = new C17662ovb(this);
    public InterfaceC20985uTd ua = new C19489rvb(this);
    public TextWatcher va = new C1010Avb(this);
    public View.OnFocusChangeListener wa = new View$OnFocusChangeListenerC1602Cvb(this);
    public View.OnClickListener xa = new View$OnClickListenerC1892Dvb(this);
    public Handler ya = new HandlerC3334Ivb(this);
    public boolean za = false;
    public SessionHelper.SessionObserver Aa = new C4768Nvb(this);
    public ActionCallback Ba = new C9723bwb(this);
    public BroadcastReceiver Ca = new C14624jwb(this);
    public C5076Oxb.a Da = new C18283pwb(this);

    private void Lb() {
        if (this.y != null && HYd.a().a(this.y)) {
            HYd.a().c(this.y.getStringExtra("rid"));
            dc();
        }
    }

    private void Mb() {
        C8356_ie.c((C8356_ie.a) new C18893qwb(this, "connectGp2p"));
    }

    private void Nb() {
        C8356_ie.c((C8356_ie.a) new C19501rwb(this, "disconnectGp2p"));
    }

    private void Ob() {
        EOa eOa = this.Q;
        if (eOa == null || !eOa.isShowing()) {
            return;
        }
        this.Q.s();
        this.Q = null;
    }

    public void Pb() {
        C3345Iwb c3345Iwb = this.ha;
        if (c3345Iwb == null || !c3345Iwb.a()) {
            return;
        }
        this.ha.b();
    }

    private void Qb() {
        int c = C19947sie.c("last_progress_mode");
        if (c != 0) {
            C19947sie.b("switch_progress_mode", c);
            C19947sie.h("last_progress_mode");
        } else {
            c = C19947sie.c("switch_progress_mode");
            if (c == 0) {
                c = this.aa ? 1 : 2;
            }
        }
        TransferStats.a(((BaseSessionFragment) this).mContext, c == 1 ? "chat_mode" : "file_mode");
        if (c == 2) {
            this.L.setVisibility(8);
            this.K.setVisibility(0);
        } else if (c == 1) {
            this.K.setVisibility(8);
            this.L.setVisibility(0);
        }
    }

    private void Rb() {
        List<String> list = this.G;
        if (list == null || list.isEmpty()) {
            return;
        }
        C8356_ie.a(new C1903Dwb(this), 0L, 300L);
    }

    public static /* synthetic */ IShareService S(ProgressIMFragment progressIMFragment) {
        return progressIMFragment.f24428a;
    }

    public void Sb() {
        SZ.a().b(this.sa);
    }

    public void Tb() {
        C8356_ie.c((C8356_ie.a) new C20100svb(this, "loadTransPopupAd"));
    }

    public void Ub() {
        Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
        C6040Sge.a("TS.ProgIMFragment", "onCpiNetChanged() CONNECTIVITY_ACTION Ignore net status : " + b.first + "/" + b.second);
        if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
            ArrayList arrayList = new ArrayList();
            for (ShareRecord shareRecord : this.i.g()) {
                if (shareRecord.f32156a == ShareRecord.ShareType.RECEIVE && shareRecord.h() == ShareRecord.RecordType.ITEM && (shareRecord.e() instanceof AppItem)) {
                    arrayList.add(((AppItem) shareRecord.e()).r);
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            C13196hej.c(arrayList, 10);
        }
    }

    public void Vb() {
        if (HYd.a().b(this.y.getStringExtra("rid"))) {
            C6040Sge.a("TS.ProgIMFragment", "requestLayout() ");
            C8356_ie.a(new C18271pvb(this));
            HYd.a().c(this.y.getStringExtra("rid"));
            dc();
            C23478yXi.a(this.y);
        }
    }

    private void Wb() {
        C6040Sge.a("TS.ProgIMFragment", "popSendGuideDlg() called");
        if (this.ca) {
            return;
        }
        this.ca = true;
        if (!((ShareActivity) getActivity()).t()) {
            C6040Sge.a("TS.ProgIMFragment", "popSendGuideDlg() is receive");
        } else if (((ShareActivity) getActivity()).Kb()) {
            C6040Sge.a("TS.ProgIMFragment", "popSendGuideDlg() is HasSendItems");
        } else if (!C2481Fwb.c()) {
            C6040Sge.a("TS.ProgIMFragment", "popSendGuideDlg() is not CanShowGuide");
        } else {
            C3345Iwb c3345Iwb = this.ha;
            if (c3345Iwb == null) {
                C6040Sge.a("TS.ProgIMFragment", "popSendGuideDlg() mTransImSendGuideView null");
            } else if (c3345Iwb.a()) {
                C6040Sge.a("TS.ProgIMFragment", "popSendGuideDlg() mTransImSendGuideView  isShow");
            } else {
                C6040Sge.a("TS.ProgIMFragment", "popSendGuideDlg() onShow");
                this.ha.c();
                C8356_ie.a(new C20723twb(this), 0L, 5000L);
            }
        }
    }

    public void Xb() {
        C24144zbj.a().a("connectivity_change", this.ta);
        C6040Sge.a("TS.ProgIMFragment", "registNetBroadcastReceiver()");
    }

    private void Yb() {
        EditText editText = this.N;
        if (editText != null) {
            editText.setText("");
        }
    }

    public void Zb() {
        InterfaceC9101avb interfaceC9101avb;
        InterfaceC9101avb interfaceC9101avb2;
        String obj = this.N.getEditableText().toString();
        if (TextUtils.isEmpty(obj)) {
            return;
        }
        StringBuffer stringBuffer = new StringBuffer();
        StringBuffer stringBuffer2 = new StringBuffer();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List<UserInfo> n = C19999smi.n();
        if (n.isEmpty()) {
            return;
        }
        for (UserInfo userInfo : n) {
            String c = userInfo.c("extra_feature");
            if (!TextUtils.isEmpty(c) && c.contains("chat")) {
                arrayList2.add(userInfo);
            } else if ("com.lenovo.anyshare.gps".equals(userInfo.r)) {
                stringBuffer2.append(getString(R.string.d_v, userInfo.d));
                arrayList.add(userInfo);
            } else {
                stringBuffer.append(getString(R.string.d_x, userInfo.d));
            }
        }
        a((List<UserInfo>) arrayList2, obj, true);
        if (!TextUtils.isEmpty(stringBuffer) && (interfaceC9101avb2 = this.E) != null) {
            interfaceC9101avb2.a(stringBuffer.toString());
        }
        if (!TextUtils.isEmpty(stringBuffer2) && (interfaceC9101avb = this.E) != null) {
            interfaceC9101avb.a(stringBuffer2.toString(), arrayList, "text_message");
        }
        InterfaceC9101avb interfaceC9101avb3 = this.E;
        if (interfaceC9101avb3 == null || interfaceC9101avb3.a() || !arrayList2.isEmpty()) {
            return;
        }
        C7722Ycj.a((int) R.string.d_u, 0);
    }

    public void _b() {
        String str;
        BaseActivity baseActivity = (BaseActivity) getActivity();
        if (baseActivity == null || !baseActivity.r) {
            return;
        }
        long c = this.A.c();
        if (c == 0) {
            str = null;
        } else {
            long a2 = (this.A.a() * 1000) / c;
            str = SDa.d(a2).toUpperCase() + baseActivity.getString(R.string.c8i);
        }
        ProgressFastModeTipsDialog.a(baseActivity, str);
    }

    private void a(ShareRecord shareRecord) {
    }

    private void ac() {
        if (getView() == null) {
            return;
        }
        TextView textView = (TextView) getView().findViewById(R.id.dpq);
        int i = this.I;
        if (i > 0) {
            textView.setText(getString(R.string.d9k, Integer.valueOf(i)));
            textView.setVisibility(0);
            return;
        }
        textView.setVisibility(4);
    }

    public void bc() {
        Context context;
        C6040Sge.a("TS.ProgIMFragment", "tryAddEnergyView().support=%s", Boolean.valueOf(C2065Ekf.C()));
        if (this.ia == null || this.da.k || !C2065Ekf.C() || this.ia.getChildCount() > 0 || (context = getContext()) == null) {
            return;
        }
        View c = C2065Ekf.c(context);
        if (c != null) {
            this.ia.addView(c);
            r(true);
        }
        C6040Sge.a("TS.ProgIMFragment", "tryAddEnergyView().finished");
    }

    public static /* synthetic */ int c(ProgressIMFragment progressIMFragment) {
        int i = progressIMFragment.I;
        progressIMFragment.I = i + 1;
        return i;
    }

    public void cc() {
        C2065Ekf.r();
        if (!isVisible() || this.w.isEmpty() || C19999smi.n().isEmpty()) {
            return;
        }
        C8356_ie.a(new C10332cwb(this));
    }

    private void dc() {
        C24144zbj.a().b("connectivity_change", this.ta);
        C6040Sge.a("TS.ProgIMFragment", "unregistNetBroadcastReceiver()");
    }

    public static /* synthetic */ C5076Oxb n(ProgressIMFragment progressIMFragment) {
        return progressIMFragment.H;
    }

    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        ((BaseSessionFragment) this).mContext = view.getContext();
        this.q.f6451a = (FrameLayout) getView();
        this.q.a(getActivity());
        this.z = (BaseUserFragment) getChildFragmentManager().findFragmentById(R.id.e27);
        this.z.b = getView().findViewById(R.id.cyl);
        this.b = (RecyclerView) getView().findViewById(R.id.cac);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(1);
        this.b.setLayoutManager(linearLayoutManager);
        this.b.setItemViewCacheSize(0);
        this.c = new SessionIMAdapter();
        this.b.setAdapter(this.c);
        BaseSessionAdapter baseSessionAdapter = this.c;
        baseSessionAdapter.d = this.Ba;
        baseSessionAdapter.c = getImpressionTracker();
        this.B = (TransSummaryHeaderView) getView().findViewById(R.id.buf);
        this.B.setTransSummarizer(this.A);
        this.R = getView().findViewById(R.id.d6g);
        C2193Ewb.a(this.R, new View$OnClickListenerC2182Evb(this));
        this.S = getView().findViewById(R.id.d5t);
        C2193Ewb.a(this.S, new View$OnClickListenerC15234kwb(this));
        this.W = getView().findViewById(R.id.ccu);
        C2193Ewb.a(this.W, new View$OnClickListenerC23778ywb(this));
        this.T = (ImageView) getView().findViewById(R.id.c3m);
        this.U = (ImageView) getView().findViewById(R.id.c3n);
        this.V = (LottieAnimationView) getView().findViewById(R.id.cf1);
        this.C = getView().findViewById(R.id.bku);
        this.D = (LottieAnimationView) this.C.findViewById(R.id.bks);
        C2193Ewb.a(this.C.findViewById(R.id.bkt), new View$OnClickListenerC24388zwb(this));
        this.D.setRepeatCount(-1);
        s(this.da.k);
        this.ia = (FrameLayout) getView().findViewById(R.id.bib);
        this.O = (FrameLayout) getView().findViewById(R.id.ds1);
        this.P = (BannerAdView) getView().findViewById(R.id.ds0);
        this.P.setNeedCloseBtn(true);
        this.P.setPlacement("trans_portal");
        this.P.setAdLoadListener(new C1021Awb(this));
        this.K = view.findViewById(R.id.bmn);
        C2193Ewb.a(view.findViewById(R.id.avv), this.xa);
        C2193Ewb.a(view.findViewById(R.id.awx), this.xa);
        C2193Ewb.a(view.findViewById(R.id.ax5), this.xa);
        C2193Ewb.a(view.findViewById(R.id.awu), this.xa);
        C2193Ewb.a(view.findViewById(R.id.awk), this.xa);
        C2193Ewb.a(view.findViewById(R.id.awb), this.xa);
        this.L = view.findViewById(R.id.b1w);
        C2193Ewb.a(view.findViewById(R.id.avx), this.xa);
        this.M = (Button) view.findViewById(R.id.ax1);
        this.M.setEnabled(false);
        C2193Ewb.a(this.M, this.xa);
        this.N = (EditText) view.findViewById(R.id.bhj);
        this.N.setOnFocusChangeListener(this.wa);
        this.N.addTextChangedListener(this.va);
        Qb();
        this.i.a(this.Aa);
        C6040Sge.a("TS.ProgIMFragment", "onViewCreated ids: " + this.G);
        Rb();
        if (this.ha == null) {
            this.ha = new C3345Iwb();
        }
        this.ha.a(view);
        this.X = (TextView) view.findViewById(R.id.dy3);
        C2193Ewb.a(this.X, (View.OnClickListener) new View$OnClickListenerC1311Bwb(this));
        this.Y = view.findViewById(R.id.d6f);
        this.ja = (FrameLayout) view.findViewById(R.id.bnn);
        ShareZoneViewModel shareZoneViewModel = this.na;
        if (shareZoneViewModel == null || !C22029wDb.l.a()) {
            return;
        }
        shareZoneViewModel.b.observe(getViewLifecycleOwner(), new C1613Cwb(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC8485_ub
    public TransSummaryInfo Bb() {
        int k = this.i.k();
        int l = this.i.l();
        return this.A.a(this.i.d(), !this.i.p(), k, l);
    }

    @Override // com.lenovo.anyshare.share.session.fragment.BaseSessionFragment, com.lenovo.anyshare.nftbase.NFTBaseFragment
    public void Cb() {
        super.Cb();
        this.H = new C5076Oxb(this.f24428a, this.Da);
        this.H.a();
        IShareService iShareService = this.f24428a;
        this.F = new C5066Owb(iShareService == null ? null : iShareService.b());
        this.F.b();
        this.d.b(this.pa);
        this.d.b(this.ra);
    }

    @Override // com.lenovo.anyshare.share.session.fragment.BaseSessionFragment
    public void Db() {
        super.Db();
        if (TextUtils.isEmpty(this.ka)) {
            return;
        }
        String str = this.ka;
        this.ka = "";
        C8356_ie.a(new C21334uwb(this, str));
    }

    @Override // com.lenovo.anyshare.share.session.fragment.BaseProgressFragment
    public void Gb() {
        super.Gb();
        View view = this.Y;
        if (view != null) {
            view.setVisibility(0);
        }
        C19705sOa.d("/Progress/Ludo/Top");
    }

    public void Ib() {
        C17075nxb c17075nxb = C24328zrb.b().g;
        if (c17075nxb == null || C24328zrb.b().a(c17075nxb)) {
            return;
        }
        c17075nxb.A = -3;
        this.i.b(c17075nxb);
    }

    public void Jb() {
        int i;
        int i2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (UserInfo userInfo : C19999smi.n()) {
            UserInfo.b a2 = userInfo.a("trans_app_data");
            if (a2 == null && ((i2 = userInfo.s) <= 4040800 || i2 >= 4040846)) {
                arrayList.add(userInfo);
            }
            if (a2 != null && a2.c <= 2 && userInfo.t >= 30 && (i = userInfo.s) >= 4060193 && i <= 4060220) {
                arrayList2.add(userInfo);
            }
        }
        if (!arrayList2.isEmpty()) {
            C13991iub.a(getActivity(), 4, arrayList2, this.E);
            a((List<UserInfo>) arrayList2, C13991iub.a(getActivity(), 4, (UserInfo) null, (AbstractC23099xqf) null), false);
            this.u = true;
        } else if (!arrayList.isEmpty()) {
            C13991iub.a(getActivity(), 3, arrayList, this.E);
            a((List<UserInfo>) arrayList, C13991iub.a(getActivity(), 3, (UserInfo) null, (AbstractC23099xqf) null), false);
            this.u = true;
        }
    }

    public void Kb() {
        ArrayList arrayList = new ArrayList();
        for (UserInfo userInfo : C19999smi.n()) {
            UserInfo.b a2 = userInfo.a("peer_drm");
            if (a2 == null || a2.c < 2) {
                arrayList.add(userInfo);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        C13991iub.a(getActivity(), 1, arrayList, this.E);
        a((List<UserInfo>) arrayList, C13991iub.a(getActivity(), 1, (UserInfo) null, (AbstractC23099xqf) null), false);
        this.u = true;
    }

    @Override // com.lenovo.anyshare.share.session.fragment.BaseSessionFragment, com.lenovo.anyshare.InterfaceC17530okb
    public void Sa() {
        super.Sa();
        this.D.cancelAnimation();
        Ob();
    }

    @Override // com.lenovo.anyshare.InterfaceC8485_ub
    public void bb() {
        if (getActivity() == null || getActivity().isFinishing()) {
            return;
        }
        String str = "<p>" + getString(R.string.da0) + "</p>" + getString(R.string.da1);
        C24348zsj.c().d(getString(R.string.d_z)).b(str).c(getString(R.string.da2)).d(false).a(new C10320cvb(this)).a(((BaseSessionFragment) this).mContext, "noprogress_dialog");
    }

    @Override // com.lenovo.anyshare.InterfaceC8485_ub
    public BaseUserFragment fb() {
        return this.z;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.bal;
    }

    @Override // com.lenovo.anyshare.InterfaceC8485_ub
    public void lb() {
        FragmentActivity activity = getActivity();
        if (activity == null) {
            return;
        }
        List<Pair<UserInfo, List<AbstractC23099xqf>>> s = this.i.s();
        HashMap hashMap = new HashMap();
        for (Pair<UserInfo, List<AbstractC23099xqf>> pair : s) {
            UserInfo userInfo = (UserInfo) pair.first;
            if (userInfo.g()) {
                hashMap.put(userInfo.f32391a, userInfo);
            }
            for (AbstractC23099xqf abstractC23099xqf : (List) pair.second) {
                o(C13991iub.a(activity, 2, userInfo, abstractC23099xqf));
            }
            if (C12735gtb.e()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(userInfo);
                a((List<UserInfo>) arrayList, getResources().getString(userInfo.g() ? R.string.d8u : R.string.d8v), true);
            }
        }
        if (hashMap.isEmpty() || this.u) {
            return;
        }
        C13991iub.a(activity, 2, new ArrayList(hashMap.values()), this.E);
        this.u = true;
    }

    @Override // com.lenovo.anyshare.InterfaceC8485_ub
    public void onActivityDestroy() {
        C8313_ee a2 = C8313_ee.a("progress");
        if (a2 != null) {
            a2.c((InterfaceC10742dfe.d) null);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 101) {
            StringBuilder sb = new StringBuilder();
            sb.append("result code:");
            sb.append(i2);
            sb.append(", intent:");
            sb.append(intent == null ? "empty" : intent.toString());
            C6040Sge.a("TS.ProgIMFragment", sb.toString());
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.aa = ((ShareActivity) activity).ha();
        this.na = (ShareZoneViewModel) new ViewModelProvider((FragmentActivity) activity).get(ShareZoneViewModel.class);
    }

    @Override // com.lenovo.anyshare.share.session.fragment.BaseSessionFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C8313_ee.a("progress").c(this.oa);
        this.ga = C15260kyd.b();
        o(this.ga);
        this.da.c();
        TransferStats.c = false;
    }

    @Override // com.lenovo.anyshare.share.session.fragment.BaseSessionFragment, com.lenovo.anyshare.nftbase.NFTBaseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        C8313_ee.a("progress").a(this.oa);
        q(this.ga);
        ZZ.a().d = null;
        this.ea.e();
        BannerAdView bannerAdView = this.P;
        if (bannerAdView != null) {
            bannerAdView.a();
        }
        Nb();
        Lb();
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(null);
            this.b.setAdapter(null);
            this.b.setRecycledViewPool(null);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        if (this.f24428a != null) {
            this.F.a();
            this.d.a(this.pa);
            this.d.a(this.ra);
            this.H.b();
        }
        C21310uub.b().a();
        this.ya.removeMessages(C11119eLh.f);
        this.ya.removeMessages(4099);
        this.ya.removeMessages(DBi.d);
        if (this.Z) {
            C7036Vsi.l();
            C6040Sge.a("TS.ProgIMFragment", "transfer count : " + C7036Vsi.i());
            FragmentActivity activity = getActivity();
            if (activity != null) {
                TransferStats.a(activity, activity.getIntent().getStringExtra("portal_from"), this.i.g(), this.da);
            }
        }
        this.i.b(this.Aa);
        C1580Ctb.b();
        super.onDestroyView();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onKeyDown(int i) {
        if (this.q.a(i)) {
            return true;
        }
        BaseUserFragment baseUserFragment = this.z;
        if (baseUserFragment == null || !baseUserFragment.onKeyDown(i)) {
            return super.onKeyDown(i);
        }
        return true;
    }

    @Override // com.lenovo.anyshare.share.session.fragment.BaseSessionFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (this.Z && !this.i.p()) {
            C8356_ie.c((C8356_ie.a) new C18881qvb(this, BaseDataLoaderFragment.Q));
        }
        this.ea.f16728a = false;
    }

    @Override // com.lenovo.anyshare.share.session.fragment.BaseSessionFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.ea.f16728a = true;
        Mb();
        if (this.h) {
            p("0");
        }
        C20124sxb l = C20124sxb.l();
        l.v = C16922nke.g(((BaseSessionFragment) this).mContext);
        this.i.a(l);
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C2193Ewb.a(this, view, bundle);
    }

    @Override // com.lenovo.anyshare.InterfaceC8485_ub
    public void rb() {
        C6040Sge.a("TS.ProgIMFragment", "ShareZone-loadShareZone");
        FragmentActivity activity = getActivity();
        ShareZoneViewModel shareZoneViewModel = this.na;
        UserInfo userInfo = this.la;
        if (activity == null || shareZoneViewModel == null || userInfo == null || !C22029wDb.l.a()) {
            return;
        }
        C8356_ie.a(new RunnableC24376zvb(this, shareZoneViewModel, userInfo));
    }

    @Override // com.lenovo.anyshare.InterfaceC8485_ub
    public TransferStats.a ub() {
        return this.da;
    }

    @Override // com.lenovo.anyshare.share.session.fragment.BaseSessionFragment
    public String va() {
        return "progress";
    }

    @Override // com.lenovo.anyshare.InterfaceC8485_ub
    public C14088jCb zb() {
        return this.A;
    }

    public boolean i(List<ShareRecord> list) {
        if (list != null && list.size() == 1) {
            for (ShareRecord shareRecord : list) {
                if (!TextUtils.isEmpty(shareRecord.h)) {
                    return true;
                }
            }
        }
        return false;
    }

    private void q(boolean z) {
        if (z) {
            try {
                LocalBroadcastManager.getInstance(ObjectStore.getContext()).unregisterReceiver(this.Ca);
            } catch (Exception unused) {
            }
        }
    }

    public void r(boolean z) {
        C6040Sge.a("TS.ProgIMFragment", String.format("updateEnergyLayout(%s).support=%s,isUiThread=%s", Boolean.valueOf(z), Boolean.valueOf(C2065Ekf.C()), Boolean.valueOf(Utils.f())));
        if (this.ia == null || !C2065Ekf.C() || this.ia.getChildCount() <= 0) {
            return;
        }
        this.ia.setVisibility(z ? 0 : 8);
        C6040Sge.a("TS.ProgIMFragment", "updateEnergyLayout().finished");
    }

    public void s(boolean z) {
        this.C.setVisibility(z ? 0 : 8);
        C6040Sge.a("TS.ProgIMFragment", "widget==updateFastModeLayout ");
    }

    public void x(String str) {
        C8356_ie.d((C8356_ie.a) new C14015iwb(this, "Gp2p.evaluate", str));
    }

    public void y(String str) {
        List<UserInfo> n = C19999smi.n();
        if (n != null && !n.isEmpty()) {
            ShareActivity shareActivity = (ShareActivity) getActivity();
            boolean t = shareActivity.t();
            if (shareActivity.ea) {
                C7722Ycj.a((int) R.string.d75, 1);
                return;
            }
            ShareHybridLocalActivity.b(getContext(), "", !t, "game_ludo", true, true, str, 1);
            shareActivity.Qb();
            return;
        }
        C7722Ycj.a((int) R.string.d74, 1);
    }

    @Override // com.lenovo.anyshare.share.session.fragment.BaseSessionFragment, com.lenovo.anyshare.InterfaceC17530okb
    public void P() {
        BannerAdView bannerAdView;
        super.P();
        this.D.playAnimation();
        this.z.getView().setVisibility(0);
        this.z.Ob();
        TransferStats.a aVar = this.da;
        IShareService iShareService = this.f24428a;
        aVar.k = (iShareService == null || iShareService.c() == null || this.f24428a.c().a() == null) ? C19999smi.d().J : this.f24428a.c().a().u;
        if (this.C != null) {
            s(this.da.k);
        }
        r(!this.da.k);
        C8356_ie.a(new C9711bvb(this, new AtomicBoolean(false)), 0L, 1000L);
        if (!this.Z && (bannerAdView = this.P) != null) {
            bannerAdView.d(C19289ref.ta);
        }
        C15645lff.z();
        this.Z = true;
        IShareService iShareService2 = this.f24428a;
        if (iShareService2 != null && iShareService2.d() != null) {
            C7934Ywb.a.f17386a = this.f24428a.d().t() ? 1 : 2;
        }
        Wb();
    }

    @Override // com.lenovo.anyshare.share.session.fragment.BaseSessionFragment
    public void h(List<C1322Bxb> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        if (!C19999smi.f(list.get(0).m())) {
            this.z.n(false);
        } else {
            super.h(list);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8485_ub
    public void o(String str) {
        C6040Sge.e("TS.ProgIMFragment", "showUserMsg() " + str);
        C8356_ie.a(new C23155xvb(this, str));
    }

    @Override // com.lenovo.anyshare.InterfaceC8485_ub
    public void p(String str) {
        if (getActivity() == null || getActivity().isFinishing() || !C13875ikf.k("bg_run_scen_trans")) {
            return;
        }
        C13875ikf.a("bg_run_scen_trans", str, getActivity(), getString(R.string.do6), getString(R.string.do5), getResources().getDrawable(R.drawable.dph));
    }

    @Override // com.lenovo.anyshare.share.session.fragment.BaseSessionFragment
    public void d(C1322Bxb c1322Bxb) {
        if (C19999smi.f(c1322Bxb.E.d)) {
            super.d(c1322Bxb);
        } else {
            this.z.n(false);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8485_ub
    public void f(List<String> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        this.G.addAll(list);
        Rb();
    }

    private void o(boolean z) {
        if (z) {
            try {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("com.ushareit.ads.cpi.UPLOAD_RESULT");
                LocalBroadcastManager.getInstance(ObjectStore.getContext()).registerReceiver(this.Ca, intentFilter);
            } catch (Exception unused) {
            }
        }
    }

    public void c(ShareRecord shareRecord) {
        AppItem appItem;
        if (shareRecord != null && shareRecord.h() == ShareRecord.RecordType.ITEM && (shareRecord.e() instanceof AppItem) && (appItem = (AppItem) shareRecord.e()) != null && EntertainmentServiceManager.supportTransGameGuide()) {
            TransGame a2 = C22399wja.a(appItem.r);
            C6040Sge.a("TS.ProgIMFragment", "transGame-tryPreloadEntertainmentModuleGameData.transGame=" + a2);
            if (a2 != null) {
                C8356_ie.a(new RunnableC22556wwb(this));
                C22399wja.a(a2);
            }
        }
    }

    private void b(AbstractC23099xqf abstractC23099xqf) {
        C8356_ie.a(new RunnableC15832lvb(this, abstractC23099xqf));
    }

    public void b(C1313Bwd c1313Bwd) {
        if (getActivity() == null || getActivity().isFinishing() || !(getActivity() instanceof FragmentActivity)) {
            return;
        }
        this.ea.a(getActivity(), c1313Bwd);
    }

    public void p(boolean z) {
        if (z) {
            this.K.setVisibility(8);
            this.L.setVisibility(0);
        } else {
            this.L.setVisibility(8);
            this.K.setVisibility(0);
            a(false, (View) this.N);
            this.N.clearFocus();
        }
        C19947sie.b("switch_progress_mode", z ? 1 : 2);
        TransferStats.e(((BaseSessionFragment) this).mContext, this.K.getVisibility() == 8 ? "chat_mode" : "file_mode");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean b(java.util.HashMap<java.lang.String, java.util.List<com.ushareit.nft.channel.ShareRecord>> r4) {
        /*
            r3 = this;
            java.util.Collection r4 = r4.values()
            java.util.Iterator r4 = r4.iterator()
        L8:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L31
            java.lang.Object r0 = r4.next()
            java.util.List r0 = (java.util.List) r0
            java.util.Iterator r0 = r0.iterator()
        L18:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L8
            java.lang.Object r1 = r0.next()
            com.ushareit.nft.channel.ShareRecord r1 = (com.ushareit.nft.channel.ShareRecord) r1
            com.ushareit.net.http.TransmitException r1 = r1.k
            if (r1 == 0) goto L2f
            int r1 = r1.getCode()
            r2 = 7
            if (r1 == r2) goto L18
        L2f:
            r4 = 0
            return r4
        L31:
            r4 = 1
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.share.session.fragment.ProgressIMFragment.b(java.util.HashMap):boolean");
    }

    public void b(ShareRecord shareRecord) {
        C6040Sge.a("TS.ProgIMFragment", "tryLoadFarmGameTipsView()");
        UserInfo userInfo = this.la;
        if (userInfo != null && (shareRecord instanceof ShareRecord.b) && (shareRecord.e() instanceof AppItem) && C14480jkb.a(userInfo.b)) {
            View view = null;
            try {
                view = C2065Ekf.a(this.ja.getContext(), (AppItem) shareRecord.e(), userInfo.b, userInfo.H, new C21945vwb(this));
            } catch (Exception unused) {
            }
            if (view != null) {
                this.ja.removeAllViews();
                this.ja.addView(view);
                this.ja.setVisibility(0);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8485_ub
    public void a(InterfaceC9101avb interfaceC9101avb) {
        this.E = interfaceC9101avb;
    }

    @Override // com.lenovo.anyshare.InterfaceC8485_ub
    public void a(View view, MotionEvent motionEvent) {
        if (view != null) {
            try {
                if ((view instanceof EditText) && motionEvent != null) {
                    int[] iArr = {0, 0};
                    view.getLocationInWindow(iArr);
                    int i = iArr[1];
                    int height = view.getHeight() + i;
                    if (motionEvent.getY() <= i || motionEvent.getY() >= height) {
                        a(false, (View) this.N);
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    public boolean b(Object obj) {
        List<C1322Bxb> list;
        if (C22029wDb.l.a()) {
            String str = null;
            if (obj instanceof C1322Bxb) {
                str = ((C1322Bxb) obj).E.c;
            } else if ((obj instanceof C1032Axb) && (list = ((C1032Axb) obj).H) != null && !list.isEmpty()) {
                str = list.get(0).E.c;
            }
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            return TextUtils.equals(this.i.b(str).e, "sharezone");
        }
        return false;
    }

    @Override // com.lenovo.anyshare.share.session.fragment.BaseSessionFragment
    public void a(C7872Yqf c7872Yqf) {
        C7722Ycj.a((int) R.string.bwe, 1);
    }

    public void a(ShareRecord shareRecord, long j, long j2) {
        boolean z = j == j2 && (shareRecord.h() == ShareRecord.RecordType.COLLECTION || shareRecord.n() || shareRecord.m());
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.J >= 50 || z) {
            this.J = currentTimeMillis;
            this.A.a(shareRecord, j, j2);
            this.i.a(shareRecord, j, j2);
            if (this.ya.hasMessages(4102)) {
                return;
            }
            this.ya.sendEmptyMessageDelayed(4102, 600L);
        }
    }

    public void a(ShareRecord shareRecord, boolean z, TransmitException transmitException, boolean z2) {
        boolean z3 = true;
        C6040Sge.a("TS.ProgIMFragment", "tryUpdateChildViewWithCompleted.succeeded=%s", Boolean.valueOf(z));
        this.J = System.currentTimeMillis();
        if (z2) {
            this.i.c(shareRecord);
        } else {
            this.i.a(shareRecord, z, transmitException);
        }
        if (z2) {
            return;
        }
        this.A.a(shareRecord, z, transmitException);
        C6040Sge.a("TS.ProgIMFragment", "tryUpdateChildViewWithCompleted.isProcessing:" + this.i.p());
        if (this.i.p()) {
            C12420gTa.a((ShareActivity) getActivity(), ((ShareActivity) getActivity()).F, C13477iCb.a(this.A, ((BaseSessionFragment) this).mContext));
        } else {
            if (this.ya.hasMessages(4102)) {
                this.ya.removeMessages(4102);
            }
            C12420gTa.a((ShareActivity) getActivity(), ((ShareActivity) getActivity()).F, this.i.l() == 0);
        }
        if (z) {
            if (shareRecord.c() == ContentType.APP || shareRecord.c() == ContentType.GAME) {
                AppItem appItem = (AppItem) shareRecord.e();
                C1580Ctb.a a2 = C1580Ctb.a().a(appItem.r);
                boolean z4 = a2 != null;
                if (a2 != null && !a2.b) {
                    z3 = false;
                }
                TransferStats.a(appItem, z4, z3);
            }
        }
    }

    @Override // com.lenovo.anyshare.share.session.fragment.BaseSessionFragment
    public void a(C1322Bxb c1322Bxb, int i) {
        this.i.a(c1322Bxb);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(com.ushareit.nft.channel.ShareRecord r6, com.lenovo.anyshare.C7452Xee r7) {
        /*
            r5 = this;
            java.util.List r7 = r7.a()
            boolean r0 = r7.isEmpty()
            r1 = 0
            if (r0 != 0) goto L60
            com.ushareit.tools.core.lang.ContentType r0 = r6.c()
            com.ushareit.tools.core.lang.ContentType r2 = com.ushareit.tools.core.lang.ContentType.APP
            if (r0 != r2) goto L60
            com.ushareit.nft.channel.ShareRecord$RecordType r0 = r6.h()
            com.ushareit.nft.channel.ShareRecord$RecordType r2 = com.ushareit.nft.channel.ShareRecord.RecordType.ITEM
            if (r0 == r2) goto L1c
            goto L60
        L1c:
            java.util.Iterator r7 = r7.iterator()
        L20:
            boolean r0 = r7.hasNext()
            if (r0 == 0) goto L60
            java.lang.Object r0 = r7.next()
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r2 = r0.intValue()
            r3 = 2
            r4 = 1
            if (r2 == r3) goto L3a
            int r0 = r0.intValue()
            if (r0 != r4) goto L20
        L3a:
            com.lenovo.anyshare.xqf r6 = r6.e()
            if (r6 == 0) goto L5f
            java.lang.String r7 = "extra_p2p_evaluate_info"
            java.lang.String r0 = "same_or_newer_ver"
            r6.putExtra(r7, r0)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r6 = r6.c
            r7.append(r6)
            java.lang.String r6 = " is exist same or newer version"
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            java.lang.String r7 = "TS.ProgIMFragment"
            com.lenovo.anyshare.C6040Sge.a(r7, r6)
        L5f:
            return r4
        L60:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.share.session.fragment.ProgressIMFragment.a(com.ushareit.nft.channel.ShareRecord, com.lenovo.anyshare.Xee):boolean");
    }

    public void a(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null) {
            return;
        }
        YWd yWd = new YWd(new C14224jOf());
        yWd.setAdWrapper(c1313Bwd);
        this.c.a(yWd);
    }

    public void a(Collection<ShareRecord> collection) {
        ZZ.a().d = new C21322uvb(this);
        ZZ.a().a(collection);
    }

    public void a(Collection<ShareRecord> collection, boolean z) {
        SZ.a().a(collection, z, new C22544wvb(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC8485_ub
    public void a(UserInfo userInfo, boolean z) {
        this.A.c = z;
        C8356_ie.a(new C23766yvb(this, z));
        this.la = userInfo;
    }

    @Override // com.lenovo.anyshare.InterfaceC8485_ub
    public void a(UserInfo userInfo) {
        C20735txb a2;
        if (C5076Oxb.b(userInfo) && (a2 = this.H.a(userInfo)) != null) {
            this.i.a(a2);
        }
    }

    private void a(List<UserInfo> list, String str, boolean z) {
        if (list == null || list.isEmpty() || TextUtils.isEmpty(str)) {
            return;
        }
        InterfaceC9101avb interfaceC9101avb = this.E;
        if (interfaceC9101avb != null) {
            interfaceC9101avb.a(str, list, z);
        }
        Yb();
    }

    public void a(boolean z, View view) {
        InputMethodManager inputMethodManager = (InputMethodManager) ((BaseSessionFragment) this).mContext.getSystemService("input_method");
        if (z) {
            inputMethodManager.showSoftInput(view, 1);
        } else if (inputMethodManager.isActive()) {
            inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 2);
        }
        Ob();
    }

    public void a(HashMap<String, List<ShareRecord>> hashMap, int i, boolean z) {
        if (getActivity() == null || getActivity().isFinishing()) {
            return;
        }
        C2065Ekf.r();
        C8168Zrd.n = false;
        boolean b = b(hashMap);
        if (z && b) {
            return;
        }
        C21310uub.b().a(new C13991iub.f(((BaseSessionFragment) this).mContext, hashMap, i, b, new C10941dwb(this, hashMap), new C11551ewb(this)));
    }

    public void a(ShareRecord shareRecord, boolean z, TransmitException transmitException) {
        if (!z && transmitException != null && (transmitException.getCode() == 2 || transmitException.getCode() == 1 || transmitException.getCode() == 12 || transmitException.getCode() == 7)) {
            Map<String, ShareRecord> map = this.w;
            map.put(shareRecord.b + shareRecord.d, shareRecord);
            return;
        }
        Map<String, ShareRecord> map2 = this.w;
        map2.remove(shareRecord.b + shareRecord.d);
    }

    public final void a(HashMap<String, List<ShareRecord>> hashMap) {
        if (hashMap == null || hashMap.isEmpty()) {
            return;
        }
        if (C19999smi.n().isEmpty()) {
            this.z.n(false);
        } else {
            C8356_ie.a(new C12793gwb(this, hashMap));
        }
    }

    public void a(IUpgrade.b bVar, UserInfo userInfo) {
        if (bVar.a(userInfo)) {
            C10747dfj h = C16258mfj.h();
            try {
                C10747dfj a2 = bVar.a((IUpgrade.a) new C13404hwb(this, userInfo, h));
                if (a2 != null && a2.b(h)) {
                    bVar.b(a2);
                }
            } catch (Exception e) {
                C6040Sge.a("TS.ProgIMFragment", "do check upgrade failed:", e);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8485_ub
    public void a(boolean z, boolean z2) {
        if (C12735gtb.f()) {
            C8356_ie.c(new C15844lwb(this, z, z2));
        }
    }

    public void a(int i, String str) {
        this.ka = str;
        if (!C7249Wma.a()) {
            C7249Wma.a(getActivity(), str, i);
            return;
        }
        BaseRequestObbPermissionDlg baseRequestObbPermissionDlg = this.fa;
        if (baseRequestObbPermissionDlg == null || !baseRequestObbPermissionDlg.isShowing()) {
            this.fa = C14588jtb.e() ? new RequestObbOrDataPermissionDlg(i, true, str) : new StorageExPermissionDlg(i);
            this.fa.b(getActivity().getSupportFragmentManager(), "main_popwindow", (String) null);
            this.fa.a(new C20112swb(this, i, str));
        }
    }
}

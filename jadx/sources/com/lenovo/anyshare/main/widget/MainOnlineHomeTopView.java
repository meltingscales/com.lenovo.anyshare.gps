package com.lenovo.anyshare.main.widget;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.ASa;
import com.lenovo.anyshare.C10509dLg;
import com.lenovo.anyshare.C13875ikf;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C14263jSa;
import com.lenovo.anyshare.C1495Cle;
import com.lenovo.anyshare.C15993mJb;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16091mSa;
import com.lenovo.anyshare.C16273mhb;
import com.lenovo.anyshare.C16444mve;
import com.lenovo.anyshare.C17223oKa;
import com.lenovo.anyshare.C18531qSa;
import com.lenovo.anyshare.C19140rSa;
import com.lenovo.anyshare.C19639sIa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19749sSa;
import com.lenovo.anyshare.C2016Ega;
import com.lenovo.anyshare.C2057Eji;
import com.lenovo.anyshare.C21169uie;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22193wSa;
import com.lenovo.anyshare.C22804xSa;
import com.lenovo.anyshare.C2397Fof;
import com.lenovo.anyshare.C24026zSa;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24308zpf;
import com.lenovo.anyshare.C2592Gga;
import com.lenovo.anyshare.C3801Kle;
import com.lenovo.anyshare.C4320Mge;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6767Uue;
import com.lenovo.anyshare.C6870Vdh;
import com.lenovo.anyshare.C7504Xjb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8499_ve;
import com.lenovo.anyshare.C9136aya;
import com.lenovo.anyshare.C9789cBg;
import com.lenovo.anyshare.CSa;
import com.lenovo.anyshare.DGa;
import com.lenovo.anyshare.DSa;
import com.lenovo.anyshare.ESa;
import com.lenovo.anyshare.HQa;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC13635iQf;
import com.lenovo.anyshare.InterfaceC24076zWg;
import com.lenovo.anyshare.InterfaceC5404Qaj;
import com.lenovo.anyshare.InterfaceC6969Vmh;
import com.lenovo.anyshare.JJa;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.NNa;
import com.lenovo.anyshare.OHa;
import com.lenovo.anyshare.RFb;
import com.lenovo.anyshare.RunnableC15482lSa;
import com.lenovo.anyshare.RunnableC16701nSa;
import com.lenovo.anyshare.RunnableC17311oSa;
import com.lenovo.anyshare.RunnableC17921pSa;
import com.lenovo.anyshare.View$OnClickListenerC14872kSa;
import com.lenovo.anyshare.View$OnClickListenerC20360tSa;
import com.lenovo.anyshare.ViewTreeObserver$OnGlobalLayoutListenerC21582vSa;
import com.lenovo.anyshare.cloud.config.MainConfig;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.personal.MessageActivity;
import com.lenovo.anyshare.main.widget.MainOnlineHomeTopView;
import com.lenovo.anyshare.setting.toolbar.CommonToolbarManager;
import com.lenovo.anyshare.widget.RoundRectFrameLayout;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.utils.AppScopeVariable;
import com.ushareit.component.utils.VarScopeHelper;
import com.ushareit.muslim.main.widget.MuslimMainHomeTopView;
import com.ushareit.stats.CommonStats;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public class MainOnlineHomeTopView extends ConstraintLayout implements InterfaceC24076zWg, View.OnClickListener, InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile AtomicBoolean f23943a = new AtomicBoolean(false);
    public TextView A;
    public TextView B;
    public TextView C;
    public TextView D;
    public TextView E;
    public TextView F;
    public View G;
    public int H;
    public int I;
    public int J;
    public List<JJa> K;
    public List<TextView> L;
    public List<TextView> M;
    public TextView N;
    public InterfaceC5404Qaj O;
    public MainConfig.FileBubbleType P;
    public final C6767Uue.a Q;
    public View R;
    public View S;
    public View T;
    public View.OnClickListener U;
    public int V;
    public boolean W;
    public boolean aa;
    public Context b;
    public boolean ba;
    public OHa c;
    public int ca;
    public OHa d;
    public C9136aya e;
    public List<View> f;
    public View g;
    public View h;
    public View i;
    public View j;
    public View k;
    public View l;
    public View m;
    public List<View> n;
    public List<String> o;
    public View p;
    public RoundRectFrameLayout q;
    public LottieAnimationView r;
    public Group s;
    public Group t;
    public TextView u;
    public TextView v;
    public TextView w;
    public TextView x;
    public TextView y;
    public TextView z;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public static class a implements Comparator<Map.Entry<ContentType, Long>> {
        public a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(Map.Entry<ContentType, Long> entry, Map.Entry<ContentType, Long> entry2) {
            long longValue = entry.getValue().longValue();
            long longValue2 = entry2.getValue().longValue();
            if (longValue == longValue2) {
                return Integer.compare(a(entry2.getKey()), a(entry.getKey()));
            }
            return longValue > longValue2 ? -1 : 1;
        }

        public /* synthetic */ a(C19749sSa c19749sSa) {
            this();
        }

        public int a(ContentType contentType) {
            switch (C19140rSa.f26085a[contentType.ordinal()]) {
                case 1:
                    return 3;
                case 2:
                    return 2;
                case 3:
                    return 4;
                case 4:
                    return 5;
                case 5:
                case 6:
                    return 1;
                default:
                    return 0;
            }
        }
    }

    public MainOnlineHomeTopView(Context context) {
        this(context, null);
    }

    private void A() {
        C8356_ie.a(new C22193wSa(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean B() {
        if (C1495Cle.a()) {
            return false;
        }
        NNa v = NNa.v();
        if (v != null) {
            return (v.r() || v.p) ? false : true;
        }
        C16444mve c16444mve = new C16444mve();
        c16444mve.b = "new_user_" + C4320Mge.b();
        NNa nNa = new NNa(c16444mve);
        nNa.t = System.currentTimeMillis();
        nNa.v = getResources().getString(R.string.df5);
        nNa.u = String.valueOf((int) R.drawable.afs);
        nNa.q = getResources().getString(R.string.bxi);
        nNa.s = "https://h5.wshareit.com/client/helpCenter/index.html?titlebar=hide&portal=msg&screen=vertical&theme=immr&cache=open&type=1#/article";
        nNa.r = String.valueOf((int) R.drawable.cpp);
        NNa.a(nNa);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C() {
        View view = this.p;
        this.G = view;
        view.setVisibility(0);
        this.r.setVisibility(8);
        this.q.setVisibility(8);
    }

    private void D() {
        try {
            int indexOf = this.i == null ? 0 : this.f.indexOf(this.i);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("location", indexOf + "");
            C19705sOa.e("/HomePage/Icon/More", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void E() {
        try {
            int indexOf = this.i == null ? 0 : this.f.indexOf(this.i);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("location", indexOf + "");
            C19705sOa.f("/HomePage/Icon/More", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void v() {
        if (getLargeItemIds().length == getSmallItemIds().length) {
            this.t = (Group) findViewById(R.id.c8j);
            this.t.setReferencedIds(getLargeItemIds());
            this.s = (Group) findViewById(R.id.dg6);
            this.s.setReferencedIds(getSmallItemIds());
            this.s.setVisibility(4);
            for (int i = 0; i < getLargeItemIds().length; i++) {
                View findViewById = findViewById(getLargeItemIds()[i]);
                View findViewById2 = findViewById(getSmallItemIds()[i]);
                ESa.a(findViewById, this);
                ESa.a(findViewById2, this);
                a(findViewById, getLargeItemIds()[i]);
                this.K.add(new JJa(findViewById, findViewById2));
            }
            this.u = (TextView) findViewById(R.id.cea);
            this.v = (TextView) findViewById(R.id.ceb);
            this.w = (TextView) findViewById(R.id.cdd);
            this.x = (TextView) findViewById(R.id.cde);
            this.x.setVisibility(4);
            this.K.add(new JJa(this.u, this.v));
            this.K.add(new JJa(this.w, this.x));
            this.B = (TextView) findViewById(R.id.dam);
            this.A = (TextView) findViewById(R.id.dan);
            this.y = (TextView) findViewById(R.id.da9);
            this.z = (TextView) findViewById(R.id.da_);
            this.z.setVisibility(4);
            this.K.add(new JJa(this.B, this.A));
            this.K.add(new JJa(this.y, this.z));
            this.F = (TextView) findViewById(R.id.d1t);
            this.E = (TextView) findViewById(R.id.d1u);
            this.C = (TextView) findViewById(R.id.d1e);
            this.D = (TextView) findViewById(R.id.d1f);
            this.D.setVisibility(4);
            this.K.add(new JJa(this.F, this.E));
            this.K.add(new JJa(this.C, this.D));
            for (int i2 = 0; i2 < getBigBtmTextViewIds().length; i2++) {
                this.L.add((TextView) findViewById(getBigBtmTextViewIds()[i2]));
            }
            for (int i3 = 0; i3 < getSmallBtmTextViewIds().length; i3++) {
                this.M.add((TextView) findViewById(getSmallBtmTextViewIds()[i3]));
            }
            if (C7504Xjb.l() && !TextUtils.isEmpty(MainConfig.c())) {
                this.C.setText(MainConfig.c());
                this.C.setVisibility(0);
            } else {
                this.C.setText("");
                this.C.setVisibility(4);
            }
            this.D.setText("");
            this.D.setVisibility(4);
            if (C7504Xjb.m() && !TextUtils.isEmpty(MainConfig.d())) {
                C6040Sge.a(MuslimMainHomeTopView.f31974a, "Main TopTip===send:" + MainConfig.d());
                this.y.setText(MainConfig.d());
                this.y.setVisibility(0);
            } else {
                this.y.setText("");
                this.y.setVisibility(4);
            }
            this.z.setText("");
            this.z.setVisibility(4);
            return;
        }
        throw new RuntimeException("init items id error");
    }

    private boolean w() {
        try {
            if (this.F.getVisibility() != 0 && this.E.getVisibility() != 0 && this.C.getVisibility() != 0) {
                if (this.D.getVisibility() != 0) {
                    return false;
                }
            }
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    private boolean x() {
        try {
            if (this.B.getVisibility() != 0 && this.A.getVisibility() != 0 && this.y.getVisibility() != 0) {
                if (this.z.getVisibility() != 0) {
                    return false;
                }
            }
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y() {
        if (this.N.getVisibility() == 0) {
            b("msg_reddot", this.N.getText().toString().trim());
        } else {
            CommonStats.c("msg");
        }
        this.b.startActivity(new Intent(getContext(), MessageActivity.class));
        C6062Sie.d(this.b, "UF_MELaunchMessage");
        C6062Sie.a(this.b, "UF_LaunchMessageFrom", "from_navigation");
        b(this.N.getText().toString().trim());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z() {
        C8356_ie.c(new C18531qSa(this));
    }

    public void a(View view, int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC24076zWg
    public void b(ContentType contentType, int i, int i2, int i3) {
    }

    public boolean d() {
        return false;
    }

    public int[] getBigBtmTextViewIds() {
        return new int[]{R.id.dns, R.id.dnq, R.id.dnk};
    }

    public int getCoinType() {
        return 1;
    }

    public View getFileView() {
        return this.h;
    }

    public int[] getLargeItemIds() {
        return new int[]{R.id.bo6, R.id.bo2, R.id.bnt, R.id.bxo, R.id.bxj, R.id.bxe, R.id.dns, R.id.dnq, R.id.dnk};
    }

    public int getLayout() {
        return R.layout.amm;
    }

    public List<View> getLeftView() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(getLogoView());
        List<View> otherLeftView = getOtherLeftView();
        if (otherLeftView != null) {
            arrayList.addAll(otherLeftView);
        }
        return arrayList;
    }

    public View getLogoView() {
        View view = this.G;
        if (view != null) {
            return view;
        }
        if (!C2016Ega.f() && !C2016Ega.g()) {
            return this.p;
        }
        return this.q;
    }

    public View getMessageEntryContainer() {
        return this.k;
    }

    public List<View> getOtherLeftView() {
        return null;
    }

    public List<JJa> getScaleTransAnimList() {
        return this.K;
    }

    public int[] getSmallBtmTextViewIds() {
        return new int[]{R.id.dnt, R.id.dnr, R.id.dnl};
    }

    public int[] getSmallItemIds() {
        return new int[]{R.id.bo7, R.id.bo3, R.id.bnu, R.id.bxp, R.id.bxk, R.id.bxf, R.id.dnt, R.id.dnr, R.id.dnl};
    }

    public String getStatsPortal() {
        return MuslimMainHomeTopView.f31974a;
    }

    public View getToolsView() {
        return this.i;
    }

    public List<View> getTopRightViews() {
        return this.f;
    }

    public boolean k() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C6767Uue.b().a(this.Q);
        C17223oKa.b().a(this);
        C17223oKa.b().f();
        C24144zbj.a().a("agree_update_done", (InterfaceC1087Bbj) this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        switch (view.getId()) {
            case R.id.bnt /* 2131297537 */:
            case R.id.bnu /* 2131297538 */:
            case R.id.bxe /* 2131297793 */:
            case R.id.bxf /* 2131297794 */:
            case R.id.dnk /* 2131299957 */:
            case R.id.dnl /* 2131299958 */:
                C9789cBg.a(getContext(), "home_tab", (ContentType) null);
                a(this.ca == 1, "Local", false);
                C13875ikf.g(CommonToolbarManager.ToolbarCategory.FILE.name());
                return;
            case R.id.bo2 /* 2131297546 */:
            case R.id.bo3 /* 2131297547 */:
            case R.id.bxj /* 2131297796 */:
            case R.id.bxk /* 2131297797 */:
            case R.id.dnq /* 2131299960 */:
            case R.id.dnr /* 2131299961 */:
                try {
                    if (w()) {
                        C7504Xjb.b(false);
                    }
                    this.F.setText("");
                    this.E.setText("");
                    this.C.setText("");
                    this.D.setText("");
                    this.F.setVisibility(4);
                    this.E.setVisibility(4);
                    this.C.setVisibility(4);
                    this.D.setVisibility(4);
                    n();
                } catch (Exception e) {
                    e.printStackTrace();
                }
                if (this.e == null) {
                    this.e = new C9136aya(getContext(), getStatsPortal(), false);
                }
                a(this.ca == 1, view, this.e, false);
                return;
            case R.id.bo6 /* 2131297550 */:
            case R.id.bo7 /* 2131297551 */:
            case R.id.bxo /* 2131297800 */:
            case R.id.bxp /* 2131297801 */:
            case R.id.dns /* 2131299962 */:
            case R.id.dnt /* 2131299963 */:
                try {
                    if (x()) {
                        C7504Xjb.c(false);
                    }
                    this.B.setVisibility(4);
                    this.A.setVisibility(4);
                    this.y.setVisibility(4);
                    this.z.setVisibility(4);
                    this.B.setText("");
                    this.A.setText("");
                    this.y.setText("");
                    this.z.setText("");
                    n();
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
                if (this.e == null) {
                    this.e = new C9136aya(getContext(), getStatsPortal(), false);
                }
                a(this.ca == 1, view, this.e, true);
                a(this.ca == 1, "chooseNearbyRemote", false);
                return;
            default:
                return;
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.o.clear();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        post(new RunnableC15482lSa(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if ("unread_wa_status_count".equals(str)) {
            if (obj instanceof Integer) {
                e(((Integer) obj).intValue() > 0);
            }
        } else if ("new_user_command_guide_read".equalsIgnoreCase(str)) {
            z();
        } else if ("command_read_all_item".equalsIgnoreCase(str)) {
            this.N.setVisibility(8);
            this.N.setText("");
        } else {
            char c = 65535;
            if (str.hashCode() == 1152116773 && str.equals("agree_update_done")) {
                c = 0;
            }
            if (c != 0) {
                return;
            }
            a(this.O);
        }
    }

    public MainOnlineHomeTopView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public static boolean g() {
        return new C21169uie(ObjectStore.getContext()).a("s_red_app_point", false);
    }

    public static /* synthetic */ void i() {
        InterfaceC13635iQf interfaceC13635iQf = (InterfaceC13635iQf) C22080wHi.b().a("/file/service/ad_preload", InterfaceC13635iQf.class);
        C6040Sge.a("file_center_ad", "IFileCenterAdPreloadService: " + interfaceC13635iQf);
        if (interfaceC13635iQf != null) {
            interfaceC13635iQf.preload(null);
        }
    }

    public static void n() {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare._Ra
            @Override // java.lang.Runnable
            public final void run() {
                MainOnlineHomeTopView.i();
            }
        });
    }

    public static boolean o() {
        return new C21169uie(ObjectStore.getContext()).b("s_red_app_point", true);
    }

    public static void p() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pve_cur", "/home_page/top_right/sub_entry");
        linkedHashMap.put("is_sub", C24308zpf.e() ? "true" : "false");
        C6062Sie.a(ObjectStore.getContext(), "sub_show", linkedHashMap);
    }

    private void r() {
        this.p = findViewById(R.id.ddk);
        this.r = (LottieAnimationView) findViewById(R.id.ddl);
        this.r.setRepeatCount(-1);
        this.r.playAnimation();
        this.q = (RoundRectFrameLayout) findViewById(R.id.ddm);
        this.q.setRatio(0.25f);
        this.r.setOnClickListener(this.U);
        if (!TextUtils.isEmpty(C2016Ega.b()) && ((Boolean) C8499_ve.b(this.b, C2016Ega.a()).first).booleanValue() && (C2016Ega.f() || C2016Ega.g())) {
            try {
                this.G = this.q;
                this.r = (LottieAnimationView) findViewById(R.id.ddl);
                if (C2016Ega.f()) {
                    this.r.setFailureListener(new DSa(this));
                    this.r.setAnimationFromUrl(C2016Ega.b());
                    this.r.setRepeatCount(-1);
                    this.r.playAnimation();
                } else {
                    C8356_ie.a(new C14263jSa(this));
                }
                this.q.setVisibility(0);
                this.r.setVisibility(0);
                this.p.setVisibility(8);
                RFb.a(true, "", getStatsPortal(), C2016Ega.c());
            } catch (Exception e) {
                C();
                RFb.a(false, e.getMessage(), getStatsPortal(), C2016Ega.c());
            }
            C10509dLg.a("home_slogan", C2016Ega.a());
            return;
        }
        C();
    }

    public void e() {
        View.inflate(this.b, getLayout(), this);
        setBackgroundColor(getResources().getColor(R.color.a2b));
        r();
        this.h = findViewById(R.id.bnt);
        this.g = findViewById(R.id.bo6);
        f(this.g);
        this.i = findViewById(R.id.cre);
        boolean z = true;
        final boolean a2 = C5753Rge.a(ObjectStore.getContext(), "more_click_hide", true);
        ESa.a(this.i, new View.OnClickListener() { // from class: com.lenovo.anyshare.WRa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MainOnlineHomeTopView.this.a(a2, view);
            }
        });
        if (a2) {
            if (!C15993mJb.c() || C15993mJb.b().equals(C15993mJb.a())) {
                z = false;
            }
        } else {
            z = C15993mJb.c();
        }
        if (z) {
            this.j = ((ViewStub) findViewById(R.id.crf)).inflate();
            this.j.setVisibility(0);
        }
        this.k = findViewById(R.id.ck3);
        this.k.setVisibility(0);
        ESa.a(this.k, new View$OnClickListenerC20360tSa(this));
        this.N = (TextView) findViewById(R.id.ci8);
        z();
        this.P = MainConfig.a();
        this.m = findViewById(R.id.b7h);
        this.l = findViewById(R.id.b7i);
        this.n.add(this.m);
        this.n.add(this.l);
        this.f.add(this.i);
        this.f.add(this.j);
        this.f.add(this.k);
        this.f.add(findViewById(R.id.b7e));
        v();
        e(C17223oKa.b().a());
        C24144zbj.a().a("new_user_command_guide_read", (InterfaceC1087Bbj) this);
        C24144zbj.a().a("command_read_all_item", (InterfaceC1087Bbj) this);
        c("Send");
        c("Receive");
        c("Local");
        if (C3801Kle.a(ObjectStore.getContext())) {
            getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC21582vSa(this));
        }
    }

    public void f(View view) {
        DGa.b(view);
    }

    public boolean h() {
        return this.ca == 1;
    }

    public void j() {
        E();
        A();
    }

    public void l() {
        OHa oHa = this.c;
        if (oHa != null) {
            oHa.b();
        }
        OHa oHa2 = this.d;
        if (oHa2 != null) {
            oHa2.b();
        }
        f23943a.getAndSet(false);
        C17223oKa.b().b(this);
        C6767Uue.b().b(this.Q);
        C24144zbj.a().b("unread_wa_status_count", (InterfaceC1087Bbj) this);
        C24144zbj.a().b("new_user_command_guide_read", (InterfaceC1087Bbj) this);
        C24144zbj.a().b("command_read_all_item", (InterfaceC1087Bbj) this);
        C24144zbj.a().b("agree_update_done", (InterfaceC1087Bbj) this);
    }

    public void m() {
        OHa oHa = this.c;
        if (oHa != null) {
            oHa.a();
        }
        OHa oHa2 = this.d;
        if (oHa2 != null) {
            oHa2.a();
        }
    }

    public void q() {
        this.u.setVisibility(8);
        if (this.t.getVisibility() == 0) {
            this.w.setVisibility(0);
            MainConfig.FileBubbleType fileBubbleType = this.P;
            if (fileBubbleType == MainConfig.FileBubbleType.NEW) {
                this.w.setText(fileBubbleType.name());
                return;
            } else if (fileBubbleType == MainConfig.FileBubbleType.CATEGORY) {
                ArrayList arrayList = new ArrayList(C17223oKa.b().p.entrySet());
                if (arrayList.isEmpty()) {
                    this.w.setText("");
                    return;
                } else {
                    C8356_ie.a(new C16091mSa(this, arrayList));
                    return;
                }
            } else {
                return;
            }
        }
        this.w.setVisibility(4);
    }

    public MainOnlineHomeTopView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = new ArrayList();
        this.n = new ArrayList();
        this.o = new ArrayList();
        this.K = new ArrayList();
        this.L = new ArrayList();
        this.M = new ArrayList();
        this.Q = new C19749sSa(this);
        this.U = new View$OnClickListenerC14872kSa(this);
        this.ca = -1;
        this.b = context;
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void g(int i) {
        String str;
        int i2 = 1;
        if (f23943a.getAndSet(true)) {
            return;
        }
        try {
            if (this.k != null) {
                i2 = this.f.indexOf(this.k);
            }
            if (this.N == null) {
                str = "0";
            } else if (i > 99) {
                str = "99+";
            } else {
                str = i + "";
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("location", i2 + "");
            linkedHashMap.put("reddot", str);
            linkedHashMap.put(LLi.Q, CommonStats.a());
            C19705sOa.f("/HomePage/Icon/Msg", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private synchronized void h(View view) {
        try {
            int indexOf = this.k == null ? 1 : this.f.indexOf(findViewById(R.id.b7e));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("location", (indexOf + this.n.indexOf(view)) + "");
            linkedHashMap.put("is_sub", String.valueOf(C24308zpf.e()));
            C19705sOa.f("/HomePage/Icon/Subscribe", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void f(int i) {
        this.w.setVisibility(8);
        if (this.t.getVisibility() == 0) {
            this.u.setVisibility(0);
        } else {
            this.u.setVisibility(4);
        }
        if (i < 99) {
            this.u.setText(String.valueOf(i));
        } else {
            this.u.setText("99+");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(String str) {
        C8356_ie.a(new C22804xSa(this, str));
    }

    public /* synthetic */ void c(boolean z) {
        View view = this.j;
        if (view != null) {
            if (z) {
                view.setVisibility(8);
            } else {
                view.setVisibility(C15993mJb.c() ? 0 : 8);
            }
        }
        n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(View view, boolean z) {
        View findViewById = view.findViewById(R.id.bod);
        if (findViewById == null) {
            return;
        }
        findViewById.setVisibility(z ? 0 : 8);
        if (z) {
            findViewById.setTag(view);
            C24144zbj.a().a("unread_wa_status_count", (InterfaceC1087Bbj) this);
            this.T = view.findViewById(R.id.e6q);
            ESa.a(findViewById, new ASa(this, view));
            e(false);
            try {
                C2397Fof.s();
            } catch (Throwable unused) {
            }
            if (z) {
                view.setVisibility(0);
                g(view);
            }
        }
    }

    public static /* synthetic */ void b(ViewStub viewStub, View view) {
        viewStub.setVisibility(0);
        view.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ViewGroup b(final View view, final boolean z) {
        final ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.b7l);
        if (!z) {
            viewGroup.setVisibility(8);
            return null;
        }
        viewGroup.post(new Runnable() { // from class: com.lenovo.anyshare.cSa
            @Override // java.lang.Runnable
            public final void run() {
                MainOnlineHomeTopView.this.a(viewGroup, view, z);
            }
        });
        return viewGroup;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(final View view, boolean z) {
        View findViewById = view.findViewById(R.id.dl2);
        if (findViewById == null) {
            return;
        }
        ESa.a(findViewById, new View.OnClickListener() { // from class: com.lenovo.anyshare.aSa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                MainOnlineHomeTopView.this.a(view, view2);
            }
        });
        findViewById.setVisibility(z ? 0 : 8);
        if (z) {
            view.setVisibility(0);
            p();
            h(view);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24076zWg
    public void a(ContentType contentType, int i, int i2, int i3) {
        e(i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void a(ViewGroup viewGroup, View view, boolean z) {
        C6870Vdh.g.a(new C6870Vdh.d.a(getContext(), "S_sytb001", C1410Cdh.c.a()).b(true).a(new CSa(this, viewGroup, z, view)).a());
    }

    public /* synthetic */ void a(final boolean z, View view) {
        HQa.a(getContext(), view, new InterfaceC6969Vmh() { // from class: com.lenovo.anyshare.YRa
            @Override // com.lenovo.anyshare.InterfaceC6969Vmh
            public final void onCancel() {
                MainOnlineHomeTopView.this.c(z);
            }
        });
        C15993mJb.a("tip_homemore", C15993mJb.b());
        D();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final View view, boolean z, boolean z2) {
        C6040Sge.a(MuslimMainHomeTopView.f31974a, "hw========MainRightTop====isSupportAd:this:" + this + ",:" + z2 + ",:");
        final ViewStub viewStub = (ViewStub) view.findViewById(R.id.b7f);
        if (!z2) {
            viewStub.setVisibility(8);
        } else if (z) {
            if (this.c == null) {
                this.c = new OHa(viewStub, "", z2);
                m();
            }
            this.c.s = new OHa.a() { // from class: com.lenovo.anyshare.XRa
                @Override // com.lenovo.anyshare.OHa.a
                public final void a() {
                    MainOnlineHomeTopView.this.a(viewStub, view);
                }
            };
        } else {
            if (this.d == null) {
                this.d = new OHa(viewStub, "", z2);
                m();
            }
            this.d.s = new OHa.a() { // from class: com.lenovo.anyshare.ZRa
                @Override // com.lenovo.anyshare.OHa.a
                public final void a() {
                    MainOnlineHomeTopView.b(viewStub, view);
                }
            };
        }
    }

    public static void c() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pve_cur", "/home_page/top_right/sub_entry");
        linkedHashMap.put("is_sub", C24308zpf.e() ? "true" : "false");
        C6062Sie.a(ObjectStore.getContext(), "sub_click", linkedHashMap);
    }

    private synchronized void g(View view) {
        try {
            int indexOf = this.k == null ? 1 : this.f.indexOf(findViewById(R.id.b7e));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("location", (indexOf + this.n.indexOf(view)) + "");
            C19705sOa.f("/HomePage/Icon/Downloader", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void b(boolean z) {
        if (!z) {
            this.t.setVisibility(0);
            this.w.setVisibility(4);
            this.s.setVisibility(4);
            if (!TextUtils.isEmpty(this.u.getText())) {
                this.u.setVisibility(0);
            } else {
                this.u.setVisibility(4);
            }
            this.v.setVisibility(4);
            return;
        }
        this.t.setVisibility(4);
        this.s.setVisibility(0);
        this.x.setVisibility(4);
        if (!TextUtils.isEmpty(this.v.getText())) {
            this.v.setVisibility(0);
        } else {
            this.v.setVisibility(4);
        }
        this.u.setVisibility(4);
    }

    public void d(int i) {
        TextView textView = this.u;
        if (textView == null) {
            return;
        }
        if (i <= 0) {
            textView.setText("");
            this.v.setText("");
            this.u.setVisibility(8);
            this.v.setVisibility(8);
        } else if (i < 99) {
            if (this.t.getVisibility() == 0) {
                this.u.setVisibility(0);
            } else {
                this.u.setVisibility(4);
            }
            this.u.setText(String.valueOf(i));
            if (this.v.getVisibility() == 0) {
                this.v.setVisibility(0);
            } else {
                this.v.setVisibility(4);
            }
            this.v.setText(String.valueOf(i));
        } else {
            if (this.t.getId() == 0) {
                this.u.setVisibility(0);
            } else {
                this.u.setVisibility(4);
            }
            this.u.setText("99+");
            if (this.v.getVisibility() == 0) {
                this.v.setVisibility(0);
            } else {
                this.v.setVisibility(4);
            }
            this.v.setText("99+");
        }
    }

    public void c(String str) {
        if (this.o.contains(str)) {
            return;
        }
        this.o.add(str);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("from", getStatsPortal());
        C16047mOa a2 = C16047mOa.b("/MainActivity").a("/TransGuide");
        C19705sOa.f(a2.a("/" + str).a(), "", linkedHashMap);
    }

    public /* synthetic */ void a(ViewStub viewStub, View view) {
        m();
        viewStub.setVisibility(0);
        view.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, boolean z) {
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.ddn);
        if (z) {
            view.setVisibility(0);
            viewGroup.setVisibility(0);
            viewGroup.addView(new ShopEnterView(getContext()));
            return;
        }
        viewGroup.setVisibility(8);
    }

    public void b(int i) {
        this.J = i;
        if (this.J == 0 && C3801Kle.a(ObjectStore.getContext())) {
            post(new RunnableC17921pSa(this));
        }
    }

    public static void b(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", str);
            linkedHashMap.put("reddot", str2);
            linkedHashMap.put(LLi.Q, CommonStats.a());
            C6062Sie.a(ObjectStore.getContext(), "UF_MeAction", linkedHashMap);
            C6040Sge.a(MuslimMainHomeTopView.f31974a, "statsMeAction " + linkedHashMap.toString());
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View a(final View view, boolean z, final String str, View view2) {
        ViewStub viewStub;
        try {
            viewStub = (ViewStub) view.findViewById(R.id.b7g);
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (!z) {
            viewStub.setVisibility(8);
            return view2;
        }
        if (view2 == null) {
            view2 = viewStub.inflate();
        }
        ImageView imageView = (ImageView) view2.findViewById(R.id.b7a);
        final C2592Gga.a a2 = C2592Gga.a(str);
        if (a2 == null) {
            return view2;
        }
        viewStub.setVisibility(0);
        ESa.a(view2, new View.OnClickListener() { // from class: com.lenovo.anyshare.bSa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                MainOnlineHomeTopView.this.a(a2, view, str, view3);
            }
        });
        C8356_ie.a(new C24026zSa(this, a2, imageView, view2, z, view, str));
        return view2;
    }

    public void d(boolean z) {
        int i = this.ca;
        if (i != -1) {
            if ((i == 1) == z) {
                return;
            }
        }
        this.ca = z ? 1 : 0;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("status", z ? "Small" : "Large");
        linkedHashMap.put("from", getStatsPortal());
        C19705sOa.f(C16047mOa.b("/MainActivity").a("/Trans").a("/Action").a(), null, linkedHashMap);
    }

    private void e(boolean z) {
        if (!z) {
            z = !g();
        }
        View view = this.T;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public void b(String str) {
        try {
            int indexOf = this.k == null ? 1 : this.f.indexOf(this.k);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("location", indexOf + "");
            linkedHashMap.put("reddot", str);
            linkedHashMap.put(LLi.Q, CommonStats.a());
            C19705sOa.e("/HomePage/Icon/Msg", null, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public void e(int i) {
        if (i <= 0) {
            this.u.setText("");
            this.v.setText("");
            this.w.setText("");
            this.u.setVisibility(8);
            this.v.setVisibility(8);
            this.w.setVisibility(8);
            this.x.setVisibility(8);
            return;
        }
        MainConfig.FileBubbleType fileBubbleType = this.P;
        if (fileBubbleType != null && fileBubbleType != MainConfig.FileBubbleType.NUM) {
            q();
        } else {
            f(i);
        }
        if (i < 99) {
            this.v.setText(String.valueOf(i));
        } else {
            this.v.setText("99+");
        }
    }

    public /* synthetic */ void a(C2592Gga.a aVar, View view, String str, View view2) {
        if (aVar == null || TextUtils.isEmpty(aVar.c)) {
            return;
        }
        new C16273mhb().a(ObjectStore.getContext(), aVar.c);
        a(view, str);
    }

    public void d(View view) {
        try {
            int indexOf = this.k == null ? 1 : this.f.indexOf(findViewById(R.id.b7e));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("location", (indexOf + this.n.indexOf(view)) + "");
            C19705sOa.e("/HomePage/Icon/Downloader", null, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void b(View view, String str) {
        try {
            int indexOf = this.k == null ? 1 : this.f.indexOf(findViewById(R.id.b7e));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("location", (indexOf + this.n.indexOf(view)) + "");
            C19705sOa.f("/HomePage/Icon/" + str, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public /* synthetic */ void a(View view, View view2) {
        c();
        e(view);
        C22080wHi.b().a("/subscription/activity/subs").a("portal_from", "home_page_top_right").a(getContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(InterfaceC5404Qaj interfaceC5404Qaj) {
        if (interfaceC5404Qaj == null || !"m_trans".equals(C2057Eji.a())) {
            return;
        }
        interfaceC5404Qaj.show();
    }

    private void e(String str) {
        a(str, false);
    }

    public void e(View view) {
        try {
            int indexOf = this.k == null ? 1 : this.f.indexOf(findViewById(R.id.b7e));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("location", (indexOf + this.n.indexOf(view)) + "");
            linkedHashMap.put("is_sub", String.valueOf(C24308zpf.e()));
            C19705sOa.e("/HomePage/Icon/Subscribe", null, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public View a(String str) {
        if ("more".equalsIgnoreCase(str)) {
            return getToolsView();
        }
        if ("msg".equalsIgnoreCase(str)) {
            return getMessageEntryContainer();
        }
        if (str.equalsIgnoreCase(C19639sIa.b())) {
            return this.m;
        }
        if (str.equalsIgnoreCase(C19639sIa.a())) {
            return this.l;
        }
        return null;
    }

    public void a(boolean z, String str, boolean z2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("from", getStatsPortal());
        linkedHashMap.put("has_pop", String.valueOf(z2));
        linkedHashMap.put("status", z ? "Small" : "Large");
        C16047mOa a2 = C16047mOa.b("/MainActivity").a("/TransGuide");
        C19705sOa.e(a2.a("/" + str).a(), "", linkedHashMap);
    }

    private void a(String str, boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("from", getStatsPortal());
        linkedHashMap.put("has_pop", String.valueOf(z));
        C16047mOa a2 = C16047mOa.b("/MainActivity").a("/TransGuide");
        C19705sOa.e(a2.a("/" + str).a(), "", linkedHashMap);
    }

    public void a(String str, String str2, String str3, String str4, boolean z, String str5, String str6) {
        if (this.o.contains(str)) {
            return;
        }
        this.o.add(str);
        C8356_ie.a(new RunnableC16701nSa(this, str2, str3, str4, z, str5, str6, str));
    }

    public void a(boolean z, String str, boolean z2, String str2, String str3, String str4, boolean z3, String str5, String str6) {
        C8356_ie.a(new RunnableC17311oSa(this, z2, z, str2, str3, str4, z3, str5, str6, str));
    }

    private void a(boolean z, View view, C9136aya c9136aya, boolean z2) {
        ((AppScopeVariable) VarScopeHelper.a().a(ObjectStore.getContext()).b(AppScopeVariable.class)).setBackFromTransfer(true);
        if (z2) {
            c9136aya.b().onClick(view);
            a(z, "Send", false);
        } else {
            c9136aya.a().onClick(view);
            a(z, "Receive", false);
        }
        C13875ikf.g(CommonToolbarManager.ToolbarCategory.TRANS.name());
    }

    public void a(boolean z, boolean z2, boolean z3) {
        C6040Sge.a("frank", "changeViewStatus , isSmallStatus:" + z + ", isTop:" + z2 + ", isBotm:" + z3);
        if (this.W == z && this.aa == z2 && this.ba == z3) {
            return;
        }
        this.W = z;
        this.aa = z2;
        this.ba = z3;
        this.B.setVisibility(4);
        this.F.setVisibility(4);
        if (!z) {
            this.t.setVisibility(0);
            this.s.setVisibility(4);
            if (z2) {
                this.x.setVisibility(4);
                this.z.setVisibility(4);
                this.D.setVisibility(4);
                this.w.setVisibility(4);
                this.y.setVisibility(4);
                this.C.setVisibility(4);
                if (!TextUtils.isEmpty(this.v.getText())) {
                    this.v.setVisibility(0);
                } else {
                    this.v.setVisibility(4);
                }
                if (!TextUtils.isEmpty(this.y.getText())) {
                    this.A.setVisibility(0);
                } else {
                    this.A.setVisibility(4);
                }
                if (!TextUtils.isEmpty(this.C.getText())) {
                    this.E.setVisibility(0);
                    return;
                } else {
                    this.E.setVisibility(4);
                    return;
                }
            } else if (z3) {
                this.x.setVisibility(4);
                this.z.setVisibility(4);
                this.D.setVisibility(4);
                this.A.setVisibility(4);
                this.E.setVisibility(4);
                this.B.setVisibility(4);
                this.F.setVisibility(4);
                this.v.setVisibility(4);
                if (!TextUtils.isEmpty(this.w.getText())) {
                    this.w.setVisibility(0);
                } else {
                    this.w.setVisibility(4);
                    if (!TextUtils.isEmpty(this.u.getText())) {
                        this.u.setVisibility(0);
                    } else {
                        this.u.setVisibility(4);
                    }
                }
                if (!TextUtils.isEmpty(this.y.getText())) {
                    this.y.setVisibility(0);
                } else {
                    this.y.setVisibility(4);
                }
                if (!TextUtils.isEmpty(this.C.getText())) {
                    this.C.setVisibility(0);
                    return;
                } else {
                    this.C.setVisibility(4);
                    return;
                }
            } else {
                this.x.setVisibility(4);
                this.z.setVisibility(4);
                this.D.setVisibility(4);
                this.w.setVisibility(4);
                this.y.setVisibility(4);
                this.C.setVisibility(4);
                this.B.setVisibility(4);
                this.F.setVisibility(4);
                this.v.setVisibility(4);
                this.A.setVisibility(4);
                this.E.setVisibility(4);
                if (!TextUtils.isEmpty(this.u.getText())) {
                    this.u.setVisibility(0);
                    return;
                } else {
                    this.u.setVisibility(4);
                    return;
                }
            }
        }
        this.t.setVisibility(4);
        this.s.setVisibility(0);
        this.x.setVisibility(4);
        this.z.setVisibility(4);
        this.D.setVisibility(4);
        this.w.setVisibility(4);
        this.y.setVisibility(4);
        this.C.setVisibility(4);
        this.B.setVisibility(4);
        this.F.setVisibility(4);
        if (z2 && !TextUtils.isEmpty(this.v.getText())) {
            this.v.setVisibility(0);
        } else {
            this.v.setVisibility(4);
        }
        if (z2 && !TextUtils.isEmpty(this.A.getText())) {
            this.A.setVisibility(0);
        } else {
            this.A.setVisibility(4);
        }
        if (z2 && !TextUtils.isEmpty(this.E.getText())) {
            this.E.setVisibility(0);
        } else {
            this.E.setVisibility(4);
        }
    }

    public void a(View view, String str) {
        try {
            int indexOf = this.k == null ? 1 : this.f.indexOf(findViewById(R.id.b7e));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("location", (indexOf + this.n.indexOf(view)) + "");
            C19705sOa.e("/HomePage/Icon/" + str, null, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}

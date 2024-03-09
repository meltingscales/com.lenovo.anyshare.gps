package com.ushareit.minivideo.ui;

import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC4697Noh;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22502wrh;
import com.lenovo.anyshare.C23113xrh;
import com.lenovo.anyshare.C23700yph;
import com.lenovo.anyshare.C23724yrh;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2939Hle;
import com.lenovo.anyshare.C2964Hnh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6095Sle;
import com.lenovo.anyshare.C7518Xke;
import com.lenovo.anyshare.C7598Xrh;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.DRc;
import com.lenovo.anyshare.ERc;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC19740sRc;
import com.lenovo.anyshare.InterfaceC20351tRc;
import com.lenovo.anyshare.InterfaceC21573vRc;
import com.lenovo.anyshare.InterfaceC4984Ooh;
import com.lenovo.anyshare.InterfaceC5270Poh;
import com.lenovo.anyshare.InterfaceC7231Wke;
import com.lenovo.anyshare.RunnableC0972Arh;
import com.lenovo.anyshare.View$OnClickListenerC1262Brh;
import com.lenovo.anyshare.gps.R;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.scwang.smart.refresh.layout.constant.RefreshState;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.event.IEventData;
import com.ushareit.base.event.StringEventData;
import com.ushareit.base.fragment.BaseRequestFragment;
import com.ushareit.base.fragment.LoadPortal;
import com.ushareit.common.widget.VerticalViewPager;
import com.ushareit.minivideo.adapter.base.BaseFeedPagerAdapter;
import com.ushareit.minivideo.ui.BaseFeedListFragment;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.stats.CommonStats;
import com.ushareit.stats.StatsInfo;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.video.widget.PlayerLoadingView;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class BaseFeedListFragment<T, D> extends BaseRequestFragment<D> implements InterfaceC5270Poh<T>, InterfaceC1087Bbj, BaseFeedPagerAdapter.a, ERc {
    public static final String m = "MiniFeedList";
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public int F;
    public int G;
    public boolean H;
    public InterfaceC4984Ooh<T> I;
    public int J;
    public BaseFeedListFragment<T, D>.a K;
    public boolean M;
    public StatsInfo n;
    public String o;
    public String p;
    public String q;
    public SmartRefreshLayout s;
    public VerticalViewPager t;
    public PlayerLoadingView u;
    public BaseFeedPagerAdapter<T> v;
    public boolean x;
    public boolean y;
    public boolean z;
    public boolean r = false;
    public boolean w = true;
    public int L = 0;
    public Runnable N = new RunnableC0972Arh(this);

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public InterfaceC4984Ooh<T> f31838a;
        public InterfaceC4984Ooh<T> b;

        public a(InterfaceC4984Ooh<T> interfaceC4984Ooh, InterfaceC4984Ooh<T> interfaceC4984Ooh2) {
            this.f31838a = interfaceC4984Ooh;
            this.b = interfaceC4984Ooh2;
        }

        @Override // java.lang.Runnable
        public void run() {
            InterfaceC4984Ooh<T> interfaceC4984Ooh = this.b;
            if (interfaceC4984Ooh != null) {
                interfaceC4984Ooh.h();
            }
            InterfaceC4984Ooh<T> interfaceC4984Ooh2 = this.f31838a;
            if (interfaceC4984Ooh2 != null) {
                BaseFeedListFragment.this.b((InterfaceC4984Ooh) interfaceC4984Ooh2);
            }
        }
    }

    private PlayerLoadingView Nc() {
        PlayerLoadingView playerLoadingView = this.u;
        if (playerLoadingView != null) {
            return playerLoadingView;
        }
        if (getView() == null) {
            return null;
        }
        this.u = (PlayerLoadingView) getView().findViewById(R.id.m);
        return this.u;
    }

    public abstract void A(String str);

    public void Ac() {
        C2939Hle c2939Hle = this.e;
        if (c2939Hle == null || !c2939Hle.a()) {
            return;
        }
        this.y = true;
        ka();
    }

    public void Bc() {
        if (this.t == null || qc() == null || this.t.getCurrentItem() < qc().getCount() - sc()) {
            return;
        }
        z(getLastId());
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void Cb() {
        if (getUserVisibleHint()) {
            zc();
        }
    }

    public abstract void Cc();

    public void Dc() {
        C6040Sge.a("MiniFeedList", "<<<<<Refresh>>>>>");
        if (y(null)) {
            return;
        }
        this.s.j();
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void Eb() {
        if (qc() != null && !qc().e()) {
            Hc();
            return;
        }
        C2939Hle c2939Hle = this.e;
        if (c2939Hle != null && c2939Hle.a()) {
            this.e.b();
            return;
        }
        C6095Sle c6095Sle = this.d;
        if (c6095Sle == null || !c6095Sle.a()) {
            return;
        }
        this.d.b();
    }

    public void Ec() {
        if (yc()) {
            return;
        }
        this.C = true;
        Eb();
    }

    public void Fc() {
        this.w = true;
        this.D = false;
        this.E = false;
        this.x = false;
        this.y = false;
        this.z = false;
        this.A = false;
        this.B = false;
        this.C = false;
        this.F = 0;
        this.G = 0;
        InterfaceC4984Ooh<T> interfaceC4984Ooh = this.I;
        if (interfaceC4984Ooh != null) {
            interfaceC4984Ooh.n();
        }
        this.I = null;
    }

    public boolean Gc() {
        return true;
    }

    public void Hc() {
        if (y(null)) {
            SmartRefreshLayout smartRefreshLayout = this.s;
            if (smartRefreshLayout != null) {
                smartRefreshLayout.k();
            }
            this.z = true;
        }
    }

    public void Ic() {
        C7722Ycj.a((int) R.string.az, 0);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Jb() {
        return R.id.bc;
    }

    public void Jc() {
        if (ca()) {
            C7722Ycj.a((int) R.string.ay, 0);
        } else if (!xc()) {
            C7722Ycj.a((int) R.string.jk, 0);
        } else {
            C7722Ycj.a((int) R.string.ax, 0);
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Kb() {
        return R.id.bd;
    }

    public abstract void Kc();

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Lb() {
        return R.id.l;
    }

    public boolean Lc() {
        return true;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public C2939Hle.a Mb() {
        Resources resources = getResources();
        return new C2939Hle.a().c(false).a(resources.getString(R.string.ef)).b(resources.getString(R.string.aw)).d(resources.getString(R.string.ds));
    }

    public void Mc() {
        if (ic()) {
            this.A = true;
            this.B = this.h;
            Eb();
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Nb() {
        return R.layout.r;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Pb() {
        return R.id.bz;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public String Sb() {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC5270Poh
    public View Ua() {
        return this.t;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Vb() {
        return R.layout.b4;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Wb() {
        return R.id.fq;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Xb() {
        return R.id.fr;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Yb() {
        return R.id.fs;
    }

    @Override // com.lenovo.anyshare.C13886ile.b
    public final D _a() throws Exception {
        return null;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int _b() {
        return R.id.gt;
    }

    @Override // com.lenovo.anyshare.C14495jle.a
    public D a(boolean z, boolean z2, D d) {
        return d;
    }

    public void a(int i, float f, int i2) {
    }

    public void a(AbstractC4697Noh<T> abstractC4697Noh, int i, Object obj, int i2) {
    }

    @Override // com.lenovo.anyshare.ERc
    public void a(InterfaceC19740sRc interfaceC19740sRc, int i, int i2) {
    }

    @Override // com.lenovo.anyshare.ERc
    public void a(InterfaceC19740sRc interfaceC19740sRc, boolean z) {
    }

    @Override // com.lenovo.anyshare.ERc
    public void a(InterfaceC19740sRc interfaceC19740sRc, boolean z, float f, int i, int i2, int i3) {
    }

    @Override // com.lenovo.anyshare.ERc
    public void a(InterfaceC20351tRc interfaceC20351tRc, int i, int i2) {
    }

    @Override // com.lenovo.anyshare.ERc
    public void a(InterfaceC20351tRc interfaceC20351tRc, boolean z) {
    }

    @Override // com.lenovo.anyshare.ERc
    public void a(InterfaceC20351tRc interfaceC20351tRc, boolean z, float f, int i, int i2, int i3) {
    }

    @Override // com.lenovo.anyshare.FRc
    public void a(InterfaceC21573vRc interfaceC21573vRc) {
    }

    @Override // com.lenovo.anyshare.HRc
    public void a(InterfaceC21573vRc interfaceC21573vRc, RefreshState refreshState, RefreshState refreshState2) {
    }

    public abstract void a(BaseFeedPagerAdapter<T> baseFeedPagerAdapter, D d, boolean z, boolean z2);

    public abstract void b(InterfaceC4984Ooh<T> interfaceC4984Ooh);

    @Override // com.lenovo.anyshare.ERc
    public void b(InterfaceC19740sRc interfaceC19740sRc, int i, int i2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        VerticalViewPager verticalViewPager = this.t;
        linkedHashMap.put("position", String.valueOf(verticalViewPager != null ? verticalViewPager.getCurrentItem() : -1));
        C19705sOa.f(C16047mOa.b(tc()).a("/feed").a("/loadmore").toString(), null, linkedHashMap);
    }

    @Override // com.lenovo.anyshare.ERc
    public void b(InterfaceC20351tRc interfaceC20351tRc, int i, int i2) {
    }

    @Override // com.lenovo.anyshare.DRc
    public void b(InterfaceC21573vRc interfaceC21573vRc) {
    }

    public /* synthetic */ void c(InterfaceC21573vRc interfaceC21573vRc) {
        C6040Sge.a("MiniFeedList", "<<<<<LoadMore>>>>>");
        if (qa()) {
            C23700yph.a("supportLoadMore true: ");
            this.x = true;
            if (pc()) {
                return;
            }
            interfaceC21573vRc.c();
            return;
        }
        C23700yph.a("supportLoadMore false: ");
        interfaceC21573vRc.c();
        Jc();
        d(false, true);
    }

    public abstract boolean c(D d);

    public boolean ca() {
        return true;
    }

    public void d(boolean z, boolean z2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("status", z ? "load_error" : z2 ? "no_more" : "error");
        VerticalViewPager verticalViewPager = this.t;
        linkedHashMap.put("position", String.valueOf(verticalViewPager != null ? verticalViewPager.getCurrentItem() : -1));
        C19705sOa.f(C16047mOa.b(tc()).a("/fall").a("/slidefailed").toString(), null, linkedHashMap);
    }

    public abstract boolean d(D d);

    /* JADX WARN: Multi-variable type inference failed */
    public boolean e(D d) {
        return b((BaseFeedListFragment<T, D>) d);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void ec() {
        super.ec();
        CommonStats.e(vc());
    }

    public void f(D d) {
        if (d((BaseFeedListFragment<T, D>) d)) {
            this.F++;
        } else {
            this.F = this.G;
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void fc() {
        super.fc();
        CommonStats.d(vc());
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void g(View view) {
        View findViewById = view.findViewById(R.id.bz);
        if (findViewById != null) {
            findViewById.setVisibility(8);
        }
        View findViewById2 = view.findViewById(R.id.bd);
        if (findViewById2 == null || !(findViewById2 instanceof TextView)) {
            return;
        }
        ((TextView) findViewById2).setTextColor(getResources().getColor(R.color.d7));
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.b3;
    }

    public abstract String getLastId();

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void initView(View view) {
        super.initView(view);
        View findViewById = view.findViewById(R.id.h1);
        if (findViewById != null) {
            C9504bdj.g(findViewById, Utils.i(this.mContext));
        }
        this.s = (SmartRefreshLayout) view.findViewById(R.id.gs);
        this.s.f(40.0f);
        this.s.n(false);
        if (!Lc()) {
            this.s.t(false);
        }
        this.s.r(false);
        this.s.a(new C22502wrh(this));
        this.t = (VerticalViewPager) view.findViewById(R.id.ij);
        this.t.setOffscreenPageLimit(1);
        C23700yph.a("initView: " + this + "      viewpager=" + this.t);
        this.s.r(qa());
        this.s.a(new C23113xrh(this));
        this.s.a(new DRc() { // from class: com.lenovo.anyshare.srh
            @Override // com.lenovo.anyshare.DRc
            public final void b(InterfaceC21573vRc interfaceC21573vRc) {
                BaseFeedListFragment.this.c(interfaceC21573vRc);
            }
        });
        this.s.a((ERc) this);
        this.t.setOnPageChangeListener(new C23724yrh(this));
        this.t.setAdapter(this.v);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean isEventTarget(int i, IEventData iEventData) {
        if (i == 10) {
            return true;
        }
        return super.isEventTarget(i, iEventData);
    }

    public void ka() {
        if (!qc().e() && this.s != null) {
            Hc();
            return;
        }
        this.y = true;
        y(null);
    }

    public void lc() {
        if (qa()) {
            Bc();
        }
    }

    public boolean mc() {
        if (qc() == null || qc().e()) {
            o(true);
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5270Poh
    public boolean nb() {
        return wc() && !this.r;
    }

    public abstract BaseFeedPagerAdapter<T> nc();

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void o(boolean z) {
        super.o(z);
        if (!z || TextUtils.isEmpty(tc())) {
            return;
        }
        C19705sOa.d(C16047mOa.b(tc()).a("/Feed/retry").a());
    }

    public StatsInfo oc() {
        return new StatsInfo();
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        this.n = oc();
        if (this.n == null) {
            this.n = new StatsInfo();
        }
        a(getArguments());
        super.onCreate(bundle);
        this.v = nc();
        BaseFeedPagerAdapter<T> baseFeedPagerAdapter = this.v;
        if (baseFeedPagerAdapter != null) {
            baseFeedPagerAdapter.f = this;
            baseFeedPagerAdapter.g = this;
        }
        C24144zbj.a().a("connectivity_change", (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        C24144zbj.a().b("connectivity_change", (InterfaceC1087Bbj) this);
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean onEvent(int i, IEventData iEventData) {
        if (i == 9) {
            Ec();
            return true;
        } else if (i != 10) {
            return super.onEvent(i, iEventData);
        } else {
            onMainTabPageChanged(((StringEventData) iEventData).getData());
            return false;
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if ("connectivity_change".equals(str)) {
            Pair<Boolean, Boolean> b = NetUtils.b(getContext());
            c(((Boolean) b.first).booleanValue(), ((Boolean) b.second).booleanValue());
        }
    }

    public void onMainTabPageChanged(String str) {
        SmartRefreshLayout smartRefreshLayout;
        if (wc() || (smartRefreshLayout = this.s) == null) {
            return;
        }
        smartRefreshLayout.c();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        SmartRefreshLayout smartRefreshLayout = this.s;
        if (smartRefreshLayout != null) {
            smartRefreshLayout.c();
        }
        this.r = true;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.r = false;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        super.onUserVisibleHintChanged(z);
        if (z && this.mViewCreated) {
            if (!this.w) {
                Ac();
            } else {
                zc();
            }
        }
    }

    public boolean pc() {
        return z(getLastId());
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void q(boolean z) {
        super.q(z);
        PlayerLoadingView Nc = Nc();
        if (Nc != null) {
            if (z) {
                Nc.c();
            } else {
                Nc.b();
            }
        }
    }

    public boolean qa() {
        return true;
    }

    public BaseFeedPagerAdapter<T> qc() {
        return this.v;
    }

    public void r(boolean z) {
        if (z) {
            q(false);
        } else if (qc() == null || qc().e()) {
        } else {
            q(false);
        }
    }

    public final InterfaceC4984Ooh rc() {
        VerticalViewPager verticalViewPager = this.t;
        if (verticalViewPager == null) {
            return null;
        }
        for (int childCount = verticalViewPager.getChildCount() - 1; childCount >= 0; childCount--) {
            InterfaceC4984Ooh<T> interfaceC4984Ooh = (InterfaceC4984Ooh) this.t.getChildAt(childCount).getTag(R.id.e2);
            if (a(this.t.getCurrentItem(), interfaceC4984Ooh)) {
                return interfaceC4984Ooh;
            }
        }
        return null;
    }

    public LoadPortal s(boolean z) {
        if (this.C) {
            return LoadPortal.LOAD_TAB;
        }
        if (this.A) {
            return this.B ? LoadPortal.LOAD_NETWORK_MANUAL : LoadPortal.LOAD_NETWORK_AUTO;
        } else if (this.y) {
            return LoadPortal.LOAD_FIRST;
        } else {
            if (!z) {
                return LoadPortal.LOAD_MORE;
            }
            return LoadPortal.LOAD_REFRESH_MANUAL;
        }
    }

    public int sc() {
        return 3;
    }

    public void t(boolean z) {
        if (!z) {
            A("1");
            a(0, "onResponse");
            return;
        }
        this.M = true;
        this.t.post(this.N);
    }

    public String tc() {
        return "";
    }

    public void u(boolean z) {
        if (z) {
            this.D = false;
        } else {
            this.E = false;
        }
    }

    public String uc() {
        return vc() + "_";
    }

    public void v(boolean z) {
        this.G = this.F;
        if (z) {
            this.F = 0;
        }
    }

    public String vc() {
        return "";
    }

    public void w(boolean z) {
        if (z) {
            SmartRefreshLayout smartRefreshLayout = this.s;
            if (smartRefreshLayout != null) {
                smartRefreshLayout.j();
                return;
            }
            return;
        }
        SmartRefreshLayout smartRefreshLayout2 = this.s;
        if (smartRefreshLayout2 != null) {
            smartRefreshLayout2.c();
        }
    }

    public boolean wc() {
        return getUserVisibleHint() && isVisible();
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public final InterfaceC7231Wke x(String str) {
        return C7518Xke.e();
    }

    public boolean xc() {
        return true;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public boolean y(String str) {
        boolean z = str == null;
        if (yc()) {
            return false;
        }
        boolean y = super.y(str);
        if (y) {
            if (z) {
                this.D = true;
            } else {
                this.E = true;
            }
            return y;
        }
        return y;
    }

    public boolean yc() {
        return this.D || this.E;
    }

    public boolean z(String str) {
        y(str);
        return true;
    }

    public final void zc() {
        this.w = false;
        ka();
    }

    public void a(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        this.o = bundle.getString("portal_from");
        if (TextUtils.isEmpty(this.o)) {
            this.o = bundle.getString("portal");
        }
        this.p = bundle.getString("referrer");
        this.q = bundle.getString("abtest");
        this.H = bundle.getBoolean("push_feed", false);
        C6040Sge.a("MiniFeedList", "parseArgs: mPortal = " + this.o + ", mReferrer = " + this.p + ",  mIsPushFeed=" + this.H);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void b(boolean z, boolean z2) {
        if (qc() == null) {
            return;
        }
        if (z) {
            v(z2);
        }
        if (jc()) {
            q(this.v.e());
        }
        o(false);
        p(false);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void f(View view) {
        super.f(view);
        view.setOnClickListener(new View$OnClickListenerC1262Brh(this));
        View findViewById = view.findViewById(Fb());
        if (findViewById != null && (findViewById instanceof ImageView)) {
            ((ImageView) findViewById).setImageResource(R.drawable.ca);
        }
        View findViewById2 = view.findViewById(Hb());
        if (findViewById2 == null || !(findViewById2 instanceof TextView)) {
            return;
        }
        TextView textView = (TextView) findViewById2;
        textView.setTextColor(getResources().getColor(R.color.d7));
        textView.setText(R.string.aw);
    }

    public String g(List<T> list) {
        return (list == null || list.isEmpty()) ? "load_success_empty" : StatsInfo.LoadResult.SUCCESS.getValue();
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C14495jle.b
    public void b(boolean z, D d) {
        this.n.setLoadResult(StatsInfo.LoadResult.SUCCESS);
        b(true, z, (boolean) d);
        r(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, String str) {
        a((InterfaceC4984Ooh) null, i, str);
    }

    public boolean c(boolean z, boolean z2, D d) {
        if (z && z2) {
            return d((BaseFeedListFragment<T, D>) d);
        }
        return true;
    }

    public void a(InterfaceC4984Ooh<T> interfaceC4984Ooh, int i, String str) {
        C6040Sge.a("MiniFeedList", "handlePageSelected--------------------------------------------->portal = " + str + ",  position = " + i);
        StringBuilder sb = new StringBuilder();
        sb.append("handlePageSelected, holder = ");
        sb.append(interfaceC4984Ooh);
        C6040Sge.a("MiniFeedList", sb.toString());
        if (interfaceC4984Ooh == null) {
            interfaceC4984Ooh = rc();
        }
        if (interfaceC4984Ooh == null) {
            Cc();
            return;
        }
        C6040Sge.a("MiniFeedList", "handlePageSelected, curr = " + interfaceC4984Ooh);
        InterfaceC4984Ooh<T> interfaceC4984Ooh2 = this.I;
        C6040Sge.a("MiniFeedList", "handlePageSelected, last = " + interfaceC4984Ooh2);
        if (interfaceC4984Ooh != this.I) {
            this.I = interfaceC4984Ooh;
            this.I.l();
            if (C7598Xrh.c.a()) {
                BaseFeedListFragment<T, D>.a aVar = this.K;
                if (aVar != null) {
                    this.t.removeCallbacks(aVar);
                }
                this.I.l();
                this.K = new a(this.I, interfaceC4984Ooh2);
                long j = interfaceC4984Ooh2 == null ? 50L : 10L;
                C6040Sge.a("MiniFeedList", "delayM: " + j);
                this.t.postDelayed(this.K, j);
            } else {
                if (interfaceC4984Ooh2 != null) {
                    interfaceC4984Ooh2.h();
                }
                InterfaceC4984Ooh<T> interfaceC4984Ooh3 = this.I;
                if (interfaceC4984Ooh3 != null) {
                    b((InterfaceC4984Ooh) interfaceC4984Ooh3);
                }
            }
        }
        this.J = i;
        C6040Sge.a("MiniFeedList", "handlePageSelected, currentPosition = " + this.J);
        lc();
    }

    public void c(boolean z, D d) {
        if (z && qc() != null) {
            o(qc().e());
        }
        if (!z || qc() == null) {
            return;
        }
        p(qc().e());
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e5  */
    @Override // com.ushareit.base.fragment.BaseRequestFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(boolean r9, boolean r10, D r11) {
        /*
            Method dump skipped, instructions count: 333
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.minivideo.ui.BaseFeedListFragment.b(boolean, boolean, java.lang.Object):void");
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void c(boolean z, boolean z2) {
        if (z || z2) {
            Mc();
        }
    }

    public boolean a(int i, InterfaceC4984Ooh<T> interfaceC4984Ooh) {
        return interfaceC4984Ooh != null && this.v.getItem(i) == interfaceC4984Ooh.getItemData();
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C13886ile.b
    public final void a(D d) {
        if (!e((BaseFeedListFragment<T, D>) d)) {
            this.n.setLoadResult(StatsInfo.LoadResult.SUCCESS);
        }
        b(false, true, (boolean) d);
        r(false);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C14495jle.b
    public void a(boolean z, Throwable th) {
        if (th instanceof MobileClientException) {
            int i = ((MobileClientException) th).error;
            if (i == -1010) {
                this.n.setLoadResult(StatsInfo.LoadResult.FAILED_NO_PERMIT);
            } else if (i == -1009) {
                this.n.setLoadResult(StatsInfo.LoadResult.FAILED_NO_NETWORK);
            } else {
                this.n.setLoadResult(StatsInfo.LoadResult.FAILED);
            }
        }
        this.n.setFailedMsg(th.getMessage());
        C6040Sge.a("MiniFeedList", "onNetError=============================================isRefresh = " + z + ", error = " + th.getMessage());
        super.a(z, th);
        u(z);
        if (z) {
            SmartRefreshLayout smartRefreshLayout = this.s;
            if (smartRefreshLayout != null) {
                smartRefreshLayout.j();
            }
        } else {
            SmartRefreshLayout smartRefreshLayout2 = this.s;
            if (smartRefreshLayout2 != null && this.x) {
                smartRefreshLayout2.c();
                Ic();
                d(true, false);
            }
        }
        this.x = false;
        p(qc().e());
        this.y = false;
        this.A = false;
        this.B = false;
    }

    public StatsInfo.LoadResult b(Throwable th) {
        StatsInfo.LoadResult loadResult = StatsInfo.LoadResult.FAILED;
        if (th instanceof MobileClientException) {
            int i = ((MobileClientException) th).error;
            if (i == -1010) {
                return StatsInfo.LoadResult.FAILED_NO_PERMIT;
            }
            return i == -1009 ? StatsInfo.LoadResult.FAILED_NO_NETWORK : loadResult;
        }
        return loadResult;
    }

    public void a(AbstractC4697Noh<T> abstractC4697Noh) {
        if (C2964Hnh.b() && this.M) {
            this.M = false;
            this.t.removeCallbacks(this.N);
            A("3");
            a(abstractC4697Noh, 0, "onResponse");
        }
    }
}

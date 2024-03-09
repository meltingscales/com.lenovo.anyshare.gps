package com.ushareit.shop.ad.ui;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.google.android.material.appbar.AppBarLayout;
import com.google.gson.Gson;
import com.lenovo.anyshare.C12351gMi;
import com.lenovo.anyshare.C16022mLi;
import com.lenovo.anyshare.C16044mNi;
import com.lenovo.anyshare.C16621nKi;
import com.lenovo.anyshare.C18484qNi;
import com.lenovo.anyshare.C20280tKi;
import com.lenovo.anyshare.C2057Eji;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C5234Ple;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.EKi;
import com.lenovo.anyshare.HMi;
import com.lenovo.anyshare.InterfaceC12340gLi;
import com.lenovo.anyshare.InterfaceC13299hne;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.lenovo.anyshare.InterfaceC19060rKi;
import com.lenovo.anyshare.InterfaceC7231Wke;
import com.lenovo.anyshare.KMi;
import com.lenovo.anyshare.LMi;
import com.lenovo.anyshare.PMi;
import com.lenovo.anyshare.QMi;
import com.lenovo.anyshare.SLi;
import com.lenovo.anyshare.SMi;
import com.lenovo.anyshare.TMi;
import com.lenovo.anyshare.ULi;
import com.lenovo.anyshare.VMi;
import com.lenovo.anyshare.WLi;
import com.lenovo.anyshare.WMi;
import com.lenovo.anyshare.XMi;
import com.lenovo.anyshare.YLi;
import com.lenovo.anyshare.YMi;
import com.lenovo.anyshare.ZLi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.event.IEventData;
import com.ushareit.base.event.PushEventData;
import com.ushareit.base.event.StringEventData;
import com.ushareit.base.event.TabEventData;
import com.ushareit.base.fragment.LoadPortal;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.widget.pulltorefresh.ActionPullToRefreshRecyclerView;
import com.ushareit.base.widget.pulltorefresh.ImageLoadingIcon;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.shop.ad.adapter.TrendingAdapter;
import com.ushareit.shop.ad.bean.AbstractSkuItem;
import com.ushareit.shop.ad.bean.AdSkuCard;
import com.ushareit.shop.ad.bean.AdSkuItem;
import com.ushareit.shop.ad.bean.FilterBean;
import com.ushareit.shop.ad.bean.FilterTagBean;
import com.ushareit.shop.ad.bean.ShopBannerEntity;
import com.ushareit.shop.ad.bean.ShopChannel;
import com.ushareit.shop.ad.bean.ShopFeedEntity;
import com.ushareit.shop.ad.stats.ShopPageStepStats;
import com.ushareit.shop.ad.ui.ShopHomeFragment;
import com.ushareit.shop.ad.widget.IncentiveWebView;
import com.ushareit.shop.ad.widget.ShopBannerLayout;
import com.ushareit.shop.ad.widget.ShopConditionView;
import com.ushareit.shop.ad.widget.ShopDividerItemDecoration;
import com.ushareit.shop.ad.widget.ShopLowestContainer;
import com.ushareit.shop.ad.widget.ShopSearchBarView;
import com.ushareit.stats.StatsInfo;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes8.dex */
public class ShopHomeFragment extends BaseShopListFragment<InterfaceC19060rKi, List<InterfaceC19060rKi>> implements LMi, KMi {
    public InterfaceC12340gLi A;
    public C12351gMi B;
    public String C;
    public ShopChannel D;
    public AppBarLayout E;
    public LinearLayout H;
    public LinearLayout I;
    public ShopConditionView J;
    public ImageView M;
    public ShopLowestContainer N;
    public boolean O;
    public String P;
    public View Q;
    public ShopBannerLayout R;
    public ShopSearchBarView S;
    public View T;
    public String U;
    public IncentiveWebView Z;
    public NewUserDialog aa;
    public C5234Ple.a ba;
    public ShopBannerEntity fa;
    public boolean ha;
    public int F = -1;
    public boolean G = true;
    public String K = ShopConditionView.SortStatus.SMART_SORT.toString();
    public FilterBean L = null;
    public boolean V = false;
    public boolean W = false;
    public boolean X = false;
    public boolean Y = true;
    public final HashSet<String> ca = new HashSet<>();
    public boolean da = false;
    public long ea = 0;
    public int ga = 0;
    public final int ia = -1;
    public final int ja = 1004;

    /* JADX INFO: Access modifiers changed from: private */
    public void B(boolean z) {
        if (this.R.getVisibility() == 0) {
            if (z) {
                this.R.i();
            } else {
                this.R.h();
            }
        }
    }

    private void C(boolean z) {
        ShopSearchBarView shopSearchBarView = this.S;
        if (shopSearchBarView != null) {
            shopSearchBarView.a(z);
        }
    }

    private void D(boolean z) {
        IncentiveWebView incentiveWebView;
        if (!this.Y || (incentiveWebView = this.Z) == null) {
            return;
        }
        incentiveWebView.a(z);
    }

    private void Vc() {
        if (!C6661Uki.d(this.mContext) && Yc()) {
            z(this.ha);
        } else {
            Rc();
        }
    }

    private void Wc() {
        List<FilterTagBean> tagBeanList = new C16022mLi().a(tb()).getTagBeanList();
        FilterTagBean filterTagBean = null;
        if (tagBeanList != null && !tagBeanList.isEmpty()) {
            for (FilterTagBean filterTagBean2 : tagBeanList) {
                if (filterTagBean2.tagId.equals("flash_sale")) {
                    filterTagBean = filterTagBean2;
                }
            }
        }
        if (filterTagBean != null) {
            this.L = new FilterBean();
            ArrayList arrayList = new ArrayList();
            arrayList.add(filterTagBean);
            this.L.setTagBeanList(arrayList);
        }
    }

    private void Xc() {
        View view = getView();
        if (view == null) {
            return;
        }
        this.Q = view.findViewById(R.id.e87);
        ViewGroup.LayoutParams layoutParams = this.Q.getLayoutParams();
        layoutParams.height = C3784Kjj.a((Activity) getActivity());
        this.Q.setLayoutParams(layoutParams);
        this.Q.setBackgroundColor(getResources().getColor(R.color.bkb));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Yc() {
        return !oc().B();
    }

    private void Zc() {
        Pair<Boolean, Boolean> _c = _c();
        if (((Boolean) _c.first).booleanValue()) {
            this.ea = System.currentTimeMillis();
            C16621nKi.a().a(new WMi(this, _c));
        }
    }

    private Pair<Boolean, Boolean> _c() {
        ShopBannerEntity shopBannerEntity;
        if (!this.da && System.currentTimeMillis() - this.ea >= 300000) {
            return new Pair<>(true, false);
        }
        if (this.da && (shopBannerEntity = this.fa) != null && shopBannerEntity.getLoadSource() == LoadSource.CACHED && C6661Uki.d(this.mContext)) {
            return new Pair<>(true, true);
        }
        return new Pair<>(false, false);
    }

    private boolean isCurrentTab() {
        return C2057Eji.a().equals("m_shop");
    }

    public void A(boolean z) {
        boolean z2 = z && !(((StaggeredGridLayoutManager) getLayoutManager()).findFirstVisibleItemPositions(null)[0] == 0) && (this.E.getTotalScrollRange() == 0 || (Math.abs(this.F) == this.E.getTotalScrollRange() && this.F != 0));
        this.M.setVisibility(z2 ? 0 : 8);
        if (!z2 || this.O) {
            return;
        }
        ULi.a(getContext(), vb(), true, va());
        this.O = true;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public void Ac() {
        ShopPageStepStats.a().f();
        super.Ac();
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public void Dc() {
        Rc();
        super.Dc();
    }

    @Override // com.ushareit.shop.ad.ui.BaseShopListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public int Gb() {
        return R.layout.bgb;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public void Jc() {
        Rc();
        super.Jc();
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public boolean Kc() {
        return this.A.c();
    }

    @Override // com.ushareit.shop.ad.ui.BaseShopListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public int Nb() {
        return R.layout.bgd;
    }

    @Override // com.ushareit.shop.ad.ui.BaseShopListFragment
    public boolean Oc() {
        return getUserVisibleHint() && isVisible() && (isCurrentTab() || this.V);
    }

    @Override // com.ushareit.shop.ad.ui.BaseShopListFragment
    public void Pc() {
        super.Pc();
        ShopConditionView shopConditionView = this.J;
        if (shopConditionView != null) {
            shopConditionView.d();
        }
    }

    public String Qc() {
        return ZLi.sa;
    }

    public void Rc() {
        if (this.T.getVisibility() != 8) {
            this.T.setVisibility(8);
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public String Sb() {
        return null;
    }

    public boolean Sc() {
        return this.L != null;
    }

    public ShopChannel Tc() {
        return (ShopChannel) getArguments().getSerializable(InterfaceC17264oNi.c.f24725a);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public String Ub() {
        return this.D.getId();
    }

    public void Uc() {
        AppBarLayout appBarLayout;
        if (Oc() && (appBarLayout = this.E) != null) {
            appBarLayout.setExpanded(true);
        }
        if (Oc()) {
            Hc();
        }
    }

    @Override // com.ushareit.shop.ad.ui.BaseShopListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public int Vb() {
        return 0;
    }

    @Override // com.lenovo.anyshare.KMi
    public FilterBean cb() {
        return this.L;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public CommonPageAdapter<InterfaceC19060rKi> createAdapter() {
        return new TrendingAdapter(getRequestManager(), getImpressionTracker());
    }

    @Override // com.lenovo.anyshare.LMi
    public String gb() {
        return null;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.bgg;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public String getLastId() {
        if (oc() == null || oc().A() == null) {
            return null;
        }
        return oc().A().getId();
    }

    @Override // com.lenovo.anyshare.LMi
    public ShopChannel hb() {
        return this.D;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public boolean ic() {
        return super.ic() || this.A.getLoadSource() == LoadSource.CACHED || this.A.getLoadSource() == LoadSource.LOCAL;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean isEventTarget(int i, IEventData iEventData) {
        if (i == 9) {
            return true;
        }
        return super.isEventTarget(i, iEventData);
    }

    @Override // com.lenovo.anyshare.KMi
    public String kb() {
        return "/shopit_home";
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public RecyclerView.LayoutManager nc() {
        return new StaggeredGridLayoutManager(2, 1);
    }

    @Override // com.lenovo.anyshare.KMi
    public boolean ob() {
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        ShopLowestContainer shopLowestContainer = this.N;
        if (shopLowestContainer != null) {
            shopLowestContainer.a(i, i2, intent);
        }
        if (i == 1004 && i2 == -1 && intent != null) {
            Serializable serializableExtra = intent.getSerializableExtra(PriceSubscribeDialog.D);
            int intExtra = intent.getIntExtra(PriceSubscribeDialog.C, -1);
            try {
                AdSkuCard adSkuCard = (AdSkuCard) new Gson().fromJson(serializableExtra.toString(), (Class<Object>) AdSkuCard.class);
                if (adSkuCard == null || intExtra == -1 || oc() == null) {
                    return;
                }
                oc().b((CommonPageAdapter<InterfaceC19060rKi>) adSkuCard, intExtra);
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.ushareit.shop.ad.ui.BaseShopListFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        Bundle arguments = getArguments();
        this.C = arguments.getString("main_tab_name");
        this.D = Tc();
        this.A = ShopFeedStateController.a(getActivity()).a(this.D);
        this.P = arguments.getString("portal");
        this.U = arguments.getString("ctags");
        if (!TextUtils.isEmpty(this.U)) {
            C6040Sge.a("shop_push", "receive push 1:" + this.U);
        }
        this.V = arguments.getBoolean(InterfaceC17264oNi.c.b, false);
        super.onCreate(bundle);
        this.B = new C12351gMi(this);
        C20280tKi d = C16022mLi.d();
        if (d != null) {
            this.W = d.searchFunction;
            this.X = d.lowestFunction;
            this.Y = d.incentiveFunction;
        }
        Wc();
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        if (this.ba != null) {
            C5234Ple.a().b(this.ba);
        }
        this.B.a();
        ShopLowestContainer shopLowestContainer = this.N;
        if (shopLowestContainer != null) {
            shopLowestContainer.a();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean onEvent(int i, IEventData iEventData) {
        if (i == 9) {
            if (!wc() && Oc()) {
                AppBarLayout appBarLayout = this.E;
                if (appBarLayout != null) {
                    appBarLayout.setExpanded(true);
                }
                this.p.scrollToPosition(0);
                Eb();
            }
            return false;
        } else if (i == 10) {
            onMainTabPageChanged(((StringEventData) iEventData).getData());
            return false;
        } else if (i != 21) {
            if (i == 22) {
                if (iEventData instanceof PushEventData) {
                    String cTags = ((PushEventData) iEventData).getCTags();
                    if (!TextUtils.isEmpty(cTags)) {
                        this.U = cTags;
                        C6040Sge.a("shop_push", "receive push 2:" + this.U);
                        y(false);
                    }
                }
                return true;
            }
            return super.onEvent(i, iEventData);
        } else {
            TabEventData tabEventData = (TabEventData) iEventData;
            if (tabEventData.getTabName().equals("m_shop")) {
                String referrer = tabEventData.getReferrer();
                if (!TextUtils.isEmpty(referrer) && referrer.endsWith("_original")) {
                    String replace = referrer.replace("_original", "");
                    this.P = replace;
                    C6040Sge.a("shop_deeplink", "receive jump deeplink:" + replace);
                    if (!TextUtils.isEmpty(replace) && replace.startsWith("dp")) {
                        y(false);
                    }
                }
            }
            return false;
        }
    }

    public void onMainTabPageChanged(String str) {
        if (!Oc()) {
            ShopPageStepStats.a().a("tabChange");
            NewUserDialog newUserDialog = this.aa;
            if (newUserDialog == null || !newUserDialog.isShowing()) {
                return;
            }
            this.aa.dismiss();
            return;
        }
        B(!TextUtils.isEmpty(str) && str.equals(this.C));
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (Oc()) {
            B(false);
            C(false);
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (Oc()) {
            B(true);
            C(true);
        }
    }

    @Override // com.ushareit.shop.ad.ui.BaseShopListFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        super.onUserVisibleHintChanged(z);
        if (z && getUserVisibleHint() && this.mViewCreated) {
            A(Yc());
        }
    }

    @Override // com.ushareit.shop.ad.ui.BaseShopListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        ActionPullToRefreshRecyclerView actionPullToRefreshRecyclerView = this.q;
        if (actionPullToRefreshRecyclerView != null) {
            actionPullToRefreshRecyclerView.setPullBackground(Color.parseColor("#00FBFBFB"));
        }
        if (getActivity() instanceof AdShopMainActivity) {
            ((AdShopMainActivity) getActivity()).a(0, true);
        }
        Xc();
        ActionPullToRefreshRecyclerView actionPullToRefreshRecyclerView2 = this.q;
        if (actionPullToRefreshRecyclerView2 != null) {
            ViewGroup containerView = actionPullToRefreshRecyclerView2.getContainerView();
            this.R = (ShopBannerLayout) containerView.findViewById(R.id.e_e);
            this.E = (AppBarLayout) containerView.findViewById(R.id.e_d);
            this.E.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new PMi(this));
            this.H = (LinearLayout) containerView.findViewById(R.id.e9k);
            this.I = (LinearLayout) containerView.findViewById(R.id.e9j);
            this.J = (ShopConditionView) containerView.findViewById(R.id.e7x);
            this.J.setArguments(this);
            this.J.setOnConditionUpdateListener(new QMi(this));
            this.N = (ShopLowestContainer) containerView.findViewById(R.id.e_g);
            this.N.a(this);
            this.Z = (IncentiveWebView) containerView.findViewById(R.id.e_f);
            this.M = (ImageView) view.findViewById(R.id.e9i);
            this.M.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.CMi
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    ShopHomeFragment.this.h(view2);
                }
            });
            this.T = containerView.findViewById(R.id.e_o);
            this.T.setOnClickListener(new SMi(this));
            i((View) containerView);
        }
        this.S = (ShopSearchBarView) view.findViewById(R.id.e_n);
        this.S.a(this.W, this.P);
        SLi.g(System.currentTimeMillis());
        if (C18484qNi.a() && !SLi.k() && Oc()) {
            this.aa = (NewUserDialog) getChildFragmentManager().findFragmentByTag("new_user");
            if (this.aa == null) {
                this.aa = new NewUserDialog(this.R);
            }
            this.aa.show(getChildFragmentManager(), "new_user");
            SLi.q();
        }
    }

    @Override // com.lenovo.anyshare.KMi
    public String pb() {
        return this.P;
    }

    @Override // com.lenovo.anyshare.KMi
    public String qb() {
        return vb();
    }

    @Override // com.lenovo.anyshare.KMi
    public boolean sb() {
        return wc();
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public int sc() {
        return R.id.e9t;
    }

    @Override // com.lenovo.anyshare.KMi
    public String tb() {
        return hb().getId();
    }

    @Override // com.ushareit.shop.ad.ui.BaseShopListFragment, com.ushareit.base.fragment.BaseRequestListFragment
    public InterfaceC13299hne uc() {
        ImageLoadingIcon imageLoadingIcon = new ImageLoadingIcon(getContext());
        imageLoadingIcon.setImageResource(R.drawable.dvz);
        return imageLoadingIcon;
    }

    @Override // com.ushareit.shop.ad.ui.BaseShopListFragment
    public String va() {
        return this.P;
    }

    @Override // com.lenovo.anyshare.LMi
    public String vb() {
        return this.D.getId();
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public boolean vc() {
        int i = this.F;
        if (i == 0 || i == -1) {
            return super.vc();
        }
        return false;
    }

    @Override // com.lenovo.anyshare.KMi
    public FragmentManager wb() {
        return getChildFragmentManager();
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public InterfaceC7231Wke x(String str) {
        return new HMi(Ub());
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public boolean xc() {
        return this.A.a();
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public boolean y(String str) {
        return a(str, false);
    }

    public void z(boolean z) {
        if (this.T.getVisibility() != 0) {
            this.T.setVisibility(0);
            this.ha = z;
            ULi.b(z);
        }
    }

    private void i(View view) {
        this.R.setOnHolderChildEventListener(new VMi(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(List<InterfaceC19060rKi> list) {
        this.da = true;
        this.R.setVisibility(0);
        this.R.setBannerData(list);
        if (list.size() > 1) {
            this.R.setEnableScroll(true);
            B(true);
            return;
        }
        this.R.setEnableScroll(false);
    }

    private boolean m(List<InterfaceC19060rKi> list) {
        InterfaceC19060rKi interfaceC19060rKi;
        return list != null && list.size() > 0 && (interfaceC19060rKi = list.get(0)) != null && interfaceC19060rKi.getLoadSource() == LoadSource.CACHED;
    }

    @Override // com.lenovo.anyshare.C13886ile.b
    public List<InterfaceC19060rKi> _a() throws Exception {
        ShopPageStepStats.a().g();
        ShopFeedEntity a2 = this.A.a(EKi.a(this.K), EKi.a(this.L));
        if (a2 != null) {
            return a2.cards;
        }
        return null;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void c(boolean z, boolean z2) {
        super.c(z, z2);
        Vc();
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: j */
    public int f(List<InterfaceC19060rKi> list) {
        return list.size();
    }

    @Override // com.ushareit.shop.ad.ui.BaseShopListFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C13886ile.b
    /* renamed from: k */
    public void a(List<InterfaceC19060rKi> list) {
        ShopPageStepStats.a().d();
        super.a((ShopHomeFragment) list);
        if (list == null || list.size() <= 0) {
            return;
        }
        YLi.a(vb(), EKi.a(this.K), EKi.a(this.L), LoadPortal.LOAD_FIRST, g((List) list), 0, (String) null, this.A.getLoadSource());
    }

    public void y(boolean z) {
        Rc();
        Hc();
        this.p.post(new XMi(this, z));
    }

    public /* synthetic */ void h(View view) {
        Uc();
        this.M.setVisibility(8);
        ULi.a(getContext(), vb(), false, va());
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: i */
    public boolean e(List<InterfaceC19060rKi> list) {
        return (list == null || list.isEmpty()) ? false : true;
    }

    @Override // com.ushareit.shop.ad.ui.BaseShopListFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public void b(boolean z, boolean z2, List<InterfaceC19060rKi> list) {
        if (z2) {
            A(Yc());
        }
        super.b(z, z2, (boolean) list);
        Vc();
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: h */
    public boolean d(List<InterfaceC19060rKi> list) {
        if (C16044mNi.a(list)) {
            return false;
        }
        return this.A.b();
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.a
    public void b(BaseRecyclerViewHolder<InterfaceC19060rKi> baseRecyclerViewHolder, int i) {
        List<AdSkuItem> items;
        ShopPageStepStats.a().b();
        InterfaceC19060rKi interfaceC19060rKi = baseRecyclerViewHolder.mItemData;
        int l = l(i);
        if (!(interfaceC19060rKi instanceof AdSkuCard) || (items = ((AdSkuCard) interfaceC19060rKi).getItems()) == null || items.size() <= 0) {
            return;
        }
        AdSkuItem adSkuItem = items.get(0);
        if (a(interfaceC19060rKi, i)) {
            ULi.a(this.mContext, Qc(), va(), adSkuItem, l, this.K, this.L);
            this.B.b(adSkuItem.getImpTracker(), adSkuItem, (C12351gMi.b) null);
        }
        if (C16022mLi.f() && b(interfaceC19060rKi, i)) {
            WLi.b(3, -1, adSkuItem);
        }
    }

    @Override // com.lenovo.anyshare.C14495jle.b
    public List<InterfaceC19060rKi> h(String str) throws Exception {
        this.ga = 0;
        InterfaceC12340gLi interfaceC12340gLi = this.A;
        String a2 = EKi.a(this.K);
        FilterBean filterBean = this.L;
        ShopFeedEntity a3 = interfaceC12340gLi.a(a2, filterBean, EKi.a(filterBean), gb(), str, this.m, this.v, this.g, this.i);
        ArrayList arrayList = new ArrayList();
        if (a3 != null) {
            List<InterfaceC19060rKi> list = a3.cards;
            if (list != null) {
                if (m(list)) {
                    return a3.cards;
                }
                this.ga = a3.cards.size();
                arrayList.addAll(a3.cards);
            }
            return arrayList;
        }
        return null;
    }

    public int l(int i) {
        return oc().l(i);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public /* bridge */ /* synthetic */ void a(CommonPageAdapter commonPageAdapter, Object obj, boolean z, boolean z2) {
        a((CommonPageAdapter<InterfaceC19060rKi>) commonPageAdapter, (List) obj, z, z2);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public void a(RecyclerView recyclerView) {
        super.a(recyclerView);
        recyclerView.addItemDecoration(new ShopDividerItemDecoration.a().c((int) getResources().getDimension(R.dimen.e4r)).d((int) getResources().getDimension(R.dimen.dz_)).e((int) getResources().getDimension(R.dimen.dz_)).f((int) getResources().getDimension(R.dimen.dz_)).a(false).a());
        this.ba = new TMi(this);
        C5234Ple.a().a(this.ba);
    }

    public boolean b(InterfaceC19060rKi interfaceC19060rKi, int i) {
        if (!TextUtils.isEmpty(interfaceC19060rKi.getId())) {
            StatsInfo statsInfo = this.y;
            if (statsInfo.showCard(interfaceC19060rKi.getId() + "_subscribe_icon")) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(CommonPageAdapter<InterfaceC19060rKi> commonPageAdapter, List<InterfaceC19060rKi> list, boolean z, boolean z2) {
        commonPageAdapter.b(list, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(String str, boolean z) {
        ShopLowestContainer shopLowestContainer;
        boolean y = super.y(str);
        if (!z && TextUtils.isEmpty(str)) {
            if (this.X && (shopLowestContainer = this.N) != null) {
                shopLowestContainer.a(this.U, this.v);
                this.U = "";
            }
            D(this.v);
            Zc();
        }
        return y;
    }

    @Override // com.ushareit.shop.ad.ui.BaseShopListFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C14495jle.b
    public void a(boolean z, Throwable th) {
        ShopPageStepStats.a().a("net_failed");
        LoadPortal s = s(z);
        super.a(z, th);
        YLi.a(vb(), EKi.a(this.K), EKi.a(this.L), s, b(th).getValue(), th instanceof MobileClientException ? ((MobileClientException) th).error : -1, th.getMessage(), (LoadSource) null);
    }

    @Override // com.ushareit.shop.ad.ui.BaseShopListFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C14495jle.b
    /* renamed from: a */
    public void b(boolean z, List<InterfaceC19060rKi> list) {
        ShopPageStepStats.a().d();
        LoadPortal s = s(z);
        super.b(z, (boolean) list);
        YLi.a(vb(), EKi.a(this.K), EKi.a(this.L), s, g((List) list), 0, (String) null, this.A.getLoadSource());
    }

    public boolean a(InterfaceC19060rKi interfaceC19060rKi, int i) {
        return !TextUtils.isEmpty(interfaceC19060rKi.getId()) && this.y.showCard(interfaceC19060rKi.getId());
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<InterfaceC19060rKi> baseRecyclerViewHolder, int i) {
        InterfaceC19060rKi interfaceC19060rKi;
        List items;
        if (i == 1) {
            C6040Sge.a(getLogTag(), "card list sku click");
            if (getActivity() != null && (interfaceC19060rKi = baseRecyclerViewHolder.mItemData) != null) {
                InterfaceC19060rKi interfaceC19060rKi2 = interfaceC19060rKi;
                if (!(interfaceC19060rKi2 instanceof AdSkuCard) || (items = interfaceC19060rKi2.getItems()) == null || items.isEmpty()) {
                    return;
                }
                AdSkuItem adSkuItem = (AdSkuItem) items.get(0);
                ULi.a(getContext(), Qc(), va(), (AbstractSkuItem) adSkuItem, l(baseRecyclerViewHolder.getAdapterPosition()), this.K, this.L);
                this.B.a(adSkuItem, l(baseRecyclerViewHolder.getAdapterPosition()), new YMi(this, adSkuItem, baseRecyclerViewHolder));
                this.B.a(adSkuItem.getClickTracker(), adSkuItem, (C12351gMi.b) null);
            }
        }
        super.a(baseRecyclerViewHolder, i);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<InterfaceC19060rKi> baseRecyclerViewHolder, int i, Object obj, int i2) {
        if (i2 == 1019 && (obj instanceof AdSkuCard)) {
            AdSkuCard adSkuCard = (AdSkuCard) obj;
            List<AdSkuItem> items = adSkuCard.getItems();
            if (items == null || items.isEmpty()) {
                return;
            }
            AdSkuItem adSkuItem = items.get(0);
            if (adSkuItem != null) {
                WLi.a(3, -1, adSkuItem);
                PriceSubscribeDialog.a(this, 3, "", adSkuCard, i, 1004, -1);
            }
        }
        super.a(baseRecyclerViewHolder, i, obj, i2);
    }
}

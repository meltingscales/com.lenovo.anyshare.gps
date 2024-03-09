package com.ushareit.shop.ad.ui;

import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.google.gson.Gson;
import com.lenovo.anyshare.C10533dNi;
import com.lenovo.anyshare.C12351gMi;
import com.lenovo.anyshare.C12362gNi;
import com.lenovo.anyshare.C12994hNi;
import com.lenovo.anyshare.C16022mLi;
import com.lenovo.anyshare.C16044mNi;
import com.lenovo.anyshare.C20924uNi;
import com.lenovo.anyshare.C21513vLi;
import com.lenovo.anyshare.C5234Ple;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7518Xke;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.lenovo.anyshare.InterfaceC19060rKi;
import com.lenovo.anyshare.InterfaceC7231Wke;
import com.lenovo.anyshare.JLi;
import com.lenovo.anyshare.LMi;
import com.lenovo.anyshare.RunnableC11752fNi;
import com.lenovo.anyshare.ULi;
import com.lenovo.anyshare.View$OnClickListenerC11142eNi;
import com.lenovo.anyshare.View$OnKeyListenerC9924cNi;
import com.lenovo.anyshare.WLi;
import com.lenovo.anyshare.XLi;
import com.lenovo.anyshare.YLi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.shop.ad.adapter.TrendingAdapter;
import com.ushareit.shop.ad.bean.AbstractSkuItem;
import com.ushareit.shop.ad.bean.AdSkuItem;
import com.ushareit.shop.ad.bean.FilterBean;
import com.ushareit.shop.ad.bean.HistoryTagBean;
import com.ushareit.shop.ad.bean.SearchSkuCard;
import com.ushareit.shop.ad.bean.SearchSkuItem;
import com.ushareit.shop.ad.bean.ShopChannel;
import com.ushareit.shop.ad.bean.ShopSearchEntity;
import com.ushareit.shop.ad.ui.ShopSearchResultFragment;
import com.ushareit.shop.ad.widget.ShopDividerItemDecoration;
import com.ushareit.shop.ad.widget.ShopSearchMiddleView;
import com.ushareit.stats.StatsInfo;
import java.io.Serializable;
import java.util.List;

/* loaded from: classes8.dex */
public class ShopSearchResultFragment extends BaseShopListFragment<InterfaceC19060rKi, List<InterfaceC19060rKi>> implements LMi {
    public C12351gMi A;
    public TextView D;
    public EditText E;
    public TextView F;
    public ImageView G;
    public RelativeLayout H;
    public ShopSearchMiddleView I;
    public String J;
    public boolean K;
    public String L;
    public String M;
    public int N;
    public C5234Ple.a P;
    public ShopSearchEntity Q;
    public boolean B = true;
    public int C = 0;
    public boolean O = false;
    public final int R = -1;
    public final int S = 1003;

    private void Ca() {
        if (getActivity() == null || this.E == null) {
            return;
        }
        InputMethodManager inputMethodManager = (InputMethodManager) getActivity().getSystemService("input_method");
        if (inputMethodManager.isActive()) {
            inputMethodManager.hideSoftInputFromWindow(this.E.getWindowToken(), 2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Sc() {
        String obj = this.E.getText().toString();
        return TextUtils.isEmpty(obj) ? this.E.getHint().toString() : obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Tc() {
        return !oc().B();
    }

    private void z(boolean z) {
        if (this.O == z) {
            String logTag = getLogTag();
            C6040Sge.a(logTag, "has yet " + z + " return");
            return;
        }
        if (z) {
            this.I.setVisibility(8);
            this.H.setVisibility(0);
        } else {
            this.I.setVisibility(0);
            this.I.c();
            this.H.setVisibility(8);
        }
        this.O = z;
    }

    @Override // com.ushareit.shop.ad.ui.BaseShopListFragment, com.ushareit.base.fragment.BaseRequestListFragment
    public void Cc() {
        super.Cc();
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public void Dc() {
        super.Dc();
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public boolean Kc() {
        return false;
    }

    public String Qc() {
        return "searchlist/";
    }

    public void Rc() {
        if (Oc()) {
            Hc();
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public String Sb() {
        return null;
    }

    @Override // com.ushareit.shop.ad.ui.BaseShopListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public int Vb() {
        return 0;
    }

    @Override // com.lenovo.anyshare.C13886ile.b
    public List<InterfaceC19060rKi> _a() {
        return null;
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
        return R.layout.bgu;
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
        return null;
    }

    public /* synthetic */ void i(View view) {
        XLi.a(Sc(), 1);
        b(Sc(), 1);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: j */
    public int f(List<InterfaceC19060rKi> list) {
        return list.size();
    }

    public int l(int i) {
        return oc().l(i);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public RecyclerView.LayoutManager nc() {
        return new StaggeredGridLayoutManager(2, 1);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1003 && i2 == -1 && intent != null) {
            Serializable serializableExtra = intent.getSerializableExtra(PriceSubscribeDialog.D);
            int intExtra = intent.getIntExtra(PriceSubscribeDialog.C, -1);
            try {
                SearchSkuCard searchSkuCard = (SearchSkuCard) new Gson().fromJson(serializableExtra.toString(), (Class<Object>) SearchSkuCard.class);
                if (searchSkuCard == null || intExtra == -1 || oc() == null) {
                    return;
                }
                oc().b((TrendingAdapter) searchSkuCard, intExtra);
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.ushareit.shop.ad.ui.BaseShopListFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A = new C12351gMi(this);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.L = arguments.getString("portal_from");
            this.M = arguments.getString(InterfaceC17264oNi.g.f24729a);
        }
        XLi.b(1);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        if (this.P != null) {
            C5234Ple.a().b(this.P);
        }
        this.A.a();
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        XLi.a(false);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        XLi.a(true);
    }

    @Override // com.ushareit.shop.ad.ui.BaseShopListFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        super.onUserVisibleHintChanged(z);
        if (z && getUserVisibleHint() && this.mViewCreated) {
            y(Tc());
        }
    }

    @Override // com.ushareit.shop.ad.ui.BaseShopListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        view.findViewById(R.id.e93).setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.GMi
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ShopSearchResultFragment.this.h(view2);
            }
        });
        this.E = (EditText) view.findViewById(R.id.e84);
        this.E.setHint(this.M);
        this.E.setOnTouchListener(new View.OnTouchListener() { // from class: com.lenovo.anyshare.FMi
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                return ShopSearchResultFragment.this.b(view2, motionEvent);
            }
        });
        this.E.setOnKeyListener(new View$OnKeyListenerC9924cNi(this));
        this.D = (TextView) view.findViewById(R.id.e_z);
        this.D.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.EMi
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ShopSearchResultFragment.this.i(view2);
            }
        });
        this.F = (TextView) view.findViewById(R.id.e_u);
        this.H = (RelativeLayout) view.findViewById(R.id.e_6);
        this.I = (ShopSearchMiddleView) view.findViewById(R.id.e_h);
        this.I.setOnItemClickListener(new C10533dNi(this));
        this.G = (ImageView) view.findViewById(R.id.e9i);
        this.G.setOnClickListener(new View$OnClickListenerC11142eNi(this));
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public int sc() {
        return R.id.e9t;
    }

    @Override // com.ushareit.shop.ad.ui.BaseShopListFragment
    public String va() {
        return this.L;
    }

    @Override // com.lenovo.anyshare.LMi
    public String vb() {
        return "search";
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public boolean vc() {
        return false;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public InterfaceC7231Wke x(String str) {
        return new C7518Xke();
    }

    public void y(boolean z) {
        boolean z2 = z && !(((StaggeredGridLayoutManager) getLayoutManager()).findFirstVisibleItemPositions(null)[0] == 0);
        this.G.setVisibility(z2 ? 0 : 8);
        if (!z2 || this.K) {
            return;
        }
        YLi.a(getContext(), vb(), true, va());
        this.K = true;
    }

    public static ShopSearchResultFragment c(String str, String str2) {
        ShopSearchResultFragment shopSearchResultFragment = new ShopSearchResultFragment();
        Bundle bundle = new Bundle();
        bundle.putString("portal_from", str);
        bundle.putString(InterfaceC17264oNi.g.f24729a, str2);
        shopSearchResultFragment.setArguments(bundle);
        return shopSearchResultFragment;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public /* bridge */ /* synthetic */ void a(CommonPageAdapter commonPageAdapter, Object obj, boolean z, boolean z2) {
        a((CommonPageAdapter<InterfaceC19060rKi>) commonPageAdapter, (List) obj, z, z2);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public TrendingAdapter oc() {
        return (TrendingAdapter) super.oc();
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public void a(RecyclerView recyclerView) {
        super.a(recyclerView);
        recyclerView.addItemDecoration(new ShopDividerItemDecoration.a().c((int) getResources().getDimension(R.dimen.e4r)).d((int) getResources().getDimension(R.dimen.dz_)).e((int) getResources().getDimension(R.dimen.dz_)).f((int) getResources().getDimension(R.dimen.dz_)).a(false).a());
        this.P = new C12362gNi(this);
        C5234Ple.a().a(this.P);
    }

    public /* synthetic */ boolean b(View view, MotionEvent motionEvent) {
        String logTag = getLogTag();
        C6040Sge.a(logTag, "editSearch onTouch:" + motionEvent.getAction());
        if (!C9504bdj.a((View) this.E, 2000L)) {
            XLi.a(1);
        }
        z(false);
        return false;
    }

    public /* synthetic */ void h(View view) {
        if (getActivity() != null) {
            getActivity().finish();
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: i */
    public boolean e(List<InterfaceC19060rKi> list) {
        return (list == null || list.isEmpty()) ? false : true;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: h */
    public boolean d(List<InterfaceC19060rKi> list) {
        return !C16044mNi.a(list) && this.B;
    }

    @Override // com.lenovo.anyshare.C14495jle.b
    public List<InterfaceC19060rKi> h(String str) throws Exception {
        String logTag = getLogTag();
        C6040Sge.a(logTag, "loadNet SearchTerm is:" + this.J);
        if (str == null) {
            this.Q = null;
        }
        if (this.m != 0) {
            this.N = 4;
        }
        int i = this.m;
        ShopSearchEntity shopSearchEntity = this.Q;
        ShopSearchEntity a2 = JLi.a(i, 8, shopSearchEntity != null ? shopSearchEntity.lastAlgoPassThrough : "", this.J, this.N);
        if (a2 != null) {
            this.Q = a2;
            this.B = a2.haveMore;
            if (this.m == 0) {
                this.C = a2.totalCount;
            }
            return a2.cards;
        }
        return null;
    }

    public void b(String str, int i) {
        Ca();
        z(true);
        this.J = str;
        this.N = i;
        C21513vLi.a(new HistoryTagBean(this.J));
        Hc();
        this.p.post(new RunnableC11752fNi(this));
    }

    private void b(Integer num) {
        if (num != null) {
            this.F.setText(Html.fromHtml(getResources().getString(R.string.dy7) + "<font color='#FF2300'> " + C20924uNi.a(num.intValue()) + " </font>" + getResources().getString(R.string.dy8)));
            this.F.setVisibility(0);
            return;
        }
        this.F.setVisibility(8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(CommonPageAdapter<InterfaceC19060rKi> commonPageAdapter, List<InterfaceC19060rKi> list, boolean z, boolean z2) {
        commonPageAdapter.b(list, z);
    }

    @Override // com.ushareit.shop.ad.ui.BaseShopListFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C14495jle.b
    public void a(boolean z, Throwable th) {
        super.a(z, th);
        if (z) {
            b((Integer) null);
        }
    }

    public boolean a(InterfaceC19060rKi interfaceC19060rKi, int i) {
        return !TextUtils.isEmpty(interfaceC19060rKi.getId()) && this.y.showCard(interfaceC19060rKi.getId());
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<InterfaceC19060rKi> baseRecyclerViewHolder, int i) {
        InterfaceC19060rKi interfaceC19060rKi;
        List<SearchSkuItem> items;
        if (i == 1) {
            C6040Sge.a(getLogTag(), "card list sku click");
            if (getActivity() != null && (interfaceC19060rKi = baseRecyclerViewHolder.mItemData) != null) {
                InterfaceC19060rKi interfaceC19060rKi2 = interfaceC19060rKi;
                if (!(interfaceC19060rKi2 instanceof SearchSkuCard) || (items = ((SearchSkuCard) interfaceC19060rKi2).getItems()) == null || items.isEmpty()) {
                    return;
                }
                SearchSkuItem searchSkuItem = items.get(0);
                ULi.a(getContext(), Qc(), va(), (AbstractSkuItem) searchSkuItem, l(baseRecyclerViewHolder.getAdapterPosition()), "", (FilterBean) null);
                this.A.a(searchSkuItem, l(baseRecyclerViewHolder.getAdapterPosition()), new C12994hNi(this, searchSkuItem, baseRecyclerViewHolder));
                this.A.a(searchSkuItem.getClickTracker(), searchSkuItem, (C12351gMi.b) null);
            }
        }
        super.a(baseRecyclerViewHolder, i);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public void b(boolean z, boolean z2) {
        super.b(z, z2);
        if (z && z2) {
            b((Integer) null);
        }
    }

    @Override // com.ushareit.shop.ad.ui.BaseShopListFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public void b(boolean z, boolean z2, List<InterfaceC19060rKi> list) {
        if (z2) {
            y(Tc());
            b(Integer.valueOf(this.C));
        }
        super.b(z, z2, (boolean) list);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.a
    public void b(BaseRecyclerViewHolder<InterfaceC19060rKi> baseRecyclerViewHolder, int i) {
        List<SearchSkuItem> items;
        InterfaceC19060rKi interfaceC19060rKi = baseRecyclerViewHolder.mItemData;
        int l = l(i);
        if (!(interfaceC19060rKi instanceof SearchSkuCard) || (items = ((SearchSkuCard) interfaceC19060rKi).getItems()) == null || items.size() <= 0) {
            return;
        }
        SearchSkuItem searchSkuItem = items.get(0);
        if (a(interfaceC19060rKi, i)) {
            ULi.a(getContext(), Qc(), va(), (AdSkuItem) searchSkuItem, l, "", (FilterBean) null);
            this.A.b(searchSkuItem.getImpTracker(), searchSkuItem, (C12351gMi.b) null);
        }
        if (C16022mLi.f() && b(interfaceC19060rKi, i)) {
            WLi.b(2, -1, searchSkuItem);
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<InterfaceC19060rKi> baseRecyclerViewHolder, int i, Object obj, int i2) {
        if (i2 == 1019 && (obj instanceof SearchSkuCard)) {
            SearchSkuCard searchSkuCard = (SearchSkuCard) obj;
            List<SearchSkuItem> items = searchSkuCard.getItems();
            if (items == null || items.isEmpty()) {
                return;
            }
            SearchSkuItem searchSkuItem = items.get(0);
            if (searchSkuItem != null) {
                WLi.a(2, -1, searchSkuItem);
                PriceSubscribeDialog.a(this, 2, "", searchSkuCard, i, 1003, -1);
            }
        }
        super.a(baseRecyclerViewHolder, i, obj, i2);
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
}

package com.ushareit.shop.ad.ui;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.google.gson.Gson;
import com.lenovo.anyshare.C12351gMi;
import com.lenovo.anyshare.C16022mLi;
import com.lenovo.anyshare.C16044mNi;
import com.lenovo.anyshare.C20891uKi;
import com.lenovo.anyshare.C5234Ple;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7518Xke;
import com.lenovo.anyshare.C8704aNi;
import com.lenovo.anyshare.C9314bNi;
import com.lenovo.anyshare.InterfaceC19060rKi;
import com.lenovo.anyshare.InterfaceC7231Wke;
import com.lenovo.anyshare.JLi;
import com.lenovo.anyshare.LMi;
import com.lenovo.anyshare.ULi;
import com.lenovo.anyshare.WLi;
import com.lenovo.anyshare.YLi;
import com.lenovo.anyshare.ZMi;
import com.lenovo.anyshare._Mi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.shop.ad.adapter.TrendingAdapter;
import com.ushareit.shop.ad.bean.AbstractSkuItem;
import com.ushareit.shop.ad.bean.AdSkuItem;
import com.ushareit.shop.ad.bean.ComparePriceSkuCard;
import com.ushareit.shop.ad.bean.ComparePriceSkuItem;
import com.ushareit.shop.ad.bean.FilterBean;
import com.ushareit.shop.ad.bean.ShopChannel;
import com.ushareit.shop.ad.bean.ShopPriceCompareEntity;
import com.ushareit.shop.ad.ui.ShopPriceCompareFragment;
import com.ushareit.shop.ad.widget.ShopDividerItemDecoration;
import com.ushareit.stats.StatsInfo;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class ShopPriceCompareFragment extends BaseShopListFragment<InterfaceC19060rKi, List<InterfaceC19060rKi>> implements LMi {
    public static final String A = "entity_key";
    public C12351gMi B;
    public ImageView D;
    public RelativeLayout E;
    public TextView F;
    public View G;
    public ImageView H;
    public boolean I;
    public String J;
    public ShopPriceCompareEntity K;
    public C5234Ple.a O;
    public boolean C = true;
    public int L = -1;
    public final int M = 1001;
    public int N = 0;
    public boolean P = true;

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Tc() {
        return !oc().B();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(boolean z) {
        if (z) {
            this.E.setVisibility(0);
            this.D.setBackgroundResource(R.drawable.dw_);
            this.F.setTextColor(getResources().getColor(R.color.bkz));
            return;
        }
        this.E.setVisibility(8);
        this.D.setBackgroundResource(R.drawable.dw9);
        this.F.setTextColor(getResources().getColor(R.color.bj3));
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
        return true;
    }

    public String Qc() {
        return "shopit_LowestPrice/x";
    }

    public ShopChannel Rc() {
        return new ShopChannel("price_compare", "price_compare", null);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public String Sb() {
        return null;
    }

    public void Sc() {
        if (Oc()) {
            Hc();
        }
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
        return R.layout.bgq;
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

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: i */
    public boolean e(List<InterfaceC19060rKi> list) {
        return (list == null || list.isEmpty()) ? false : true;
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
        if (i == 1001 && i2 == -1 && intent != null) {
            Serializable serializableExtra = intent.getSerializableExtra(PriceSubscribeDialog.D);
            int intExtra = intent.getIntExtra(PriceSubscribeDialog.C, -1);
            try {
                ComparePriceSkuCard comparePriceSkuCard = (ComparePriceSkuCard) new Gson().fromJson(serializableExtra.toString(), (Class<Object>) ComparePriceSkuCard.class);
                if (comparePriceSkuCard == null || intExtra == -1 || oc() == null) {
                    return;
                }
                oc().b((TrendingAdapter) comparePriceSkuCard, intExtra);
                if (intExtra == 0 || intExtra == 1) {
                    Intent intent2 = new Intent();
                    intent2.putExtra(PriceSubscribeDialog.D, serializableExtra);
                    intent2.putExtra(PriceSubscribeDialog.C, intExtra);
                    intent2.putExtra(C20891uKi.f27446a, this.L);
                    if (getActivity() != null) {
                        getActivity().setResult(-1, intent2);
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.ushareit.shop.ad.ui.BaseShopListFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.B = new C12351gMi(this);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.J = arguments.getString("portal_from");
            String string = arguments.getString("entity_key");
            if (!TextUtils.isEmpty(string)) {
                Object remove = ObjectStore.remove(string);
                if (remove instanceof ShopPriceCompareEntity) {
                    this.K = (ShopPriceCompareEntity) remove;
                }
            }
            this.L = arguments.getInt(C20891uKi.f27446a);
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        if (this.O != null) {
            C5234Ple.a().b(this.O);
        }
        this.B.a();
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        WLi.a(false, String.valueOf(this.L));
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        WLi.a(true, String.valueOf(this.L));
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
        String string;
        super.onViewCreated(view, bundle);
        this.D = (ImageView) view.findViewById(R.id.e93);
        this.D.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.DMi
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ShopPriceCompareFragment.this.h(view2);
            }
        });
        this.E = (RelativeLayout) view.findViewById(R.id.e_5);
        this.F = (TextView) view.findViewById(R.id.eah);
        this.G = view.findViewById(R.id.e87);
        TextView textView = this.F;
        if (this.L == 0) {
            string = this.mContext.getResources().getString(R.string.dww);
        } else {
            string = this.mContext.getResources().getString(R.string.dxv);
        }
        textView.setText(string);
        this.p.setOnScrollListener(new ZMi(this));
        this.H = (ImageView) view.findViewById(R.id.e9i);
        this.H.setOnClickListener(new _Mi(this));
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public int sc() {
        return R.id.e9t;
    }

    @Override // com.ushareit.shop.ad.ui.BaseShopListFragment
    public String va() {
        return this.J;
    }

    @Override // com.lenovo.anyshare.LMi
    public String vb() {
        return "price_compare";
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
        this.H.setVisibility(z2 ? 0 : 8);
        if (!z2 || this.I) {
            return;
        }
        YLi.a(getContext(), vb(), true, va());
        this.I = true;
    }

    public /* synthetic */ void h(View view) {
        if (getActivity() != null) {
            getActivity().finish();
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public TrendingAdapter oc() {
        return (TrendingAdapter) super.oc();
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public /* bridge */ /* synthetic */ void a(CommonPageAdapter commonPageAdapter, Object obj, boolean z, boolean z2) {
        a((CommonPageAdapter<InterfaceC19060rKi>) commonPageAdapter, (List) obj, z, z2);
    }

    @Override // com.ushareit.shop.ad.ui.BaseShopListFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public void b(boolean z, boolean z2, List<InterfaceC19060rKi> list) {
        if (z2) {
            y(Tc());
        }
        super.b(z, z2, (boolean) list);
    }

    public static ShopPriceCompareFragment a(ShopPriceCompareEntity shopPriceCompareEntity, String str, int i) {
        ShopPriceCompareFragment shopPriceCompareFragment = new ShopPriceCompareFragment();
        Bundle bundle = new Bundle();
        bundle.putString("portal_from", str);
        bundle.putString("entity_key", ObjectStore.add(shopPriceCompareEntity));
        bundle.putInt(C20891uKi.f27446a, i);
        shopPriceCompareFragment.setArguments(bundle);
        return shopPriceCompareFragment;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: h */
    public boolean d(List<InterfaceC19060rKi> list) {
        return !C16044mNi.a(list) && this.C;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.a
    public void b(BaseRecyclerViewHolder<InterfaceC19060rKi> baseRecyclerViewHolder, int i) {
        List<ComparePriceSkuItem> items;
        InterfaceC19060rKi interfaceC19060rKi = baseRecyclerViewHolder.mItemData;
        int l = l(i);
        if (!(interfaceC19060rKi instanceof ComparePriceSkuCard) || (items = ((ComparePriceSkuCard) interfaceC19060rKi).getItems()) == null || items.size() <= 0) {
            return;
        }
        ComparePriceSkuItem comparePriceSkuItem = items.get(0);
        if (a(interfaceC19060rKi, i)) {
            ULi.a(getContext(), Qc(), va(), (AdSkuItem) comparePriceSkuItem, l, "", (FilterBean) null);
            this.B.b(comparePriceSkuItem.getImpTracker(), comparePriceSkuItem, (C12351gMi.b) null);
        }
        if (C16022mLi.f() && b(interfaceC19060rKi, i)) {
            WLi.b(1, this.L, comparePriceSkuItem);
        }
    }

    @Override // com.lenovo.anyshare.C14495jle.b
    public List<InterfaceC19060rKi> h(String str) throws Exception {
        if (this.P) {
            this.m = 1;
        }
        String logTag = getLogTag();
        C6040Sge.a(logTag, "loadNet lastData is:" + this.K + "LoadPageIndex:" + this.m);
        int i = this.m;
        ShopPriceCompareEntity shopPriceCompareEntity = this.K;
        ShopPriceCompareEntity a2 = JLi.a(i, 8, shopPriceCompareEntity != null ? shopPriceCompareEntity.lastAlgoPassThrough : "", null, 2, this.L, false);
        if (a2 != null) {
            this.C = a2.haveMore;
            if (this.P) {
                this.P = false;
                ArrayList arrayList = new ArrayList(this.K.cards);
                arrayList.addAll(a2.cards);
                this.K = a2;
                return arrayList;
            }
            this.K = a2;
            return a2.cards;
        }
        return null;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public void a(RecyclerView recyclerView) {
        super.a(recyclerView);
        recyclerView.addItemDecoration(new ShopDividerItemDecoration.a().c((int) getResources().getDimension(R.dimen.e4r)).d((int) getResources().getDimension(R.dimen.dz_)).e((int) getResources().getDimension(R.dimen.dz_)).f((int) getResources().getDimension(R.dimen.dz_)).a(false).a());
        this.O = new C8704aNi(this);
        C5234Ple.a().a(this.O);
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

    public boolean a(InterfaceC19060rKi interfaceC19060rKi, int i) {
        return !TextUtils.isEmpty(interfaceC19060rKi.getId()) && this.y.showCard(interfaceC19060rKi.getId());
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<InterfaceC19060rKi> baseRecyclerViewHolder, int i) {
        InterfaceC19060rKi interfaceC19060rKi;
        List<ComparePriceSkuItem> items;
        if (i == 1) {
            C6040Sge.a(getLogTag(), "card list sku click");
            if (getActivity() != null && (interfaceC19060rKi = baseRecyclerViewHolder.mItemData) != null) {
                InterfaceC19060rKi interfaceC19060rKi2 = interfaceC19060rKi;
                if (!(interfaceC19060rKi2 instanceof ComparePriceSkuCard) || (items = ((ComparePriceSkuCard) interfaceC19060rKi2).getItems()) == null || items.isEmpty()) {
                    return;
                }
                ComparePriceSkuItem comparePriceSkuItem = items.get(0);
                ULi.a(getContext(), Qc(), va(), (AbstractSkuItem) comparePriceSkuItem, l(baseRecyclerViewHolder.getAdapterPosition()), "", (FilterBean) null);
                this.B.a(comparePriceSkuItem, l(baseRecyclerViewHolder.getAdapterPosition()), new C9314bNi(this, comparePriceSkuItem, baseRecyclerViewHolder));
                this.B.a(comparePriceSkuItem.getClickTracker(), comparePriceSkuItem, (C12351gMi.b) null);
            }
        }
        super.a(baseRecyclerViewHolder, i);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<InterfaceC19060rKi> baseRecyclerViewHolder, int i, Object obj, int i2) {
        ComparePriceSkuCard comparePriceSkuCard;
        List<ComparePriceSkuItem> items;
        ComparePriceSkuItem comparePriceSkuItem;
        super.a(baseRecyclerViewHolder, i, obj, i2);
        if (i2 != 1019 || !(obj instanceof ComparePriceSkuCard) || (items = (comparePriceSkuCard = (ComparePriceSkuCard) obj).getItems()) == null || items.isEmpty() || (comparePriceSkuItem = items.get(0)) == null) {
            return;
        }
        WLi.a(1, this.L, comparePriceSkuItem);
        PriceSubscribeDialog.a(this, 0, "", comparePriceSkuCard, l(baseRecyclerViewHolder.getAdapterPosition()), 1001, this.L);
    }
}

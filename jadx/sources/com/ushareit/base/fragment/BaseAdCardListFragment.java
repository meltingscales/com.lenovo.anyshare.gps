package com.ushareit.base.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C14304jVi;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C21146ugf;
import com.lenovo.anyshare.C23026xke;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24199zge;
import com.lenovo.anyshare.C2439Fsd;
import com.lenovo.anyshare.C4334Mhh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6409Tnj;
import com.lenovo.anyshare.C6651Ujj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.BaseAdCardListAdapter;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.SZMcdsCard;
import com.ushareit.entity.SZTextCard;
import com.ushareit.entity.card.SZAccountsCard;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.card.SZSectionCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.entity.item.innernal.SZContent;
import com.ushareit.widget.SmoothScrollCenterLayoutManager;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class BaseAdCardListFragment extends BaseCardListFragment {
    public C21146ugf B = new C21146ugf();
    public int C = 0;
    public int D = this.C;
    public int E = 0;
    public List<String> F = new ArrayList();
    public String G = "";
    public int H;

    private void Xc() {
        C6040Sge.a(getLogTag(), "AD======================clearDynamicCards");
        C2439Fsd.b().c();
    }

    private List<SZCard> e(boolean z, boolean z2, List<SZCard> list) {
        SZItem sZItem;
        boolean z3;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (Wc() && z) ? new ArrayList() : null;
        this.H = list == null ? 0 : list.size();
        boolean z4 = false;
        for (SZCard sZCard : list) {
            if (sZCard.getLoadSource() == null) {
                if (z2) {
                    sZCard.setLoadSource(LoadSource.NETWORK);
                } else {
                    sZCard.setLoadSource(LoadSource.CACHED);
                }
            }
            if (!z4 && sZCard.getLoadSource().isOnline()) {
                z4 = true;
            }
            if (sZCard instanceof SZSectionCard) {
                sZCard.setListIndex(this.D);
                sZCard.setPVEArea(this.G);
                arrayList.add(sZCard);
                this.D++;
            } else if (sZCard instanceof C24199zge) {
                C6040Sge.a(getLogTag(), this.D + "...inner: " + sZCard.getId());
                arrayList.add(sZCard);
            } else if (sZCard instanceof SZAccountsCard) {
                sZCard.setListIndex(this.D);
                sZCard.setPVEArea(this.G);
                arrayList.add(sZCard);
                this.D++;
            } else if (sZCard instanceof SZContentCard) {
                SZContentCard sZContentCard = (SZContentCard) sZCard;
                SZContent mixFirstContent = sZContentCard.getMixFirstContent();
                if (mixFirstContent instanceof SZItem) {
                    sZItem = (SZItem) mixFirstContent;
                    z3 = sZItem.isShortVideo();
                    if (sZItem.getFirstCollectionPage() != null) {
                        sZItem.removeCollectPage();
                    }
                } else {
                    sZItem = null;
                    z3 = false;
                }
                if (z3) {
                    C6409Tnj.c(sZItem);
                    if (arrayList2 != null && z && ((sZContentCard.getStyle() == SZCard.CardStyle.N1_W || sZContentCard.getStyle() == SZCard.CardStyle.N_W_S_P) && sZContentCard.getLoadSource() != null && sZContentCard.getLoadSource().isOnline())) {
                        arrayList2.add(sZItem);
                    }
                }
                C6040Sge.a(getLogTag(), this.D + "...item: " + sZCard.getId());
                sZCard.setListIndex(this.D);
                sZCard.setPVEArea(this.G);
                arrayList.add(sZCard);
                this.D = this.D + 1;
            } else if (sZCard instanceof SZTextCard) {
                C6040Sge.a(getLogTag(), this.D + "...text: " + sZCard.getId());
                arrayList.add(sZCard);
                this.G = sZCard.getId();
                if (TextUtils.isEmpty(this.G)) {
                    this.G = "Recommended";
                }
            } else if (sZCard instanceof SZAdCard) {
                C6040Sge.a(getLogTag(), " processData AD>>>  " + this.D + "...ad: " + sZCard.getId());
                SZAdCard sZAdCard = (SZAdCard) sZCard;
                List<String> adIds = sZAdCard.getAdIds();
                if (adIds.size() > 0) {
                    String str = adIds.get(0);
                    C19289ref.b(str);
                    if (!TextUtils.isEmpty(str)) {
                        if (z2 && z && Uc() && str.equals(Vc())) {
                            this.E++;
                        } else {
                            int i = this.E + this.D;
                            String a2 = C6651Ujj.a(str, i);
                            new ArrayList().add(a2);
                            arrayList.add(sZCard);
                            if (!"200".equals(sZAdCard.mAllocateCode)) {
                                sZAdCard.setPosId(a2);
                                sZAdCard.setNextPosId(C6651Ujj.a(sZAdCard.getNextPosId(), i + sZAdCard.getNextAdInterval() + 1));
                            }
                            this.E++;
                            this.H--;
                        }
                    }
                }
            } else if (sZCard instanceof SZMcdsCard) {
                C6040Sge.a(getLogTag(), this.D + "...mcds: " + sZCard.getId());
                arrayList.add(sZCard);
                this.D = this.D + 1;
            } else {
                C6040Sge.a(getLogTag(), this.D + "...unknown");
            }
        }
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            C14304jVi.a(C4334Mhh.a(arrayList2));
        }
        if (arrayList.isEmpty() || !z4) {
            this.H = 0;
        }
        return arrayList;
    }

    public boolean Uc() {
        HeaderFooterRecyclerAdapter headerFooterRecyclerAdapter = this.o;
        if (headerFooterRecyclerAdapter == null || headerFooterRecyclerAdapter.z() == null || this.o.z().isEmpty() || !(this.o.getItem(0) instanceof SZAdCard)) {
            return false;
        }
        return ((SZAdCard) this.o.getItem(0)).getFirstId().equals(Vc());
    }

    public String Vc() {
        return "";
    }

    public boolean Wc() {
        return true;
    }

    @Override // com.ushareit.base.fragment.BaseCardListFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.lenovo.anyshare.C14495jle.a
    /* renamed from: c */
    public List<SZCard> a(boolean z, boolean z2, List<SZCard> list) {
        y(z);
        List<SZCard> d = d(z, z2, list);
        if (d != null && !d.isEmpty()) {
            return e(z, z2, d);
        }
        return super.a(z, z2, d);
    }

    public List<SZCard> d(boolean z, boolean z2, List<SZCard> list) {
        return list;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.i;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public RecyclerView.LayoutManager nc() {
        return new SmoothScrollCenterLayoutManager(getContext());
    }

    @Override // com.ushareit.base.fragment.BaseListPageFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.C = arguments.getInt("card_index_start", 0);
            this.D = this.C;
        }
        super.onCreate(bundle);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.B.b();
    }

    @Override // com.ushareit.base.fragment.BaseCardListFragment
    public void onMainTabPageChanged(String str) {
        super.onMainTabPageChanged(str);
        z(str);
        C24144zbj.a().a("TAB_CHANGED_FOR_AD", str);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.B.c();
    }

    @Override // com.ushareit.base.fragment.BaseListPageFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        super.onUserVisibleHintChanged(z);
        C24144zbj.a().a("TOP_TAB_CHANGED_FOR_AD", (String) Boolean.valueOf(z));
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public int sc() {
        return R.id.fg;
    }

    public void y(boolean z) {
        if (z) {
            this.E = 0;
            this.D = this.C;
            this.F.clear();
            this.G = "Feed";
        }
    }

    public void z(String str) {
        this.B.a(false);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public void b(boolean z, boolean z2) {
        super.b(z, z2);
        if (z2 && z) {
            this.B.a(this.o.z(), Vc());
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public BaseAdCardListAdapter oc() {
        return (BaseAdCardListAdapter) super.oc();
    }

    @Override // com.ushareit.base.fragment.BaseCardListFragment, com.ushareit.base.fragment.BaseRequestListFragment
    public /* bridge */ /* synthetic */ void a(CommonPageAdapter commonPageAdapter, Object obj, boolean z, boolean z2) {
        a((CommonPageAdapter<SZCard>) commonPageAdapter, (List) obj, z, z2);
    }

    @Override // com.ushareit.base.fragment.BaseCardListFragment, com.ushareit.base.fragment.BaseRequestListFragment
    public void a(RecyclerView recyclerView) {
        super.a(recyclerView);
        this.B.a(oc());
        recyclerView.addOnScrollListener(new C23026xke(this));
    }

    @Override // com.ushareit.base.fragment.BaseCardListFragment, com.ushareit.base.fragment.BaseListPageFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public void b(boolean z, boolean z2, List<SZCard> list) {
        String logTag = getLogTag();
        C6040Sge.a(logTag, " onResponse  isRefresh " + z2 + " isNetResponse :  " + z);
        super.b(z, z2, list);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public void a(List<SZCard> list, boolean z) {
        super.a((BaseAdCardListFragment) list, z);
        if (z && Kc()) {
            return;
        }
        this.B.a(list, Vc());
    }

    @Override // com.ushareit.base.fragment.BaseCardListFragment, com.ushareit.base.fragment.BaseListPageFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C14495jle.b
    public void a(boolean z, Throwable th) {
        super.a(z, th);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.ushareit.base.fragment.BaseCardListFragment
    public void a(CommonPageAdapter<SZCard> commonPageAdapter, List<SZCard> list, boolean z, boolean z2) {
        if (z) {
            Xc();
        }
        if (Uc()) {
            commonPageAdapter.b(list, 1, z);
        } else {
            super.a(commonPageAdapter, list, z, z2);
        }
    }
}

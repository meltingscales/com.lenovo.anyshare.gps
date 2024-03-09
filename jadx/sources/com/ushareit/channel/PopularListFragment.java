package com.ushareit.channel;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C20245tHg;
import com.lenovo.anyshare.C2065Ekf;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C23781ywe;
import com.lenovo.anyshare.C2397Fof;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24391zwe;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.DHg;
import com.lenovo.anyshare.InterfaceC10204clf;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.channel.adapter.ChannelFeedListAdapter;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.innernal.LoadSource;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public class PopularListFragment extends ChannelListFragment {
    public static List<SZCard> Q = new ArrayList();
    public static int R = 0;
    public boolean S = false;
    public InterfaceC10204clf T = C2065Ekf.a("video_play");

    private List<SZCard> A(String str) {
        if (!TextUtils.isEmpty(str) && str.startsWith("home_offline_video_")) {
            str = str.replace("home_offline_video_", "");
        }
        return C17546olf.a(str, 10);
    }

    public static void Zc() {
        try {
            R = 0;
            if (Q.isEmpty()) {
                return;
            }
            Q.clear();
        } catch (Exception unused) {
        }
    }

    public static List<SZCard> _c() {
        List<SZCard> list = Q;
        int i = R;
        if (list.isEmpty()) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        if (size > i) {
            for (SZCard sZCard : list.subList(i, size)) {
                if (DHg.b(sZCard)) {
                    arrayList.add(sZCard);
                }
            }
        }
        if (arrayList.isEmpty()) {
            int i2 = size - 1;
            if (i > i2) {
                i = i2;
            }
            while (true) {
                if (i < 0) {
                    break;
                }
                SZCard sZCard2 = list.get(i);
                if (DHg.b(sZCard2)) {
                    arrayList.add(sZCard2);
                    break;
                }
                i--;
            }
            return arrayList;
        }
        return arrayList;
    }

    private void ad() {
        C8356_ie.a(new C24391zwe(this, (ViewGroup) getView().findViewById(R.id.a9)), 0L, 1000L);
    }

    @Override // com.ushareit.channel.ChannelListFragment, com.ushareit.base.fragment.BaseRequestListFragment
    public void Ac() {
        R = 0;
        if (oc() instanceof ChannelFeedListAdapter) {
            String str = Uc() + "_website";
            View a2 = C2397Fof.a(getContext(), this.D, this.F.getFeedData(str) == null);
            if (a2 != null) {
                oc().i(a2);
            }
            this.F.putFeedData(str, false);
        }
        super.Ac();
    }

    @Override // com.ushareit.channel.ChannelListFragment
    public SZContentCard Xc() {
        if (oc() == null) {
            return null;
        }
        for (SZCard sZCard : oc().z()) {
            if (DHg.b(sZCard) && (sZCard instanceof SZContentCard)) {
                SZContentCard sZContentCard = (SZContentCard) sZCard;
                if (sZContentCard.getMediaFirstItem().getContentItem() instanceof C11495erf) {
                    return sZContentCard;
                }
            }
        }
        return null;
    }

    @Override // com.ushareit.channel.ChannelListFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.a
    public void b(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i) {
        super.b(baseRecyclerViewHolder, i);
        R = i;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.ck;
    }

    @Override // com.ushareit.channel.ChannelListFragment, com.ushareit.channel.BaseChannelListFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        C24144zbj.a().b("home_page_bottom_tab_changed", (InterfaceC1087Bbj) this);
        if (oc() instanceof ChannelFeedListAdapter) {
            oc().J();
        }
        super.onDestroy();
    }

    @Override // com.ushareit.channel.BaseChannelListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        super.onListenerChange(str, obj);
        if (TextUtils.equals("home_page_bottom_tab_changed", str) && (obj instanceof String)) {
            boolean z = TextUtils.equals((String) obj, "m_res_download") && isVisible();
            InterfaceC10204clf interfaceC10204clf = this.T;
            if (interfaceC10204clf != null) {
                interfaceC10204clf.a(!z ? "action_page_out" : "action_page_in");
            }
        }
    }

    @Override // com.ushareit.channel.ChannelListFragment, com.ushareit.channel.BaseChannelListFragment, com.ushareit.base.fragment.BaseListPageFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        super.onUserVisibleHintChanged(z);
        boolean z2 = this.mViewCreated;
        if (z2) {
            boolean z3 = z && z2;
            InterfaceC10204clf interfaceC10204clf = this.T;
            if (interfaceC10204clf != null) {
                interfaceC10204clf.a(z3 ? "action_page_in" : "action_page_out");
            }
        }
    }

    @Override // com.ushareit.channel.ChannelListFragment, com.ushareit.channel.BaseChannelListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        InterfaceC10204clf interfaceC10204clf = this.T;
        if (interfaceC10204clf != null) {
            interfaceC10204clf.a("action_page_in");
        }
        RecyclerView recyclerView = this.p;
        if (recyclerView != null) {
            recyclerView.addOnScrollListener(new C23781ywe(this));
        }
        C24144zbj.a().b("home_page_bottom_tab_changed", (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public int sc() {
        return R.id.fg;
    }

    @Override // com.ushareit.channel.ChannelListFragment, com.ushareit.base.fragment.BaseCardListFragment, com.ushareit.base.fragment.BaseRequestListFragment
    public /* bridge */ /* synthetic */ void a(CommonPageAdapter commonPageAdapter, Object obj, boolean z, boolean z2) {
        a((CommonPageAdapter<SZCard>) commonPageAdapter, (List) obj, z, z2);
    }

    @Override // com.ushareit.channel.ChannelListFragment, com.lenovo.anyshare.C14495jle.b
    public List<SZCard> h(String str) throws Exception {
        Exception exc;
        List<SZCard> list;
        boolean isEmpty = TextUtils.isEmpty(str);
        if (!isEmpty && this.H == LoadSource.OFFLINE) {
            list = A(str);
            exc = null;
        } else {
            try {
                list = super.h(str);
                exc = null;
            } catch (Exception e) {
                exc = e;
                list = null;
            }
            if (!C23522yaj.b(list)) {
                return list;
            }
            if (isEmpty && this.H != LoadSource.NETWORK) {
                list = A(null);
            }
        }
        if (C23522yaj.b(list) && exc != null) {
            throw exc;
        }
        if (list == null) {
            list = new ArrayList<>();
        }
        this.L = !list.isEmpty();
        return list;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void a(ViewGroup viewGroup, View view) {
        if (viewGroup == null || view == null) {
            return;
        }
        viewGroup.addView(view, viewGroup.getChildCount());
    }

    @Override // com.ushareit.base.fragment.BaseCardListFragment, com.ushareit.base.fragment.BaseRequestListFragment
    public void a(RecyclerView recyclerView) {
        super.a(recyclerView);
        C20245tHg.a(recyclerView, this.e, Wb());
    }

    @Override // com.ushareit.channel.ChannelListFragment, com.ushareit.base.fragment.BaseCardListFragment
    public void a(CommonPageAdapter<SZCard> commonPageAdapter, List<SZCard> list, boolean z, boolean z2) {
        super.a(commonPageAdapter, list, z, z2);
        Q = this.o.z();
        if (!z || C23522yaj.b(list) || this.S) {
            return;
        }
        this.S = true;
        ad();
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i) {
        InterfaceC10204clf interfaceC10204clf;
        super.a(baseRecyclerViewHolder, i);
        if ((baseRecyclerViewHolder.mItemData instanceof SZContentCard) && i == 1 && (interfaceC10204clf = this.T) != null) {
            interfaceC10204clf.a("action_click");
        }
    }

    @Override // com.ushareit.channel.ChannelListFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i, Object obj, int i2) {
        InterfaceC10204clf interfaceC10204clf;
        super.a(baseRecyclerViewHolder, i, obj, i2);
        if ((baseRecyclerViewHolder.mItemData instanceof SZContentCard) && i2 == 1 && (interfaceC10204clf = this.T) != null) {
            interfaceC10204clf.a("action_click");
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public void a(RecyclerView recyclerView, int i, int i2) {
        super.a(recyclerView, i, i2);
        InterfaceC10204clf interfaceC10204clf = this.T;
        if (interfaceC10204clf != null) {
            interfaceC10204clf.a("action_fling");
        }
    }
}

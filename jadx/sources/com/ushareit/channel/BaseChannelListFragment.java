package com.ushareit.channel;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C15237kwe;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C3801Kle;
import com.lenovo.anyshare.C3817Kmj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.FXi;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC10909dtf;
import com.lenovo.anyshare.InterfaceC15715lle;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.lenovo.anyshare.InterfaceC18154ple;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseCardListFragment;
import com.ushareit.base.fragment.LoadPortal;
import com.ushareit.channel.bean.SZChannel;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.stats.StatsInfo;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class BaseChannelListFragment extends BaseCardListFragment {
    public SZChannel B;
    public String C;
    public String D;
    public int E;
    public InterfaceC15715lle F;
    public InterfaceC10909dtf G;
    public LoadSource H;

    private void e(SZItem sZItem) {
        SZItem mediaFirstItem;
        try {
            if (oc() == null) {
                return;
            }
            List<SZCard> z = oc().z();
            if (C23522yaj.b(z)) {
                return;
            }
            for (SZCard sZCard : z) {
                if ((sZCard instanceof SZContentCard) && (mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem()) != null && TextUtils.equals(mediaFirstItem.getId(), sZItem.getId())) {
                    mediaFirstItem.updateLikeCount(sZItem.getLikeCount());
                    mediaFirstItem.updateLikeStatus(sZItem.isLiked());
                    mediaFirstItem.updateCollectCount(sZItem.getCollectedCount());
                    mediaFirstItem.updateCollectStatus(sZItem.isCollected());
                    C11495erf.d seriesInfo = mediaFirstItem.getSeriesInfo();
                    if (seriesInfo != null) {
                        seriesInfo.collectType = C3817Kmj.a().a(seriesInfo.id, seriesInfo.a()) ? 1 : 0;
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.base.fragment.BaseListPageFragment
    public final StatsInfo Nc() {
        InterfaceC18154ple interfaceC18154ple;
        if (getParentFragment() != null && (getParentFragment() instanceof InterfaceC18154ple)) {
            interfaceC18154ple = (InterfaceC18154ple) getParentFragment();
        } else {
            interfaceC18154ple = getActivity() instanceof InterfaceC18154ple ? (InterfaceC18154ple) getActivity() : null;
        }
        if (interfaceC18154ple != null) {
            return interfaceC18154ple.getStatsInfo(Uc());
        }
        return super.Nc();
    }

    public String Uc() {
        return this.C;
    }

    public String Vc() {
        return "";
    }

    public void Wc() {
        InterfaceC18154ple interfaceC18154ple;
        if (getParentFragment() != null && (getParentFragment() instanceof InterfaceC18154ple)) {
            interfaceC18154ple = (InterfaceC18154ple) getParentFragment();
        } else {
            interfaceC18154ple = getActivity() instanceof InterfaceC18154ple ? (InterfaceC18154ple) getActivity() : null;
        }
        if (interfaceC18154ple != null) {
            String str = interfaceC18154ple.isEnterPosition(this.E, Uc()) ? this.D : "channel_switch";
            interfaceC18154ple.onTabShowed(Uc());
            FXi.a(str, Uc(), "", String.valueOf(this.E));
        }
    }

    @Override // com.ushareit.base.fragment.BaseCardListFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.lenovo.anyshare.C14495jle.a
    /* renamed from: c */
    public List<SZCard> a(boolean z, boolean z2, List<SZCard> list) {
        d(z, z2, list);
        return super.a(z, z2, list);
    }

    public void d(boolean z, boolean z2, List<SZCard> list) {
        InterfaceC15715lle interfaceC15715lle;
        if (!d(z, z2) || (interfaceC15715lle = this.F) == null) {
            return;
        }
        interfaceC15715lle.putFeedData(Uc(), list);
    }

    public boolean d(boolean z, boolean z2) {
        return z && z2;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public boolean hc() {
        InterfaceC10909dtf interfaceC10909dtf = this.G;
        if (interfaceC10909dtf != null) {
            return interfaceC10909dtf.isCurrentTabShow(this.C, this.E);
        }
        return true;
    }

    @Override // com.ushareit.base.fragment.BaseListPageFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C13886ile.b
    /* renamed from: k */
    public void a(List<SZCard> list) {
        super.a((BaseChannelListFragment) list);
        if (list == null || list.isEmpty()) {
            return;
        }
        this.H = list.get(0).getLoadSource();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        RecyclerView.Adapter adapter;
        super.onConfigurationChanged(configuration);
        if (!C3801Kle.a(ObjectStore.getContext()) || (adapter = this.o) == null) {
            return;
        }
        adapter.notifyDataSetChanged();
    }

    @Override // com.ushareit.base.fragment.BaseListPageFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        a(getArguments(), bundle);
        super.onCreate(bundle);
        if (getParentFragment() instanceof InterfaceC15715lle) {
            this.F = (InterfaceC15715lle) getParentFragment();
        } else if (getActivity() instanceof InterfaceC15715lle) {
            this.F = (InterfaceC15715lle) getActivity();
        }
        if (getParentFragment() instanceof InterfaceC10909dtf) {
            this.G = (InterfaceC10909dtf) getParentFragment();
        } else if (getActivity() instanceof InterfaceC10909dtf) {
            this.G = (InterfaceC10909dtf) getActivity();
        }
        C24144zbj.a().a("key_szitem_update", (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        ObjectStore.remove(this.C);
        C24144zbj.a().b("key_szitem_update", (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (TextUtils.equals(str, "key_szitem_update")) {
            if (obj instanceof SZItem) {
                e((SZItem) obj);
                return;
            }
            return;
        }
        super.onListenerChange(str, obj);
    }

    @Override // com.ushareit.base.fragment.BaseListPageFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        super.onUserVisibleHintChanged(z);
        if (this.mViewCreated && z) {
            Wc();
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C8356_ie.c(new C15237kwe(this));
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public boolean xc() {
        InterfaceC15715lle interfaceC15715lle = this.F;
        if (interfaceC15715lle != null) {
            return interfaceC15715lle.needCardListRefresh(Uc());
        }
        return true;
    }

    @Override // com.lenovo.anyshare.C13886ile.b
    public List<SZCard> _a() throws Exception {
        InterfaceC15715lle interfaceC15715lle = this.F;
        if (interfaceC15715lle != null) {
            return (List) interfaceC15715lle.getFeedData(Uc());
        }
        return null;
    }

    public void a(Bundle bundle, Bundle bundle2) {
        if (bundle != null) {
            this.E = bundle.getInt("pagePosition");
        }
        if (bundle != null) {
            this.D = bundle.getString("portal_from");
        }
        if (bundle2 != null && bundle2.containsKey(InterfaceC17264oNi.b.b)) {
            this.C = bundle2.getString(InterfaceC17264oNi.b.b);
        } else if (bundle != null) {
            this.C = bundle.getString(InterfaceC17264oNi.b.b);
        }
        if (TextUtils.isEmpty(this.C)) {
            return;
        }
        this.B = (SZChannel) ObjectStore.get(this.C);
    }

    @Override // com.ushareit.base.fragment.BaseListPageFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C14495jle.b
    /* renamed from: a */
    public void b(boolean z, List<SZCard> list) {
        LoadPortal s = s(z);
        int i = this.m;
        super.b(z, (boolean) list);
        if (list != null && !list.isEmpty()) {
            this.H = list.get(0).getLoadSource();
        }
        a(g((List) list), 0, null, s, this.H, i);
    }

    @Override // com.ushareit.base.fragment.BaseCardListFragment, com.ushareit.base.fragment.BaseListPageFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C14495jle.b
    public void a(boolean z, Throwable th) {
        LoadPortal s = s(z);
        int i = this.m;
        super.a(z, th);
        a(c(th).getValue(), th instanceof MobileClientException ? ((MobileClientException) th).error : -1, th.getMessage(), s, LoadSource.NETWORK, i);
    }

    public void a(String str, int i, String str2, LoadPortal loadPortal, LoadSource loadSource, int i2) {
        String Vc = Vc();
        if (Vc != null) {
            FXi.a(Vc, loadPortal, str, i, str2, Pc(), loadSource, i2);
        }
    }
}

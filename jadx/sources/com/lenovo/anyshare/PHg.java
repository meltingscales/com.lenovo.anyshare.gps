package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.discover.BaseChannelTabFragment;
import com.ushareit.history.OnlineSZItemHistoryPage;
import com.ushareit.history.OnlineSZItemHistoryTabFragment;

/* loaded from: classes7.dex */
public class PHg implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OnlineSZItemHistoryTabFragment f13093a;

    public PHg(OnlineSZItemHistoryTabFragment onlineSZItemHistoryTabFragment) {
        this.f13093a = onlineSZItemHistoryTabFragment;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        BaseChannelTabFragment.ChannelPageAdapter channelPageAdapter;
        BaseChannelTabFragment.ChannelPageAdapter channelPageAdapter2;
        channelPageAdapter = this.f13093a.mAdapter;
        if (channelPageAdapter == null) {
            return;
        }
        channelPageAdapter2 = this.f13093a.mAdapter;
        BaseFragment baseFragment = channelPageAdapter2.b;
        if (baseFragment instanceof OnlineSZItemHistoryPage) {
            ((OnlineSZItemHistoryPage) baseFragment)._c();
        }
    }
}

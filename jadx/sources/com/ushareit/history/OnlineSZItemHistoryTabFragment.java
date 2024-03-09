package com.ushareit.history;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.IHg;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.NHg;
import com.lenovo.anyshare.OHg;
import com.lenovo.anyshare.PHg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.channel.bean.SZChannel;
import com.ushareit.discover.BaseChannelTabFragment;
import java.util.List;

/* loaded from: classes7.dex */
public class OnlineSZItemHistoryTabFragment extends BaseChannelTabFragment implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public View f31692a;
    public boolean b;
    public String mPortal;

    /* JADX INFO: Access modifiers changed from: private */
    public void Cb() {
        C24348zsj.c().d(getContext().getString(R.string.dd)).b(getContext().getString(R.string.dc)).c(getContext().getString(R.string.j)).a(getContext().getString(R.string.e3)).a(new PHg(this)).a(getContext(), "btn_delete_all");
    }

    @Override // com.ushareit.discover.BaseChannelTabFragment
    public Fragment createChannelListFragment(int i, SZChannel sZChannel, Bundle bundle) {
        return OnlineSZItemHistoryPage.a(i, sZChannel, this.mPortal);
    }

    @Override // com.ushareit.discover.BaseChannelTabFragment, com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.c7;
    }

    @Override // com.ushareit.maintab.BaseTabFragment
    public String getFunctionName() {
        return "OnlineHistory_Tab";
    }

    @Override // com.ushareit.discover.BaseChannelTabFragment
    public String getPagePve() {
        return "/OnlineHistory";
    }

    @Override // com.ushareit.discover.BaseChannelTabFragment
    public String getStatsPrefix() {
        return "OnlineHistory_";
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DOWN_OLHistoryTab_F";
    }

    @Override // com.ushareit.discover.BaseChannelTabFragment
    public List<SZChannel> loadChannelData() {
        List<SZChannel> a2 = IHg.a();
        this.mViewPagerForSlider.setOffscreenPageLimit(a2.size());
        return a2;
    }

    @Override // com.ushareit.discover.BaseChannelTabFragment, com.ushareit.maintab.BaseTabFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        a(getArguments());
        super.onCreate(bundle);
        C24144zbj.a().a(OnlineSZItemHistoryPage.O, (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.discover.BaseChannelTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        C24144zbj.a().b(OnlineSZItemHistoryPage.O, (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        BaseChannelTabFragment.ChannelPageAdapter channelPageAdapter;
        if (!OnlineSZItemHistoryPage.O.equalsIgnoreCase(str) || (channelPageAdapter = this.mAdapter) == null) {
            return;
        }
        BaseFragment baseFragment = channelPageAdapter.b;
        if (baseFragment instanceof OnlineSZItemHistoryPage) {
            int Zc = ((OnlineSZItemHistoryPage) baseFragment).Zc();
            View view = this.f31692a;
            if (view != null) {
                view.setVisibility(Zc > 0 ? 0 : 8);
            }
        }
    }

    @Override // com.ushareit.discover.BaseChannelTabFragment, com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.b = true;
        C1410Cdh.c.b(this);
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.b) {
            this.b = false;
            C1410Cdh.c.a(this);
        }
    }

    @Override // com.ushareit.discover.BaseChannelTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (view == null) {
            return;
        }
        this.f31692a = view.findViewById(R.id.f33428cn);
        View view2 = this.f31692a;
        if (view2 != null) {
            view2.setOnClickListener(new NHg(this));
        }
        View findViewById = view.findViewById(R.id.return_view_res_0x7d0700f1);
        if (findViewById != null) {
            findViewById.setOnClickListener(new OHg(this));
        }
        ((TextView) view.findViewById(R.id.title_text_res_0x7d070124)).setText(getContext().getString(R.string.ck));
        C1410Cdh.c.a(this);
    }

    @Override // com.ushareit.maintab.BaseTabFragment
    public void statsUatPageEvent(boolean z, boolean z2) {
    }

    private void a(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        this.mPortal = bundle.getString("portal_from");
    }
}

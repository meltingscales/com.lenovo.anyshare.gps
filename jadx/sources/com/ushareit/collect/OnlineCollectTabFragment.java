package com.ushareit.collect;

import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C13336hqf;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2698Gph;
import com.lenovo.anyshare.C5147Pdf;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6581Udf;
import com.lenovo.anyshare.C7839Ynf;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.lenovo.anyshare.InterfaceC9631bof;
import com.lenovo.anyshare.View$OnClickListenerC5721Rdf;
import com.lenovo.anyshare.View$OnClickListenerC6008Sdf;
import com.lenovo.anyshare.View$OnClickListenerC6295Tdf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.channel.bean.SZChannel;
import com.ushareit.discover.BaseChannelTabFragment;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class OnlineCollectTabFragment extends BaseChannelTabFragment {

    /* renamed from: a  reason: collision with root package name */
    public View f31348a;
    public boolean b;
    public InterfaceC9631bof c = new C6581Udf(this);

    private void d(View view) {
        if (C7839Ynf.t()) {
            return;
        }
        if (System.currentTimeMillis() - C2698Gph.x() < C5753Rge.a(ObjectStore.getContext(), C13336hqf.n, 168L) * 60 * 60 * 1000) {
            return;
        }
        C2698Gph.a(System.currentTimeMillis());
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.mPortal);
        this.f31348a = ((ViewStub) view.findViewById(R.id.dk)).inflate();
        this.f31348a.findViewById(R.id.di).setOnClickListener(new View$OnClickListenerC6008Sdf(this, linkedHashMap));
        this.f31348a.findViewById(R.id.dj).setOnClickListener(new View$OnClickListenerC6295Tdf(this, linkedHashMap));
        C7839Ynf.a(this.c);
        C19705sOa.f("/CollectedTab/LoginRemind/x", null, linkedHashMap);
    }

    @Override // com.ushareit.discover.BaseChannelTabFragment
    public Fragment createChannelListFragment(int i, SZChannel sZChannel, Bundle bundle) {
        CollectedListFragment collectedListFragment = new CollectedListFragment();
        ObjectStore.add(sZChannel.getId(), sZChannel);
        bundle.putInt("pagePosition", i);
        bundle.putString(InterfaceC17264oNi.b.b, sZChannel.getId());
        collectedListFragment.setArguments(bundle);
        return collectedListFragment;
    }

    @Override // com.ushareit.discover.BaseChannelTabFragment, com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.c7;
    }

    @Override // com.ushareit.maintab.BaseTabFragment
    public String getFunctionName() {
        return "Collected_Tab";
    }

    @Override // com.ushareit.discover.BaseChannelTabFragment
    public String getPagePve() {
        return "/CollectedTab/x/x";
    }

    @Override // com.ushareit.discover.BaseChannelTabFragment
    public String getStatsPrefix() {
        return "Collected_";
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.DOWNLOADER.getValue();
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DOWN_CollectTab_F";
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.FRAG;
    }

    @Override // com.ushareit.discover.BaseChannelTabFragment
    public void initView(View view) {
        super.initView(view);
        view.findViewById(R.id.return_view_res_0x7d0700f1).setOnClickListener(new View$OnClickListenerC5721Rdf(this));
        ((TextView) view.findViewById(R.id.title_text_res_0x7d070124)).setText(R.string.cj);
        d(view);
    }

    @Override // com.ushareit.discover.BaseChannelTabFragment
    public List<SZChannel> loadChannelData() {
        List<SZChannel> a2 = C5147Pdf.a();
        this.mViewPagerForSlider.setOffscreenPageLimit(a2.size());
        return a2;
    }

    @Override // com.ushareit.discover.BaseChannelTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        try {
            C7839Ynf.b(this.c);
        } catch (Exception unused) {
        }
        super.onDestroy();
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
        C1410Cdh.c.a(this);
    }

    @Override // com.ushareit.maintab.BaseTabFragment
    public void statsUatPageEvent(boolean z, boolean z2) {
    }
}

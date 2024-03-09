package com.ushareit.downloader;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import com.lenovo.anyshare.C1014Avf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.InterfaceC1205Bmf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.event.IEventData;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.component.resdownload.helper.DownloaderCfgHelper;
import com.ushareit.downloader.web.main.home.DownloaderFeedTabFragment;
import com.ushareit.downloader.web.main.home.DownloaderSearchTabFragment;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;

/* loaded from: classes7.dex */
public class MainDiscoverTabFragment extends BaseFragment implements InterfaceC1205Bmf {

    /* renamed from: a  reason: collision with root package name */
    public String f31390a;
    public Fragment b;

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        Class cls;
        String str;
        super.onViewCreated(view, bundle);
        if (DownloaderCfgHelper.isDiscoverHomeB() && OnlineServiceManager.getDiscoverTabFragment() != null) {
            cls = OnlineServiceManager.getDiscoverTabFragment();
            str = "discover";
        } else if (DownloaderCfgHelper.supportDownSearchFeature()) {
            cls = DownloaderSearchTabFragment.class;
            str = "search";
        } else {
            cls = DownloaderFeedTabFragment.class;
            str = "old";
        }
        C20927uOa c20927uOa = new C20927uOa(getContext());
        c20927uOa.f27475a = "/MainDiscoverTabFragment/X/X";
        c20927uOa.a("portal", this.f31390a);
        c20927uOa.a("fragment", str);
        C19705sOa.a(c20927uOa);
        Fragment instantiate = Fragment.instantiate(getContext(), cls.getName(), getArguments());
        this.b = instantiate;
        FragmentTransaction beginTransaction = getChildFragmentManager().beginTransaction();
        beginTransaction.add(R.id.cg9, instantiate, "Discover-Tab");
        beginTransaction.show(instantiate);
        beginTransaction.commitAllowingStateLoss();
        getChildFragmentManager().executePendingTransactions();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.a6j;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public String getName() {
        return "MainDiscoverTabFragment";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.DOWNLOADER.getValue();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "HomeDownloaderFeedTabContainer";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.FRAG;
    }

    @Override // com.lenovo.anyshare.InterfaceC1205Bmf
    public boolean handleBackPressed() {
        Fragment fragment = this.b;
        if (fragment instanceof InterfaceC1205Bmf) {
            return ((InterfaceC1205Bmf) fragment).handleBackPressed();
        }
        return false;
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f31390a = arguments.getString("portal", this.f31390a);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C1014Avf.a(this, view, bundle);
    }

    @Override // com.lenovo.anyshare.InterfaceC1205Bmf
    public void updateCurrentTabData(int i, IEventData iEventData) {
        Fragment fragment = this.b;
        if (fragment instanceof InterfaceC1205Bmf) {
            ((InterfaceC1205Bmf) fragment).updateCurrentTabData(i, iEventData);
        }
    }
}

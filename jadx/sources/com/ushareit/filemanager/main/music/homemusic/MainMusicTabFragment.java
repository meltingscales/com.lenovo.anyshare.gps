package com.ushareit.filemanager.main.music.homemusic;

import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import com.lenovo.anyshare.C13349hrg;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8734aQf;
import com.lenovo.anyshare.InterfaceC1205Bmf;
import com.lenovo.anyshare.RunnableC12106frg;
import com.lenovo.anyshare.RunnableC12716grg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.event.IEventData;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;

/* loaded from: classes7.dex */
public class MainMusicTabFragment extends BaseFragment implements InterfaceC1205Bmf {

    /* renamed from: a  reason: collision with root package name */
    public String f31602a;
    public Fragment b;
    public FrameLayout c;

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        Class cls;
        String str;
        super.onViewCreated(view, bundle);
        this.c = (FrameLayout) view.findViewById(R.id.cg9);
        if (C8734aQf.i()) {
            cls = MainHomeMusicTabContainerFragment.class;
            str = "new";
        } else {
            cls = MainHomeMusicTabFragmentNew.class;
            str = "old";
        }
        C8356_ie.a(new RunnableC12106frg(this, str));
        Fragment instantiate = Fragment.instantiate(getContext(), cls.getName(), getArguments());
        this.b = instantiate;
        FragmentTransaction beginTransaction = getChildFragmentManager().beginTransaction();
        beginTransaction.add(R.id.cg9, instantiate, "Music-Tab");
        beginTransaction.show(instantiate);
        beginTransaction.commitAllowingStateLoss();
        getChildFragmentManager().executePendingTransactions();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.afg;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public String getName() {
        return "MainMusicTabFragment";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.LOCAL.getValue();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "MainMusicTabFragment_Container";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.FRAG;
    }

    @Override // com.lenovo.anyshare.InterfaceC1205Bmf
    public boolean handleBackPressed() {
        return false;
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f31602a = arguments.getString("portal", this.f31602a);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        C24144zbj.a().a("music_state_update", "music_state_update");
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C13349hrg.a(this, view, bundle);
    }

    @Override // com.lenovo.anyshare.InterfaceC1205Bmf
    public void updateCurrentTabData(int i, IEventData iEventData) {
        FrameLayout frameLayout;
        RunnableC12716grg runnableC12716grg = new RunnableC12716grg(this, i, iEventData);
        if (this.b == null && (frameLayout = this.c) != null) {
            frameLayout.postDelayed(runnableC12716grg, 500L);
        } else {
            runnableC12716grg.run();
        }
    }
}

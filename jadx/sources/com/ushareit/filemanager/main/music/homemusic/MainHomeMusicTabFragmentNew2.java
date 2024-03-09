package com.ushareit.filemanager.main.music.homemusic;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.BBh;
import com.lenovo.anyshare.C11496erg;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C2057Eji;
import com.lenovo.anyshare.InterfaceC7608Xsg;
import com.lenovo.anyshare.InterfaceC7895Ysg;
import com.ushareit.base.event.IEventData;
import com.ushareit.base.event.StringEventData;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;

/* loaded from: classes7.dex */
public class MainHomeMusicTabFragmentNew2 extends MainHomeMusicTabFragmentNew implements InterfaceC7608Xsg {
    public InterfaceC7895Ysg p;
    public boolean n = false;
    public boolean o = false;
    public boolean mFunctionIn = true;

    private void Jb() {
        if (!getUserVisibleHint() || this.n) {
            return;
        }
        this.n = true;
        this.o = true;
        C1410Cdh.c.a(this);
    }

    private boolean isCurrentTab() {
        return C2057Eji.a().equals("m_music");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Jb();
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.MainHomeMusicTabFragmentNew
    public boolean Cb() {
        return BBh.e().isPlaying();
    }

    public boolean Db() {
        InterfaceC7895Ysg interfaceC7895Ysg = this.p;
        return (interfaceC7895Ysg == null || !interfaceC7895Ysg.db()) && getUserVisibleHint() && isVisible() && isCurrentTab();
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.LOCAL.getValue();
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "MainHomeMusicTabFragmentNew2";
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.FRAG;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean isEventTarget(int i, IEventData iEventData) {
        if (i == 10) {
            return true;
        }
        return super.isEventTarget(i, iEventData);
    }

    @Override // com.lenovo.anyshare.InterfaceC7608Xsg
    public void m(boolean z) {
        if (this.o == z) {
            return;
        }
        if (z) {
            C1410Cdh.c.a(this);
        } else {
            C1410Cdh.c.b(this);
        }
        this.o = z;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        if (getParentFragment() instanceof InterfaceC7895Ysg) {
            this.p = (InterfaceC7895Ysg) getParentFragment();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean onEvent(int i, IEventData iEventData) {
        if (i != 10) {
            return super.onEvent(i, iEventData);
        }
        onMainTabPageChanged(((StringEventData) iEventData).getData());
        return false;
    }

    public void onMainTabPageChanged(String str) {
        if (this.n && getUserVisibleHint()) {
            if (isCurrentTab()) {
                this.o = true;
                C1410Cdh.c.a(this);
            } else if (this.o) {
                this.o = false;
                C1410Cdh.c.b(this);
            }
        }
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.MainHomeMusicTabFragmentNew, com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (Db()) {
            this.mFunctionIn = false;
            C1410Cdh.c.b(this);
        }
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.MainHomeMusicTabFragmentNew, com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (!Db() || this.mFunctionIn) {
            return;
        }
        this.mFunctionIn = true;
        C1410Cdh.c.a(this);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        if (this.n) {
            if (z) {
                this.o = true;
                C1410Cdh.c.a(this);
            } else {
                this.o = false;
                C1410Cdh.c.b(this);
            }
        }
        super.onUserVisibleHintChanged(z);
        Jb();
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.MainHomeMusicTabFragmentNew, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11496erg.a(this, view, bundle);
    }

    @Override // com.lenovo.anyshare.InterfaceC7608Xsg
    public void q(String str) {
    }

    @Override // com.ushareit.maintab.BaseTabFragment
    public void statsUatPageEvent(boolean z, boolean z2) {
    }
}

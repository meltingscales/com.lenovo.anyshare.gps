package com.ushareit.maintab;

import android.content.Context;
import android.os.Bundle;
import com.lenovo.anyshare.C10723ddj;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C5414Qbh;
import com.lenovo.anyshare.C5701Rbh;
import com.lenovo.anyshare.InterfaceC6561Ubh;
import com.lenovo.anyshare.InterfaceC7256Wmh;
import com.lenovo.anyshare.WFb;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.menu.ActionMenuItemBean;

/* loaded from: classes7.dex */
public abstract class BaseTabFragment extends BaseFragment implements InterfaceC7256Wmh<ActionMenuItemBean>, IUTracker {
    public int mTabIndex;
    public boolean mFunctionIn = false;
    public boolean mFirstShow = true;

    public abstract String getFunctionName();

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "basics";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return getFunctionName();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.FRAG;
    }

    public boolean isFunctionIn(int i) {
        if (this.mFirstShow && isInitTabIndex(i)) {
            return true;
        }
        return isVisible();
    }

    public boolean isInitTabIndex(int i) {
        Context context = this.mContext;
        return (context instanceof InterfaceC6561Ubh) && i == ((InterfaceC6561Ubh) context).D();
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.mTabIndex = arguments.getInt("tab_index");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z) {
        super.onHiddenChanged(z);
        if (!z) {
            this.mFunctionIn = true;
            WFb.i(getFunctionName());
            C10723ddj.b().a(new C5414Qbh(this));
            return;
        }
        this.mFunctionIn = false;
        WFb.h(getFunctionName());
        statsUatPageEvent(false, true);
    }

    @Override // com.lenovo.anyshare.InterfaceC7256Wmh
    public void onMenuItemClick(ActionMenuItemBean actionMenuItemBean) {
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (this.mFunctionIn) {
            this.mFunctionIn = false;
            WFb.h(getFunctionName());
            statsUatPageEvent(false, true);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (isFunctionIn(this.mTabIndex)) {
            C10723ddj.b().a(new C5701Rbh(this));
            this.mFunctionIn = true;
            WFb.i(getFunctionName());
        }
        this.mFirstShow = false;
    }

    public void statsUatPageEvent(boolean z, boolean z2) {
        if (z) {
            C1410Cdh.c.a(this, z2);
        } else {
            C1410Cdh.c.b(this);
        }
    }
}

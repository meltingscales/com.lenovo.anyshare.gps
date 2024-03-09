package com.lenovo.anyshare.base;

import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.Rek;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\r\u001a\u00020\fH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Lcom/lenovo/anyshare/base/BFileUATFragment;", "Lcom/ushareit/base/fragment/BaseFragment;", "()V", "uatBusinessId", "", "getUatBusinessId", "()Ljava/lang/String;", "uatSessionCategory", "Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;", "getUatSessionCategory", "()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;", "onPause", "", "onResume", "LocalCommon_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public abstract class BFileUATFragment extends BaseFragment {
    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.LOCAL.getValue();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.FRAG;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        C1410Cdh.c.b(this);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        C1410Cdh.a(C1410Cdh.c, this, false, 2, null);
        super.onResume();
    }
}

package com.ushareit.cleanit.base;

import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.Rek;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.mcds.uatracker.BusinessId;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\t\u001a\u00020\bH\u0016J\u0010\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\fH\u0014J\u0006\u0010\r\u001a\u00020\bJ\u0006\u0010\u000e\u001a\u00020\bR\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000f"}, d2 = {"Lcom/ushareit/cleanit/base/BCleanUATMultiFragment;", "Lcom/ushareit/base/fragment/BaseFragment;", "()V", "uatBusinessId", "", "getUatBusinessId", "()Ljava/lang/String;", "onPause", "", "onResume", "onUserVisibleHintChanged", "isVisibleToUser", "", "pageIn", "pageOut", "ModuleCleanit_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public abstract class BCleanUATMultiFragment extends BaseFragment {
    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.CLEAN.getValue();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (getUserVisibleHint()) {
            pageOut();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (getUserVisibleHint()) {
            pageIn();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        super.onUserVisibleHintChanged(z);
        if (getUserVisibleHint()) {
            C6040Sge.a("MyFragment", "hw onUserVisibleHintChanged Page in");
            C1410Cdh.a(C1410Cdh.c, this, false, 2, null);
            return;
        }
        C6040Sge.a("MyFragment", "hw onUserVisibleHintChanged Page Out");
        C1410Cdh.c.b(this);
    }

    public final void pageIn() {
        C1410Cdh.a(C1410Cdh.c, this, false, 2, null);
    }

    public final void pageOut() {
        C1410Cdh.c.b(this);
    }
}

package com.ushareit.videoplayer.uat;

import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.Rek;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.mcds.uatracker.BusinessId;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\t\u001a\u00020\bH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"Lcom/ushareit/videoplayer/uat/BVideoUATFragment;", "Lcom/ushareit/base/fragment/BaseFragment;", "()V", "uatBusinessId", "", "getUatBusinessId", "()Ljava/lang/String;", "onPause", "", "onResume", "ModuleVideoPlayer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public abstract class BVideoUATFragment extends BaseFragment {
    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.LOCAL.getValue();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        C1410Cdh.c.b(this);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        C1410Cdh.a(C1410Cdh.c, this, false, 2, null);
    }
}

package com.lenovo.anyshare.nftbase;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.C16285mib;
import com.lenovo.anyshare.OSa;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.base.fragment.BaseFragment;

/* loaded from: classes5.dex */
public abstract class NFTBaseFragment extends BaseFragment {

    /* renamed from: a  reason: collision with root package name */
    public IShareService f24428a;

    private final void Db() {
        C16285mib.a(getActivity().getApplicationContext(), new OSa(this));
    }

    private final void Eb() {
        this.f24428a = null;
        C16285mib.a(getActivity().getApplicationContext());
    }

    public abstract void Cb();

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        Eb();
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Db();
    }
}

package com.lenovo.anyshare.content.webshare.fragment;

import android.content.Context;
import com.lenovo.anyshare.C14088jCb;
import com.lenovo.anyshare.nftbase.NFTBaseFragment;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;

/* loaded from: classes5.dex */
public abstract class WSBaseProgressFragment extends NFTBaseFragment {
    public a b;
    public C14088jCb c = new C14088jCb();
    public TransferStats.a d = new TransferStats.a();
    public SessionHelper e;

    /* loaded from: classes5.dex */
    public interface a {
        void a(ContentType contentType);
    }

    public abstract void b(UserInfo userInfo, boolean z);

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        this.e = new SessionHelper();
        SessionHelper.a(this.e);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDetach() {
        this.e.a();
        SessionHelper.a((SessionHelper) null);
        super.onDetach();
    }
}

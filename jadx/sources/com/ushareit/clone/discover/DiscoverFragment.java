package com.ushareit.clone.discover;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C21008uVe;
import com.lenovo.anyshare.C21619vVe;
import com.lenovo.anyshare.C22230wVe;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.ushareit.clone.discover.page.HotspotPage;
import com.ushareit.clone.discover.page.QRSendScanPage;

/* loaded from: classes7.dex */
public class DiscoverFragment extends BaseDiscoverFragment {
    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.clone.discover.BaseDiscoverFragment
    public BaseDiscoverPage b(BaseDiscoverPage.PageId pageId, Bundle bundle) {
        FragmentActivity activity = getActivity();
        if (activity == null) {
            activity = this.b;
        }
        int i = C21619vVe.f27972a[pageId.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return null;
            }
            return new HotspotPage(activity, this.d, pageId, bundle);
        }
        QRSendScanPage qRSendScanPage = new QRSendScanPage(activity, this.d, pageId, bundle);
        qRSendScanPage.setSendScanCallback(new C21008uVe(this));
        return qRSendScanPage;
    }

    @Override // com.ushareit.clone.discover.BaseDiscoverFragment, com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.avy;
    }

    @Override // com.ushareit.clone.discover.BaseDiscoverFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
    }

    @Override // com.ushareit.clone.discover.BaseDiscoverFragment, com.ushareit.base.fragment.BaseFragment
    public boolean onKeyDown(int i) {
        return super.onKeyDown(i);
    }

    @Override // com.ushareit.clone.discover.BaseDiscoverFragment, com.lenovo.anyshare.nftbase.NFTBaseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C22230wVe.a(this, view, bundle);
    }
}

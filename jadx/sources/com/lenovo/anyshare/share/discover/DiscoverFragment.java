package com.lenovo.anyshare.share.discover;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C20004snb;
import com.lenovo.anyshare.C20615tnb;
import com.lenovo.anyshare.C21226unb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.discover.page.ConnectIOSPage;
import com.lenovo.anyshare.share.discover.page.HotspotPage;
import com.lenovo.anyshare.share.discover.page.QRSendScanPage;
import com.lenovo.anyshare.share.discover.page.ReceiveLanPage;

/* loaded from: classes5.dex */
public class DiscoverFragment extends BaseDiscoverFragment {
    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.lenovo.anyshare.share.discover.BaseDiscoverFragment
    public BaseDiscoverPage b(BaseDiscoverPage.PageId pageId, Bundle bundle) {
        FragmentActivity activity = getActivity();
        if (activity == null) {
            activity = this.b;
        }
        switch (C20615tnb.f27246a[pageId.ordinal()]) {
            case 1:
            case 2:
                QRSendScanPage qRSendScanPage = new QRSendScanPage(activity, this.d, pageId, bundle);
                qRSendScanPage.setSendScanCallback(new C20004snb(this));
                return qRSendScanPage;
            case 3:
            case 4:
            case 5:
                return new ReceiveLanPage(activity, this.d, pageId, bundle);
            case 6:
            case 7:
                return new HotspotPage(activity, this.d, pageId, bundle);
            case 8:
                return new ConnectIOSPage(activity, this.d, pageId, bundle);
            default:
                return null;
        }
    }

    @Override // com.lenovo.anyshare.share.discover.BaseDiscoverFragment, com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.b_a;
    }

    @Override // com.lenovo.anyshare.share.discover.BaseDiscoverFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
    }

    @Override // com.lenovo.anyshare.share.discover.BaseDiscoverFragment, com.ushareit.base.fragment.BaseFragment
    public boolean onKeyDown(int i) {
        return super.onKeyDown(i);
    }

    @Override // com.lenovo.anyshare.share.discover.BaseDiscoverFragment, com.lenovo.anyshare.nftbase.NFTBaseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C21226unb.a(this, view, bundle);
    }
}

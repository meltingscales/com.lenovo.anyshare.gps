package com.ushareit.downloader.web.main.home;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.InterfaceC1205Bmf;
import com.lenovo.anyshare.SGf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.event.IEventData;
import com.ushareit.component.home.DownloadTabEventData;
import com.ushareit.downloader.widget.DownloaderTopView;
import com.ushareit.entity.card.SZCard;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes7.dex */
public class DownloaderFeedTabFragment extends DownloaderFeedFragment implements InterfaceC1205Bmf {
    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public String getName() {
        return "DownloaderFeedTabFragment";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.DOWNLOADER.getValue();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "HomeDownloaderFeedTab";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.FRAG;
    }

    @Override // com.lenovo.anyshare.InterfaceC1205Bmf
    public boolean handleBackPressed() {
        return onBackPressed();
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public void initView(View view) {
        ViewGroup.LayoutParams layoutParams;
        super.initView(view);
        C20927uOa c20927uOa = new C20927uOa(getContext());
        c20927uOa.f27475a = "/DownloaderTab/X/X";
        c20927uOa.a("portal", this.A);
        C19705sOa.a(c20927uOa);
        View findViewById = view.findViewById(R.id.dro);
        if (findViewById != null && (layoutParams = findViewById.getLayoutParams()) != null) {
            layoutParams.height = Utils.i(getContext());
            findViewById.setLayoutParams(layoutParams);
        }
        View findViewById2 = view.findViewById(R.id.dql);
        if (findViewById2 instanceof DownloaderTopView) {
            ((DownloaderTopView) findViewById2).setActivity(getActivity());
        }
    }

    @Override // com.ushareit.downloader.web.main.home.DownloaderFeedFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        setPortal("/ResDownloaderTab");
        super.onCreate(bundle);
    }

    @Override // com.ushareit.downloader.web.main.home.DownloaderFeedFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        SGf.a(this, view, bundle);
    }

    @Override // com.lenovo.anyshare.InterfaceC1205Bmf
    public void updateCurrentTabData(int i, IEventData iEventData) {
        if (iEventData instanceof DownloadTabEventData) {
            DownloadTabEventData downloadTabEventData = (DownloadTabEventData) iEventData;
            String str = downloadTabEventData.portal;
            z(str);
            String str2 = downloadTabEventData.url;
            if (!TextUtils.isEmpty(str2)) {
                A(str2);
                return;
            }
            SZCard sZCard = downloadTabEventData.szCard;
            if (sZCard != null) {
                a(sZCard, str);
            }
        }
    }
}

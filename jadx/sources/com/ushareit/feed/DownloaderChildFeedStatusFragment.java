package com.ushareit.feed;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C2397Fof;
import com.lenovo.anyshare.InterfaceC1819Dof;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.component.online.data.FeedEntityLoadPage;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import java.util.List;

/* loaded from: classes7.dex */
public class DownloaderChildFeedStatusFragment extends BaseDownloaderChildFeedFragment {
    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment
    public SZCard Nc() {
        return C2397Fof.a(getContext().getString(R.string.b));
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment
    public List<SZCard> Oc() {
        return OnlineServiceManager.getCurrentFeedData(FeedEntityLoadPage.DOWNLOADER_TAB_STATUS);
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment
    public C16047mOa Tc() {
        return C16047mOa.b("/downloader/statusfeed");
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment, com.ushareit.base.fragment.BaseFragment
    public String getLogTag() {
        return super.getLogTag() + "Status";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DOWN_Tab_Status_F";
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.D = arguments.getBoolean("show_title");
        }
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment, com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        super.onListenerChange(str, obj);
        if (TextUtils.equals(str, "key_video_change") && (obj instanceof Pair)) {
            Pair pair = (Pair) obj;
            Object obj2 = pair.first;
            if ((obj2 instanceof String) && FeedEntityLoadPage.DOWNLOADER_TAB_STATUS.toString().equals(obj2)) {
                Object obj3 = pair.second;
                List<SZCard> list = null;
                Integer num = obj3 instanceof Integer ? (Integer) obj3 : null;
                try {
                    list = Oc();
                } catch (Throwable unused) {
                }
                a(list, num);
            }
        }
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment
    public Pair<List<SZCard>, Boolean> z(String str) throws Exception {
        return OnlineServiceManager.loadDownloaderFeedList(FeedEntityLoadPage.DOWNLOADER_TAB_STATUS, str);
    }

    public static DownloaderChildFeedStatusFragment a(InterfaceC1819Dof interfaceC1819Dof, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("show_title", z);
        DownloaderChildFeedStatusFragment downloaderChildFeedStatusFragment = new DownloaderChildFeedStatusFragment();
        downloaderChildFeedStatusFragment.setArguments(bundle);
        downloaderChildFeedStatusFragment.C = interfaceC1819Dof;
        return downloaderChildFeedStatusFragment;
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment, com.ushareit.base.fragment.BaseRequestListFragment
    public void a(CommonPageAdapter<SZCard> commonPageAdapter, List<SZCard> list, boolean z, boolean z2) {
        super.a(commonPageAdapter, list, z, z2);
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment
    public void a(SZCard sZCard, String str) {
        if (sZCard instanceof SZContentCard) {
            C2397Fof.a(getContext(), sZCard, "downloader_feed_status", FeedEntityLoadPage.DOWNLOADER_TAB_STATUS.toString());
        }
    }
}

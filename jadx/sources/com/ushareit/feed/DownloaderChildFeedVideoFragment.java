package com.ushareit.feed;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C2397Fof;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C9322bOf;
import com.lenovo.anyshare.InterfaceC10204clf;
import com.lenovo.anyshare.InterfaceC1819Dof;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.component.online.data.FeedEntityLoadPage;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class DownloaderChildFeedVideoFragment extends BaseDownloaderChildFeedFragment {
    public boolean L = false;
    public boolean M;
    public InterfaceC10204clf N;

    private void Wc() {
        try {
            SZCard sZCard = null;
            Iterator<SZCard> it = oc().z().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                SZCard next = it.next();
                if (next instanceof SZContentCard) {
                    sZCard = next;
                    break;
                }
            }
            if (sZCard != null) {
                a(sZCard, Sc());
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment
    public SZCard Nc() {
        return C2397Fof.a(ObjectStore.getContext().getString(R.string.x));
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment
    public List<SZCard> Oc() {
        return OnlineServiceManager.getCurrentFeedData(FeedEntityLoadPage.DOWNLOADER_TAB);
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment
    public C16047mOa Tc() {
        return C16047mOa.b("/downloader/videofeed");
    }

    public void Vc() {
        if (oc() != null && (!oc().B() || !wc())) {
            this.M = false;
            Wc();
            return;
        }
        this.M = true;
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment, com.ushareit.base.fragment.BaseFragment
    public String getLogTag() {
        return super.getLogTag() + "Video";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DOWN_Tab_Video_F";
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
            if ((obj2 instanceof String) && FeedEntityLoadPage.DOWNLOADER_TAB.toString().equals(obj2)) {
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

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        super.onUserVisibleHintChanged(z);
        boolean z2 = this.mViewCreated;
        if (z2) {
            boolean z3 = z && z2;
            InterfaceC10204clf interfaceC10204clf = this.N;
            if (interfaceC10204clf != null) {
                interfaceC10204clf.a(z3 ? "action_page_in" : "action_page_out");
            }
        }
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        InterfaceC10204clf interfaceC10204clf = this.N;
        if (interfaceC10204clf != null) {
            interfaceC10204clf.a("action_page_in");
        }
        RecyclerView recyclerView = this.p;
        if (recyclerView != null) {
            recyclerView.addOnScrollListener(new C9322bOf(this));
        }
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment
    public Pair<List<SZCard>, Boolean> z(String str) throws Exception {
        int i;
        String message;
        MobileClientException mobileClientException;
        String str2;
        Pair<List<SZCard>, Boolean> pair = null;
        try {
            message = "";
            i = 0;
            mobileClientException = null;
            pair = OnlineServiceManager.loadDownloaderFeedList(FeedEntityLoadPage.DOWNLOADER_TAB, str);
        } catch (MobileClientException e) {
            i = e.error;
            message = e.errorMsg;
            mobileClientException = e;
        } catch (Exception e2) {
            i = 1000000;
            message = e2.getMessage();
            mobileClientException = e2;
        }
        try {
            if (C5753Rge.a(ObjectStore.getContext(), "stats_child_video", true)) {
                if (pair == null) {
                    str2 = "no_data";
                } else {
                    List list = (List) pair.first;
                    if (list == null) {
                        str2 = "no_list";
                    } else {
                        str2 = list.size() == 0 ? "list_empty" : "success";
                    }
                }
                boolean z = OnlineServiceManager.getVideoService() != null;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("result", str2);
                linkedHashMap.put("error_code", String.valueOf(i));
                linkedHashMap.put("error_msg", message);
                linkedHashMap.put("has_service", String.valueOf(z));
                linkedHashMap.put("is_refresh", "" + TextUtils.isEmpty(str));
                C6062Sie.a(ObjectStore.getContext(), "UF_VideoChildLoadResult", linkedHashMap);
            }
        } catch (Throwable unused) {
        }
        if (mobileClientException == null) {
            return pair;
        }
        throw mobileClientException;
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public void b(boolean z, boolean z2, List<SZCard> list) {
        super.b(z, z2, list);
    }

    public static DownloaderChildFeedVideoFragment a(InterfaceC1819Dof interfaceC1819Dof, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("show_title", z);
        DownloaderChildFeedVideoFragment downloaderChildFeedVideoFragment = new DownloaderChildFeedVideoFragment();
        downloaderChildFeedVideoFragment.setArguments(bundle);
        downloaderChildFeedVideoFragment.C = interfaceC1819Dof;
        return downloaderChildFeedVideoFragment;
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment, com.ushareit.base.fragment.BaseRequestListFragment
    public void a(CommonPageAdapter<SZCard> commonPageAdapter, List<SZCard> list, boolean z, boolean z2) {
        super.a(commonPageAdapter, list, z, z2);
        if (this.M) {
            Wc();
            this.M = false;
        }
        if (!z || C23522yaj.b(list) || this.L) {
            return;
        }
        this.L = true;
        C24144zbj.a().a(BaseDownloaderChildFeedFragment.z, (String) list);
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C14495jle.b
    public void a(boolean z, Throwable th) {
        super.a(z, th);
        this.M = false;
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment
    public void a(SZCard sZCard, String str) {
        if (sZCard instanceof SZContentCard) {
            C2397Fof.a(getContext(), sZCard, str, FeedEntityLoadPage.DOWNLOADER_TAB.toString());
            InterfaceC10204clf interfaceC10204clf = this.N;
            if (interfaceC10204clf != null) {
                interfaceC10204clf.a("action_click");
            }
        }
    }
}

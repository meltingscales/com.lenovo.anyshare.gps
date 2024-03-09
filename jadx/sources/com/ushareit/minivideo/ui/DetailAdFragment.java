package com.ushareit.minivideo.ui;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.C1564Crh;
import com.lenovo.anyshare.C15754loh;
import com.lenovo.anyshare.C20633toh;
import com.lenovo.anyshare.C5024Osd;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC4984Ooh;
import com.lenovo.anyshare.InterfaceC7587Xqh;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.card.SZCard;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.minivideo.adapter.base.BaseFeedPagerAdapter;
import java.lang.ref.WeakReference;
import java.util.List;

/* loaded from: classes8.dex */
public class DetailAdFragment extends FeedListFragment implements C5024Osd.d {
    public static final String la = "AD.DetailAdFragment";
    public static final int ma = 1;
    public C5024Osd na = new C5024Osd();
    public boolean oa = false;
    public int pa = 0;
    public long qa;
    public long ra;
    public a sa;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class a extends Handler {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<DetailAdFragment> f31839a;

        public a(DetailAdFragment detailAdFragment) {
            this.f31839a = new WeakReference<>(detailAdFragment);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            int i = message.what;
            DetailAdFragment detailAdFragment = this.f31839a.get();
            if (detailAdFragment != null && 1 == i && detailAdFragment.oa && detailAdFragment.na.c()) {
                detailAdFragment.z(false);
            }
        }
    }

    public static /* synthetic */ int a(DetailAdFragment detailAdFragment, int i) {
        int i2 = detailAdFragment.pa + i;
        detailAdFragment.pa = i2;
        return i2;
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.lenovo.anyshare.InterfaceC7300Wqh
    public void Na() {
        super.Na();
        C6040Sge.a(la, "scrollNext");
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment
    public void Oc() {
        super.Oc();
        C6040Sge.a(la, "doDestroyRelease");
        this.pa = 0;
        this.sa.removeMessages(1);
        this.na.a();
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.DOWNLOADER.getValue();
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.FRAG;
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.sa = new a(this);
        this.na.a(ta());
        this.na.i = this;
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        C6040Sge.a(la, "onDestroy");
        this.na.b();
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (this.oa) {
            this.sa.removeMessages(1);
            this.ra -= System.currentTimeMillis() - this.qa;
            C6040Sge.a(la, "onPause  mScrollNextDelayTime : " + this.ra);
        }
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        C6040Sge.a(la, "onResume  mScrollNextDelayTime : " + this.ra);
        if (this.oa) {
            long j = this.ra;
            if (j > 0) {
                this.sa.sendEmptyMessageDelayed(1, Math.max(j, 2000L));
            }
        }
        InterfaceC7587Xqh interfaceC7587Xqh = this.I;
        if (interfaceC7587Xqh != null && (interfaceC7587Xqh instanceof C15754loh)) {
            ((C15754loh) interfaceC7587Xqh).w();
            return;
        }
        InterfaceC7587Xqh interfaceC7587Xqh2 = this.I;
        if (interfaceC7587Xqh2 == null || !(interfaceC7587Xqh2 instanceof C20633toh)) {
            return;
        }
        ((C20633toh) interfaceC7587Xqh2).v();
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment
    /* renamed from: b */
    public void a(BaseFeedPagerAdapter<SZCard> baseFeedPagerAdapter, List<SZCard> list, boolean z, boolean z2) {
        if (z) {
            this.pa = 0;
        }
        int size = list.size();
        if (size > 1) {
            this.na.a(this.pa, list, size, Pc(), new C1564Crh(this), ca());
            this.pa += size;
        }
        super.a(baseFeedPagerAdapter, list, z, z2);
        C6040Sge.a(la, "updateAdapterData portal " + this.o + " list size  =  " + list.size());
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment
    public void a(InterfaceC4984Ooh<SZCard> interfaceC4984Ooh, int i, String str) {
        super.a(interfaceC4984Ooh, i, str);
        this.na.a(str, i);
        this.oa = qc().getItem(this.J) instanceof SZAdCard;
        this.sa.removeMessages(1);
        if (this.oa) {
            this.ra = this.na.a(qc().getItem(this.J));
            this.qa = System.currentTimeMillis();
            long j = this.ra;
            if (j > 0) {
                this.sa.sendEmptyMessageDelayed(1, j);
            }
        }
    }

    @Override // com.lenovo.anyshare.C5024Osd.d
    public boolean a(int i, SZAdCard sZAdCard) {
        C6040Sge.a(la, "insertSZAdCard expectIndex " + i + "  getCurrentPosition  : " + this.J);
        qc().a((BaseFeedPagerAdapter<SZCard>) sZAdCard, i);
        return true;
    }

    @Override // com.lenovo.anyshare.C5024Osd.d
    public boolean a(SZAdCard sZAdCard) {
        C6040Sge.a(la, "removeSZAdCard szAdCard " + sZAdCard + "  getCurrentPosition  : " + this.J);
        return qc().c((BaseFeedPagerAdapter<SZCard>) sZAdCard);
    }
}

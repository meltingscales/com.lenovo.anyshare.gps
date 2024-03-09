package com.ushareit.clone.discover;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC21048uZa;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C19786sVe;
import com.lenovo.anyshare.C20397tVe;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7007Vqb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC17530okb;
import com.lenovo.anyshare.RunnableC19177rVe;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.nftbase.NFTBaseFragment;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.clone.CloneProgressActivity;
import com.ushareit.clone.discover.page.BaseHotspotPage;
import com.ushareit.clone.discover.page.BaseSendScanPage;
import com.ushareit.user.UserInfo;

/* loaded from: classes7.dex */
public class BaseDiscoverFragment extends NFTBaseFragment implements BaseDiscoverPage.a, InterfaceC17530okb {
    public FragmentActivity b;
    public FrameLayout c;
    public BaseDiscoverPage e;
    public a f;
    public boolean g;
    public boolean l;
    public C7007Vqb d = new C7007Vqb();
    public final TransferStats.c h = new TransferStats.c();
    public final TransferStats.b i = new TransferStats.b();
    public final TransferStats.e j = new TransferStats.e();
    public final TransferStats.d k = new TransferStats.d();
    public boolean m = false;
    public View n = null;

    /* loaded from: classes7.dex */
    public interface a {
        void a(UserInfo userInfo);

        void a(boolean z);

        boolean a();

        void b();
    }

    private void Kb() {
        View view = this.n;
        if (view == null) {
            return;
        }
        view.setVisibility(8);
    }

    private void Lb() {
        if (getContext() instanceof CloneProgressActivity) {
            CloneProgressActivity cloneProgressActivity = (CloneProgressActivity) getContext();
            int b = C3784Kjj.b(cloneProgressActivity);
            cloneProgressActivity.nb().a(b);
            C6040Sge.a("TS.DiscoverFragment", "switchPage=========.statusBarHeight=%d", Integer.valueOf(b));
        }
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseFragment
    public void Cb() {
        C8356_ie.a(new C19786sVe(this));
    }

    public void Db() {
        BaseDiscoverPage baseDiscoverPage = this.e;
        if (baseDiscoverPage == null || !(baseDiscoverPage instanceof BaseHotspotPage)) {
            return;
        }
        ((BaseHotspotPage) baseDiscoverPage).I();
    }

    public BaseDiscoverPage.PageId Eb() {
        if (this.g) {
            return BaseDiscoverPage.PageId.SEND_SCAN;
        }
        return BaseDiscoverPage.PageId.RECEIVE_HOTSPOT;
    }

    public boolean Fb() {
        return true;
    }

    public boolean Gb() {
        return this.e.getPageId() == BaseDiscoverPage.PageId.SEND_SCAN;
    }

    public void Hb() {
        BaseDiscoverPage baseDiscoverPage = this.e;
        if (baseDiscoverPage instanceof BaseSendScanPage) {
            ((BaseSendScanPage) baseDiscoverPage).K();
        }
    }

    public void Ib() {
        a aVar = this.f;
        if (aVar != null) {
            aVar.b();
        }
    }

    public void Jb() {
        IShareService iShareService;
        BaseDiscoverPage baseDiscoverPage = this.e;
        if (baseDiscoverPage != null && (iShareService = this.f24428a) != null) {
            baseDiscoverPage.setShareService(iShareService);
            this.e.e();
            if (isResumed()) {
                this.e.t();
            }
            if (this.m) {
                return;
            }
            this.e.v();
            return;
        }
        C6040Sge.a("TS.DiscoverFragment", "page or share service not ready!");
    }

    @Override // com.lenovo.anyshare.InterfaceC17530okb
    public void P() {
        if (!this.m) {
            C1410Cdh.c.a(this);
        }
        this.m = true;
        FragmentActivity fragmentActivity = this.b;
        if (fragmentActivity instanceof CloneProgressActivity) {
            this.g = ((CloneProgressActivity) fragmentActivity).J() && !((CloneProgressActivity) this.b).ja();
        }
        BaseDiscoverPage.PageId Eb = Eb();
        BaseDiscoverPage baseDiscoverPage = this.e;
        if (baseDiscoverPage != null && Eb != baseDiscoverPage.getPageId()) {
            a(Eb, (Bundle) null);
            return;
        }
        BaseDiscoverPage baseDiscoverPage2 = this.e;
        if (baseDiscoverPage2 != null) {
            baseDiscoverPage2.v();
        }
        this.h.d = true;
        this.j.v = true;
        this.i.o = true;
        TransferStats.d dVar = this.k;
        dVar.f26755a = true;
        dVar.b = System.currentTimeMillis();
    }

    @Override // com.lenovo.anyshare.InterfaceC17530okb
    public void Sa() {
        BaseDiscoverPage baseDiscoverPage = this.e;
        if (baseDiscoverPage != null) {
            baseDiscoverPage.m();
        }
        if (this.m) {
            C1410Cdh.c.b(this);
        }
        this.m = false;
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage.a
    public void a(Context context, AbstractC21048uZa abstractC21048uZa) {
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage.a
    public void a(BaseDiscoverPage.PageId pageId, Bundle bundle) {
        C6040Sge.a("TS.DiscoverFragment", "switch page to " + pageId.toString());
        BaseDiscoverPage baseDiscoverPage = this.e;
        if (baseDiscoverPage == null || baseDiscoverPage.getPageId() != pageId) {
            BaseDiscoverPage baseDiscoverPage2 = this.e;
            if (bundle == null) {
                bundle = new Bundle();
            }
            if (baseDiscoverPage2 != null) {
                bundle.putString("pre_page_id", baseDiscoverPage2.getPageId().name());
            }
            this.e = b(pageId, bundle);
            if (baseDiscoverPage2 != null) {
                baseDiscoverPage2.m();
                baseDiscoverPage2.k();
                baseDiscoverPage2.setCallback(null);
                this.c.removeView(baseDiscoverPage2);
            }
            int i = C20397tVe.f27094a[pageId.ordinal()];
            if (i != 1 && i != 2) {
                a aVar = this.f;
                if (aVar != null) {
                    aVar.a(false);
                }
            } else {
                a aVar2 = this.f;
                if (aVar2 != null) {
                    aVar2.a(true);
                }
            }
            this.c.addView(this.e, 0);
            BaseDiscoverPage baseDiscoverPage3 = this.e;
            if (baseDiscoverPage3 != null) {
                baseDiscoverPage3.setCallback(this);
                a aVar3 = this.f;
                if (aVar3 != null) {
                    aVar3.b();
                }
                Lb();
            }
            Jb();
        }
    }

    public BaseDiscoverPage b(BaseDiscoverPage.PageId pageId, Bundle bundle) {
        return null;
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage.a
    public void b(UserInfo userInfo) {
        a aVar = this.f;
        if (aVar != null) {
            aVar.a(userInfo);
        }
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage.a
    public void f(String str) {
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.avy;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "PhoneClone_Progress_Discover_F";
    }

    public boolean isPureWhite() {
        return Gb() || !this.g;
    }

    public boolean isUseWhiteTheme() {
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (32 == i) {
            this.e.a(i, i2, intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.b = (FragmentActivity) activity;
        CloneProgressActivity cloneProgressActivity = (CloneProgressActivity) getActivity();
        this.g = cloneProgressActivity.J() && !cloneProgressActivity.ja();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        IShareService iShareService;
        TransferStats.e = 0L;
        BaseDiscoverPage baseDiscoverPage = this.e;
        if (baseDiscoverPage != null) {
            baseDiscoverPage.m();
            this.e.k();
            FragmentActivity activity = getActivity();
            if (activity != null && (iShareService = this.f24428a) != null) {
                IShareService.IDiscoverService d = iShareService.d();
                if (this.e.getPageId() == BaseDiscoverPage.PageId.SEND_SCAN) {
                    TransferStats.a(activity, this.h, d.x().size());
                    TransferStats.b(activity, this.i, null, false);
                    C8356_ie.d(new RunnableC19177rVe(this, activity));
                } else {
                    TransferStats.b(activity, this.j, (UserInfo) null);
                }
            }
        }
        super.onDestroyView();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onKeyDown(int i) {
        BaseDiscoverPage baseDiscoverPage = this.e;
        if (baseDiscoverPage == null || !baseDiscoverPage.a(i)) {
            BaseDiscoverPage baseDiscoverPage2 = this.e;
            if (baseDiscoverPage2 != null && (baseDiscoverPage2 instanceof BaseHotspotPage) && ((BaseHotspotPage) baseDiscoverPage2).A) {
                ((BaseHotspotPage) baseDiscoverPage2).H();
            }
            return super.onKeyDown(i);
        }
        return true;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        BaseDiscoverPage baseDiscoverPage = this.e;
        if (baseDiscoverPage != null) {
            baseDiscoverPage.s();
        }
        super.onPause();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        BaseDiscoverPage baseDiscoverPage = this.e;
        if (baseDiscoverPage != null) {
            baseDiscoverPage.t();
        }
        super.onResume();
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        BaseDiscoverPage.a(this.h, this.i, this.j);
        this.c = (FrameLayout) view.findViewById(R.id.bf5);
        C7007Vqb c7007Vqb = this.d;
        c7007Vqb.f6451a = (FrameLayout) view;
        c7007Vqb.a(getActivity());
        a(Eb(), (Bundle) null);
        TransferStats.e = System.currentTimeMillis();
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage.a
    public void w() {
        this.l = true;
        if (onKeyDown(4) || getActivity() == null) {
            return;
        }
        getActivity().onKeyDown(4, null);
    }
}

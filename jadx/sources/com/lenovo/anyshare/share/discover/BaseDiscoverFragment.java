package com.lenovo.anyshare.share.discover;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC21048uZa;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C16955nnb;
import com.lenovo.anyshare.C17566onb;
import com.lenovo.anyshare.C18175pnb;
import com.lenovo.anyshare.C18785qnb;
import com.lenovo.anyshare.C19393rnb;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C23090xpi;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C4169Lsi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6456Tsb;
import com.lenovo.anyshare.C7007Vqb;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC14708kDb;
import com.lenovo.anyshare.InterfaceC17530okb;
import com.lenovo.anyshare.RunnableC16345mnb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.nftbase.NFTBaseFragment;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.discover.page.BaseHotspotPage;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;
import com.lenovo.anyshare.share.permission.BasePermissionFragment;
import com.lenovo.anyshare.share.permission.TransPermissionDialogFragment;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.nft.discovery.Device;
import com.ushareit.user.UserInfo;

/* loaded from: classes5.dex */
public class BaseDiscoverFragment extends NFTBaseFragment implements BaseDiscoverPage.a, InterfaceC17530okb {
    public FragmentActivity b;
    public FrameLayout c;
    public BaseDiscoverPage e;
    public a f;
    public boolean g;
    public boolean h;
    public long n;
    public boolean o;
    public TransPermissionDialogFragment r;
    public BasePermissionFragment.a s;
    public C7007Vqb d = new C7007Vqb();
    public final TransferStats.c i = new TransferStats.c();
    public final TransferStats.b j = new TransferStats.b();
    public final TransferStats.e k = new TransferStats.e();
    public final TransferStats.d l = new TransferStats.d();
    public boolean m = false;
    public boolean p = false;
    public View q = null;

    /* loaded from: classes5.dex */
    public interface a {
        void a(Context context, AbstractC21048uZa abstractC21048uZa);

        void a(UserInfo userInfo);

        void a(boolean z);

        boolean a();

        void b();

        void c();

        void f(String str);
    }

    private void Mb() {
        View view = this.q;
        if (view == null) {
            return;
        }
        view.setVisibility(8);
    }

    private void Nb() {
        if (getContext() instanceof ShareActivity) {
            ShareActivity shareActivity = (ShareActivity) getContext();
            int b = C3784Kjj.b(shareActivity);
            shareActivity.nb().a(b);
            C6040Sge.a("TS.DiscoverFragment", "switchPage=========.statusBarHeight=%d", Integer.valueOf(b));
        }
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseFragment
    public void Cb() {
        C8356_ie.a(new C18785qnb(this));
    }

    public void Db() {
        BaseDiscoverPage baseDiscoverPage = this.e;
        if (baseDiscoverPage == null || !(baseDiscoverPage instanceof BaseHotspotPage)) {
            return;
        }
        ((BaseHotspotPage) baseDiscoverPage).z();
    }

    public BaseDiscoverPage.PageId Eb() {
        return this.g ? this.h ? BaseDiscoverPage.PageId.JOIN_GROUP : BaseDiscoverPage.PageId.SEND_SCAN : (C19947sie.a("key_prefer_use_hotspot", true) && C4169Lsi.c()) ? ((InterfaceC14708kDb) this.b).Ya() ? BaseDiscoverPage.PageId.CONNECT_APPLE : this.h ? BaseDiscoverPage.PageId.CREATE_GROUP_HOTSPOT : BaseDiscoverPage.PageId.RECEIVE_HOTSPOT : this.h ? BaseDiscoverPage.PageId.CREATE_GROUP_LAN : BaseDiscoverPage.PageId.RECEIVE_LAN;
    }

    public boolean Fb() {
        return C6456Tsb.b(PermissionItem.PermissionId.BT);
    }

    public boolean Gb() {
        return this.e.getPageId() == BaseDiscoverPage.PageId.SEND_SCAN || this.e.getPageId() == BaseDiscoverPage.PageId.JOIN_GROUP;
    }

    public void Hb() {
        BaseDiscoverPage baseDiscoverPage = this.e;
        if (baseDiscoverPage == null || !(baseDiscoverPage instanceof BaseSendScanPage)) {
            return;
        }
        ((BaseSendScanPage) baseDiscoverPage).C();
    }

    public void Ib() {
        BaseDiscoverPage baseDiscoverPage = this.e;
        if (baseDiscoverPage instanceof BaseSendScanPage) {
            ((BaseSendScanPage) baseDiscoverPage).D();
        }
    }

    public void Jb() {
        BaseDiscoverPage baseDiscoverPage = this.e;
        if (baseDiscoverPage == null || !(baseDiscoverPage instanceof BaseHotspotPage)) {
            return;
        }
        ((BaseHotspotPage) baseDiscoverPage).C();
    }

    public void Kb() {
        a aVar = this.f;
        if (aVar != null) {
            aVar.b();
        }
    }

    public void Lb() {
        IShareService iShareService;
        BaseDiscoverPage baseDiscoverPage = this.e;
        if (baseDiscoverPage != null && (iShareService = this.f24428a) != null) {
            baseDiscoverPage.setShareService(iShareService);
            this.e.e();
            if (isResumed()) {
                this.e.t();
            }
            if (this.p) {
                this.e.v();
                return;
            }
            return;
        }
        C6040Sge.a("TS.DiscoverFragment", "page or share service not ready!");
    }

    @Override // com.lenovo.anyshare.InterfaceC17530okb
    public void P() {
        if (!this.p) {
            C1410Cdh.c.a(this);
        }
        this.p = true;
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
        this.i.d = true;
        this.k.v = true;
        this.j.o = true;
        TransferStats.d dVar = this.l;
        dVar.f26755a = true;
        dVar.b = System.currentTimeMillis();
    }

    @Override // com.lenovo.anyshare.InterfaceC17530okb
    public void Sa() {
        BaseDiscoverPage baseDiscoverPage = this.e;
        if (baseDiscoverPage != null) {
            baseDiscoverPage.m();
        }
        if (this.p) {
            C1410Cdh.c.b(this);
        }
        this.p = false;
    }

    public BaseDiscoverPage b(BaseDiscoverPage.PageId pageId, Bundle bundle) {
        return null;
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage.a
    public void f(String str) {
        if (this.f != null) {
            if (this.r == null) {
                this.r = new TransPermissionDialogFragment(str);
                this.r.p = new C16955nnb(this);
                this.r.b(getChildFragmentManager(), "permission", "/Discover/PermissionDialog");
                this.r.m = new C17566onb(this);
            } else if (this.s != null) {
                C8356_ie.a(new C18175pnb(this), 0L, 1500L);
            }
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.b_a;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_Share_Discover_F";
    }

    public boolean isPureWhite() {
        return Gb() || !this.g;
    }

    public boolean isUseWhiteTheme() {
        return true;
    }

    public void n(boolean z) {
        BaseDiscoverPage baseDiscoverPage = this.e;
        if (baseDiscoverPage == null || !(baseDiscoverPage instanceof BaseHotspotPage)) {
            return;
        }
        ((BaseHotspotPage) baseDiscoverPage).setHotspotAutoRestartEnabled(z);
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
        this.g = ((ShareActivity) getActivity()).t();
        this.h = ((ShareActivity) getActivity()).ha();
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
                    TransferStats.a(activity, this.i, d.x().size());
                    TransferStats.a((Context) activity, this.j, (UserInfo) null, false);
                    C8356_ie.d(new RunnableC16345mnb(this, activity));
                } else {
                    TransferStats.a(activity, this.k, (UserInfo) null);
                }
            }
        }
        if (C23090xpi.k()) {
            C23090xpi.d().h();
        }
        super.onDestroyView();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onKeyDown(int i) {
        if (this.e != null) {
            if (((ShareActivity) this.b).db()) {
                this.b.finish();
                return true;
            } else if (this.e.a(i)) {
                return true;
            }
        }
        if (!this.o && Build.VERSION.SDK_INT == 25 && i == 4 && (this.e instanceof BaseHotspotPage)) {
            long currentTimeMillis = System.currentTimeMillis();
            long j = this.n;
            if (j == 0 || currentTimeMillis - j > 3000) {
                this.n = currentTimeMillis;
                C7722Ycj.a((int) R.string.db6, 1);
                return true;
            }
        }
        BaseDiscoverPage baseDiscoverPage = this.e;
        if (baseDiscoverPage != null && (baseDiscoverPage instanceof BaseHotspotPage) && ((BaseHotspotPage) baseDiscoverPage).B) {
            ((BaseHotspotPage) baseDiscoverPage).y();
        }
        BaseDiscoverPage baseDiscoverPage2 = this.e;
        if ((baseDiscoverPage2 instanceof BaseHotspotPage) && baseDiscoverPage2.getPageId() == BaseDiscoverPage.PageId.CONNECT_APPLE) {
            this.b.finish();
            return true;
        }
        return super.onKeyDown(i);
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
        BaseDiscoverPage.a(this.i, this.j, this.k);
        this.c = (FrameLayout) view.findViewById(R.id.bf5);
        C7007Vqb c7007Vqb = this.d;
        c7007Vqb.f6451a = (FrameLayout) view;
        c7007Vqb.a(getActivity());
        this.d.f = false;
        a(Eb(), (Bundle) null);
        if (C23090xpi.k() && Fb()) {
            C23090xpi.d().b(this.g);
            C6040Sge.a("reconnect", "DiscoverFragment:onViewCreated:");
        }
        TransferStats.e = System.currentTimeMillis();
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage.a
    public void w() {
        this.o = true;
        if (onKeyDown(4) || getActivity() == null) {
            return;
        }
        getActivity().onKeyDown(4, null);
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage.a
    public void b(UserInfo userInfo) {
        a aVar = this.f;
        if (aVar != null) {
            aVar.a(userInfo);
        }
        TransPermissionDialogFragment transPermissionDialogFragment = this.r;
        if (transPermissionDialogFragment != null) {
            transPermissionDialogFragment.dismiss();
        }
    }

    public void a(Device device) {
        BaseDiscoverPage baseDiscoverPage = this.e;
        if (baseDiscoverPage == null || !(baseDiscoverPage instanceof BaseSendScanPage)) {
            return;
        }
        ((BaseSendScanPage) baseDiscoverPage).a(device, device.j, false, false);
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage.a
    public void a(BaseDiscoverPage.PageId pageId, Bundle bundle) {
        C6040Sge.a("TS.DiscoverFragment", "switch page to " + pageId.toString());
        BaseDiscoverPage baseDiscoverPage = this.e;
        if (baseDiscoverPage == null || baseDiscoverPage.getPageId() != pageId) {
            if (pageId == BaseDiscoverPage.PageId.CONNECT_PC) {
                if (this.f != null) {
                    BaseDiscoverPage baseDiscoverPage2 = this.e;
                    if (baseDiscoverPage2 != null) {
                        baseDiscoverPage2.k();
                    }
                    this.f.c();
                    ((Activity) this.mContext).finish();
                    return;
                }
                return;
            }
            BaseDiscoverPage baseDiscoverPage3 = this.e;
            if (bundle == null) {
                bundle = new Bundle();
            }
            if (baseDiscoverPage3 != null) {
                bundle.putString("pre_page_id", baseDiscoverPage3.getPageId().name());
            }
            this.e = b(pageId, bundle);
            if (baseDiscoverPage3 != null) {
                baseDiscoverPage3.m();
                baseDiscoverPage3.k();
                baseDiscoverPage3.setCallback(null);
                this.c.removeView(baseDiscoverPage3);
            }
            int i = C19393rnb.f26279a[pageId.ordinal()];
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
            BaseDiscoverPage baseDiscoverPage4 = this.e;
            if (baseDiscoverPage4 != null) {
                baseDiscoverPage4.setCallback(this);
                a aVar3 = this.f;
                if (aVar3 != null) {
                    aVar3.b();
                }
                Nb();
            }
            Lb();
        }
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage.a
    public void a(Context context, AbstractC21048uZa abstractC21048uZa) {
        a aVar = this.f;
        if (aVar != null) {
            aVar.a(context, abstractC21048uZa);
        }
    }
}

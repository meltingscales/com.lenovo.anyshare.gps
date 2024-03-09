package com.ushareit.photo.fragment;

import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.viewpager2.widget.ViewPager2;
import com.lenovo.anyshare.C15875lyi;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16484myi;
import com.lenovo.anyshare.C17094nyi;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2939Hle;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6095Sle;
import com.lenovo.anyshare.C7518Xke;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.DRc;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC21573vRc;
import com.lenovo.anyshare.InterfaceC7231Wke;
import com.lenovo.anyshare.RunnableC15265kyi;
import com.lenovo.anyshare.View$OnClickListenerC18924qyi;
import com.lenovo.anyshare.gps.R;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.fragment.BaseRequestFragment;
import com.ushareit.base.fragment.LoadPortal;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.photo.fragment.ViewPager2RequestFragment;
import com.ushareit.stats.CommonStats;
import com.ushareit.stats.StatsInfo;
import com.ushareit.video.widget.PlayerLoadingView;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class ViewPager2RequestFragment<T, D> extends BaseRequestFragment<D> implements InterfaceC1087Bbj {
    public static final String m = "ViewPager2Request";
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public int G;
    public int H;
    public boolean I;
    public int J;
    public StatsInfo n;
    public String o;
    public String p;
    public String q;
    public SmartRefreshLayout s;
    public View t;
    public ViewPager2 u;
    public PlayerLoadingView v;
    public CommonPageAdapter<T> w;
    public boolean y;
    public boolean z;
    public boolean r = false;
    public boolean x = true;
    public int K = 0;

    private PlayerLoadingView Cc() {
        PlayerLoadingView playerLoadingView = this.v;
        if (playerLoadingView != null) {
            return playerLoadingView;
        }
        if (getView() == null) {
            return null;
        }
        this.v = (PlayerLoadingView) getView().findViewById(R.id.m);
        return this.v;
    }

    public boolean Ac() {
        return false;
    }

    public void Bc() {
        if (ic()) {
            this.B = true;
            this.C = this.h;
            Eb();
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void Cb() {
        if (getUserVisibleHint()) {
            sc();
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void Eb() {
        CommonPageAdapter<T> commonPageAdapter = this.w;
        if (commonPageAdapter != null && !commonPageAdapter.B()) {
            yc();
            return;
        }
        C2939Hle c2939Hle = this.e;
        if (c2939Hle != null && c2939Hle.a()) {
            this.e.b();
            return;
        }
        C6095Sle c6095Sle = this.d;
        if (c6095Sle == null || !c6095Sle.a()) {
            return;
        }
        this.d.b();
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Jb() {
        return R.id.bc;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Kb() {
        return R.id.bd;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Lb() {
        return R.id.l;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public C2939Hle.a Mb() {
        Resources resources = getResources();
        return new C2939Hle.a().c(false).a(resources.getString(R.string.ef)).b(resources.getString(R.string.aw)).d(resources.getString(R.string.ds));
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Nb() {
        return R.layout.r;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Pb() {
        return R.id.bz;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public String Sb() {
        return null;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Vb() {
        return R.layout.b4;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Wb() {
        return R.id.fq;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Xb() {
        return R.id.fr;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Yb() {
        return R.id.fs;
    }

    @Override // com.lenovo.anyshare.C13886ile.b
    public final D _a() throws Exception {
        return null;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int _b() {
        return R.id.gt;
    }

    @Override // com.lenovo.anyshare.C14495jle.a
    public D a(boolean z, boolean z2, D d) {
        return d;
    }

    public abstract void a(CommonPageAdapter<T> commonPageAdapter, D d, boolean z, boolean z2);

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void b(boolean z, boolean z2) {
        if (this.w == null) {
            return;
        }
        if (z) {
            u(z2);
        }
        if (jc()) {
            q(this.w.B());
        }
        o(false);
        p(false);
    }

    public /* synthetic */ void c(InterfaceC21573vRc interfaceC21573vRc) {
        C6040Sge.a(m, "<<<<<LoadMore>>>>>");
        if (qa()) {
            this.y = true;
            if (z(getLastId())) {
                return;
            }
            interfaceC21573vRc.c();
            return;
        }
        interfaceC21573vRc.c();
        if (ca()) {
            C7722Ycj.a((int) R.string.ax, 0);
        }
        d(false, true);
    }

    public abstract boolean c(D d);

    public boolean ca() {
        return true;
    }

    public void d(boolean z, boolean z2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("status", z ? "load_error" : z2 ? "no_more" : "error");
        ViewPager2 viewPager2 = this.u;
        linkedHashMap.put("position", String.valueOf(viewPager2 != null ? viewPager2.getCurrentItem() : -1));
        C19705sOa.f(C16047mOa.b(pc()).a("/fall").a("/slidefailed").toString(), null, linkedHashMap);
    }

    public abstract boolean d(D d);

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void dc() {
        this.g = true;
        ka();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean e(D d) {
        return b((ViewPager2RequestFragment<T, D>) d);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void ec() {
        super.ec();
        CommonStats.e(qc());
    }

    public void f(int i) {
        this.u.setCurrentItem(i);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void fc() {
        super.fc();
        CommonStats.d(qc());
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void g(View view) {
        View findViewById = view.findViewById(R.id.bz);
        if (findViewById != null) {
            findViewById.setVisibility(8);
        }
        View findViewById2 = view.findViewById(R.id.bd);
        if (findViewById2 == null || !(findViewById2 instanceof TextView)) {
            return;
        }
        ((TextView) findViewById2).setTextColor(getResources().getColor(R.color.d7));
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.bx;
    }

    public abstract String getLastId();

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void initView(View view) {
        super.initView(view);
        this.s = (SmartRefreshLayout) view.findViewById(R.id.gs);
        this.t = view.findViewById(R.id.db);
        View view2 = this.t;
        if (view2 != null) {
            view2.post(new RunnableC15265kyi(this));
        }
        this.s.f(40.0f);
        this.s.n(false);
        if (!Ac()) {
            this.s.t(false);
        }
        this.s.r(false);
        this.s.a(new C15875lyi(this));
        this.u = (ViewPager2) view.findViewById(R.id.ij);
        this.u.setOrientation(1);
        this.u.setOffscreenPageLimit(oc());
        this.s.r(qa());
        this.s.a(new C16484myi(this));
        this.s.a(new DRc() { // from class: com.lenovo.anyshare.Kxi
            @Override // com.lenovo.anyshare.DRc
            public final void b(InterfaceC21573vRc interfaceC21573vRc) {
                ViewPager2RequestFragment.this.c(interfaceC21573vRc);
            }
        });
        this.u.registerOnPageChangeCallback(new C17094nyi(this));
        this.u.setAdapter(this.w);
    }

    public void ka() {
        if (!this.w.B() && this.s != null) {
            yc();
            return;
        }
        this.z = true;
        y(null);
    }

    public abstract CommonPageAdapter<T> lc();

    public StatsInfo mc() {
        return new StatsInfo();
    }

    public int nc() {
        return 3;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void o(boolean z) {
        super.o(z);
        if (!z || TextUtils.isEmpty(pc())) {
            return;
        }
        C19705sOa.d(C16047mOa.b(pc()).a("/Feed/retry").a());
    }

    public int oc() {
        return 3;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        this.n = mc();
        if (this.n == null) {
            this.n = new StatsInfo();
        }
        a(getArguments());
        super.onCreate(bundle);
        this.w = lc();
        C24144zbj.a().a("connectivity_change", (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        C24144zbj.a().b("connectivity_change", (InterfaceC1087Bbj) this);
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if ("connectivity_change".equals(str)) {
            Pair<Boolean, Boolean> b = NetUtils.b(getContext());
            c(((Boolean) b.first).booleanValue(), ((Boolean) b.second).booleanValue());
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        SmartRefreshLayout smartRefreshLayout = this.s;
        if (smartRefreshLayout != null) {
            smartRefreshLayout.c();
        }
        this.r = true;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.r = false;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        super.onUserVisibleHintChanged(z);
        if (z && this.mViewCreated) {
            if (!this.x) {
                tc();
            } else {
                sc();
            }
        }
    }

    public String pc() {
        return "";
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void q(boolean z) {
        super.q(z);
        PlayerLoadingView Cc = Cc();
        if (Cc != null) {
            if (z) {
                Cc.c();
            } else {
                Cc.b();
            }
        }
    }

    public boolean qa() {
        return true;
    }

    public String qc() {
        return "";
    }

    public void r(boolean z) {
        if (z) {
            q(false);
            return;
        }
        CommonPageAdapter<T> commonPageAdapter = this.w;
        if (commonPageAdapter == null || commonPageAdapter.B()) {
            return;
        }
        q(false);
    }

    public boolean rc() {
        return this.E || this.F;
    }

    public LoadPortal s(boolean z) {
        if (this.D) {
            return LoadPortal.LOAD_TAB;
        }
        if (this.B) {
            return this.C ? LoadPortal.LOAD_NETWORK_MANUAL : LoadPortal.LOAD_NETWORK_AUTO;
        } else if (this.z) {
            return LoadPortal.LOAD_FIRST;
        } else {
            if (!z) {
                return LoadPortal.LOAD_MORE;
            }
            return LoadPortal.LOAD_REFRESH_MANUAL;
        }
    }

    public final void sc() {
        this.x = false;
        ka();
    }

    public void t(boolean z) {
        if (z) {
            this.E = false;
        } else {
            this.F = false;
        }
    }

    public void tc() {
        C2939Hle c2939Hle = this.e;
        if (c2939Hle == null || !c2939Hle.a()) {
            return;
        }
        this.z = true;
        ka();
    }

    public void u(boolean z) {
        this.H = this.G;
        if (z) {
            this.G = 0;
        }
    }

    public void uc() {
        if (this.u == null || this.w == null || !qa() || this.u.getCurrentItem() < this.w.getItemCount() - nc()) {
            return;
        }
        z(getLastId());
    }

    public boolean v(boolean z) {
        if (z) {
            SmartRefreshLayout smartRefreshLayout = this.s;
            if (smartRefreshLayout != null) {
                smartRefreshLayout.j();
                return false;
            }
            return false;
        }
        SmartRefreshLayout smartRefreshLayout2 = this.s;
        if (smartRefreshLayout2 != null) {
            smartRefreshLayout2.c();
            return false;
        }
        return false;
    }

    public void vc() {
        C6040Sge.a(m, "<<<<<Refresh>>>>>");
        if (y(null)) {
            return;
        }
        this.s.j();
    }

    public void wc() {
        this.x = true;
        this.E = false;
        this.F = false;
        this.y = false;
        this.z = false;
        this.A = false;
        this.B = false;
        this.C = false;
        this.D = false;
        this.G = 0;
        this.H = 0;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public final InterfaceC7231Wke x(String str) {
        return C7518Xke.e();
    }

    public boolean xc() {
        return true;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public boolean y(String str) {
        boolean z = str == null;
        if (rc()) {
            return false;
        }
        boolean y = super.y(str);
        if (y) {
            if (z) {
                this.E = true;
            } else {
                this.F = true;
            }
            return y;
        }
        return y;
    }

    public void yc() {
        if (y(null)) {
            SmartRefreshLayout smartRefreshLayout = this.s;
            if (smartRefreshLayout != null) {
                smartRefreshLayout.k();
            }
            this.A = true;
        }
    }

    public boolean z(String str) {
        y(str);
        return true;
    }

    public void zc() {
        C7722Ycj.a((int) R.string.az, 0);
    }

    public void a(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        this.o = bundle.getString("portal_from");
        this.p = bundle.getString("referrer");
        this.q = bundle.getString("abtest");
        this.I = bundle.getBoolean("push_feed", false);
        C6040Sge.a(m, "parseArgs: mPortal = " + this.o + ", mReferrer = " + this.p + ",  mIsPushFeed=" + this.I);
    }

    public void f(D d) {
        if (d((ViewPager2RequestFragment<T, D>) d)) {
            this.G++;
        } else {
            this.G = this.H;
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void f(View view) {
        super.f(view);
        view.setOnClickListener(new View$OnClickListenerC18924qyi(this));
        View findViewById = view.findViewById(Fb());
        if (findViewById != null && (findViewById instanceof ImageView)) {
            ((ImageView) findViewById).setImageResource(R.drawable.ca);
        }
        View findViewById2 = view.findViewById(Hb());
        if (findViewById2 == null || !(findViewById2 instanceof TextView)) {
            return;
        }
        TextView textView = (TextView) findViewById2;
        textView.setTextColor(getResources().getColor(R.color.d7));
        textView.setText(R.string.aw);
    }

    public String g(List<T> list) {
        return (list == null || list.isEmpty()) ? "load_success_empty" : StatsInfo.LoadResult.SUCCESS.getValue();
    }

    public void a(int i, String str) {
        C6040Sge.a(m, C2051Ejc.f8464a);
        C6040Sge.a(m, "handlePageSelected--------------------------------------------->portal = " + str + ",  position = " + i);
        this.J = i;
        StringBuilder sb = new StringBuilder();
        sb.append("handlePageSelected, currentPosition = ");
        sb.append(this.J);
        C6040Sge.a(m, sb.toString());
        if (qa()) {
            uc();
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C14495jle.b
    public void b(boolean z, D d) {
        this.n.setLoadResult(StatsInfo.LoadResult.SUCCESS);
        b(true, z, d);
        r(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00c8  */
    @Override // com.ushareit.base.fragment.BaseRequestFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(boolean r9, boolean r10, D r11) {
        /*
            Method dump skipped, instructions count: 307
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.photo.fragment.ViewPager2RequestFragment.b(boolean, boolean, java.lang.Object):void");
    }

    public boolean c(boolean z, boolean z2, D d) {
        if (z && z2) {
            return d((ViewPager2RequestFragment<T, D>) d);
        }
        return true;
    }

    public void c(boolean z, D d) {
        CommonPageAdapter<T> commonPageAdapter;
        CommonPageAdapter<T> commonPageAdapter2;
        if (z && (commonPageAdapter2 = this.w) != null) {
            o(commonPageAdapter2.B());
        }
        if (!z || (commonPageAdapter = this.w) == null) {
            return;
        }
        p(commonPageAdapter.B());
    }

    public void a(int i, boolean z) {
        this.u.setCurrentItem(i, z);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C13886ile.b
    public final void a(D d) {
        if (!e((ViewPager2RequestFragment<T, D>) d)) {
            this.n.setLoadResult(StatsInfo.LoadResult.SUCCESS);
        }
        b(false, true, d);
        r(false);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void c(boolean z, boolean z2) {
        if (z || z2) {
            Bc();
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C14495jle.b
    public void a(boolean z, Throwable th) {
        if (th instanceof MobileClientException) {
            int i = ((MobileClientException) th).error;
            if (i == -1010) {
                this.n.setLoadResult(StatsInfo.LoadResult.FAILED_NO_PERMIT);
            } else if (i == -1009) {
                this.n.setLoadResult(StatsInfo.LoadResult.FAILED_NO_NETWORK);
            } else {
                this.n.setLoadResult(StatsInfo.LoadResult.FAILED);
            }
        }
        this.n.setFailedMsg(th.getMessage());
        C6040Sge.a(m, "onNetError=============================================isRefresh = " + z + ", error = " + th.getMessage());
        super.a(z, th);
        t(z);
        if (z) {
            SmartRefreshLayout smartRefreshLayout = this.s;
            if (smartRefreshLayout != null) {
                smartRefreshLayout.j();
            }
        } else {
            SmartRefreshLayout smartRefreshLayout2 = this.s;
            if (smartRefreshLayout2 != null && this.y) {
                smartRefreshLayout2.c();
                zc();
                d(true, false);
            }
        }
        this.y = false;
        p(this.w.B());
        this.z = false;
        this.B = false;
        this.C = false;
    }

    public StatsInfo.LoadResult b(Throwable th) {
        StatsInfo.LoadResult loadResult = StatsInfo.LoadResult.FAILED;
        if (th instanceof MobileClientException) {
            int i = ((MobileClientException) th).error;
            if (i == -1010) {
                return StatsInfo.LoadResult.FAILED_NO_PERMIT;
            }
            return i == -1009 ? StatsInfo.LoadResult.FAILED_NO_NETWORK : loadResult;
        }
        return loadResult;
    }
}

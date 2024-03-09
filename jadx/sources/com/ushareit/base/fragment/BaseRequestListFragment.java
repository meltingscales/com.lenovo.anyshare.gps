package com.ushareit.base.fragment;

import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.DefaultItemAnimator;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C13886ile;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2939Hle;
import com.lenovo.anyshare.C3503Jke;
import com.lenovo.anyshare.C3790Kke;
import com.lenovo.anyshare.C4077Lke;
import com.lenovo.anyshare.C4364Mke;
import com.lenovo.anyshare.C4650Nke;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6095Sle;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.C7998Zbj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC13299hne;
import com.lenovo.anyshare.RunnableC3216Ike;
import com.lenovo.anyshare.RunnableC4937Oke;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.widget.pulltorefresh.ActionPullToRefreshRecyclerView;
import com.ushareit.base.widget.pulltorefresh.ImageLoadingIcon;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshBase;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class BaseRequestListFragment<T, D> extends BaseRequestFragment<D> implements HeaderFooterRecyclerAdapter.b<Integer>, HeaderFooterRecyclerAdapter.a<T>, HeaderFooterRecyclerAdapter.c, HeaderFooterRecyclerAdapter.d<T>, HeaderFooterRecyclerAdapter.e<T>, InterfaceC11422ele<T>, InterfaceC1087Bbj {
    public int m;
    public int n;
    public CommonPageAdapter<T> o;
    public RecyclerView p;
    public ActionPullToRefreshRecyclerView q;
    public boolean s;
    public boolean t;
    public boolean v;
    public boolean w;
    public volatile boolean r = true;
    public int u = 5;
    public int x = 0;

    private void Nc() {
        RecyclerView recyclerView;
        boolean xc = xc();
        String logTag = getLogTag();
        C6040Sge.a(logTag, "checkToRefreshData, check to load net ? " + xc);
        if (xc) {
            if (Ic() && (recyclerView = this.p) != null) {
                recyclerView.scrollToPosition(0);
            }
            this.v = true;
            t(false);
        }
    }

    private CommonPageAdapter<T> Oc() {
        CommonPageAdapter<T> createAdapter = createAdapter();
        if (createAdapter != null) {
            a((CommonPageAdapter) createAdapter);
            return createAdapter;
        }
        throw new RuntimeException("You must create adapter");
    }

    public void Ac() {
        if (this.r) {
            this.r = false;
            if (this.f.d()) {
                C6040Sge.a(getLogTag(), "loadForFirstTime，load local!");
                a((C13886ile.a) new C4650Nke(this));
                return;
            }
            C6040Sge.a(getLogTag(), "loadForFirstTime，ignore local!");
            c((BaseRequestListFragment<T, D>) null);
        }
    }

    public void Bc() {
        C6040Sge.a(getLogTag(), "loadOnUserVisible! try to check refresh");
        if (Kc()) {
            Nc();
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void Cb() {
        if (hc()) {
            if (!(getUserVisibleHint() && Lc()) && Lc()) {
                return;
            }
            Ac();
        }
    }

    public void Cc() {
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void Db() {
        super.Db();
        this.r = true;
        this.s = false;
        this.t = false;
    }

    public void Dc() {
        if (y(null)) {
            return;
        }
        a(true, 0);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void Eb() {
        if (oc() != null && !oc().B()) {
            Jc();
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

    public void Ec() {
    }

    public void Fc() {
    }

    public void Gc() {
        this.m = 0;
    }

    public void Hc() {
        RecyclerView recyclerView = this.p;
        if (recyclerView != null) {
            recyclerView.scrollToPosition(0);
        }
    }

    public boolean Ic() {
        return true;
    }

    public void Jc() {
        if (y(null)) {
            if (this.q != null && vc()) {
                this.q.s();
            }
            this.w = true;
        }
    }

    public boolean Kc() {
        return true;
    }

    public boolean Lc() {
        return true;
    }

    public boolean Mc() {
        return false;
    }

    public D a(boolean z, boolean z2, D d) {
        return d;
    }

    public void a(RecyclerView recyclerView) {
    }

    public void a(RecyclerView recyclerView, int i, int i2) {
    }

    public void a(CommonPageAdapter commonPageAdapter) {
    }

    public abstract void a(CommonPageAdapter<T> commonPageAdapter, D d, boolean z, boolean z2);

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.c
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder) {
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<T> baseRecyclerViewHolder, int i, Object obj, int i2) {
    }

    public void a(D d, boolean z) {
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.e
    public void b(BaseRecyclerViewHolder<T> baseRecyclerViewHolder) {
    }

    public void b(BaseRecyclerViewHolder<T> baseRecyclerViewHolder, int i) {
    }

    public void b(BaseRecyclerViewHolder<T> baseRecyclerViewHolder, T t) {
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void b(boolean z, boolean z2) {
        C6040Sge.a(getLogTag(), "beforeLoadData!");
        if (oc() == null) {
            return;
        }
        if (z) {
            w(z2);
        }
        if (jc()) {
            q(this.o.B());
        }
        o(false);
        p(false);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.d
    public void c(BaseRecyclerViewHolder<T> baseRecyclerViewHolder) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void c(D d) {
        String logTag = getLogTag();
        StringBuilder sb = new StringBuilder();
        sb.append("afterLoadLocalFinished! local is null ? ");
        sb.append(d == 0);
        C6040Sge.a(logTag, sb.toString());
        if (!b((BaseRequestListFragment<T, D>) d) && !xc()) {
            if (oc() != null) {
                C6040Sge.a(getLogTag(), "afterLoadLocalFinished! Local is newly");
                q(false);
                o(oc().B());
                p(false);
                a((BaseRequestListFragment<T, D>) d, false);
                return;
            }
            return;
        }
        a((BaseRequestListFragment<T, D>) d, true);
        C6040Sge.a(getLogTag(), "afterLoadLocalFinished! Need to load net");
        if (Kc()) {
            this.v = true;
            t(true);
        }
    }

    public abstract CommonPageAdapter<T> createAdapter();

    public abstract boolean d(D d);

    public boolean d(boolean z, boolean z2, D d) {
        if (z && z2) {
            return e((BaseRequestListFragment<T, D>) d);
        }
        return true;
    }

    public abstract boolean e(D d);

    public abstract int f(D d);

    /* JADX WARN: Multi-variable type inference failed */
    public boolean g(D d) {
        return b((BaseRequestListFragment<T, D>) d);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.a0a;
    }

    public abstract String getLastId();

    public RecyclerView.LayoutManager getLayoutManager() {
        return this.p.getLayoutManager();
    }

    public void h(D d) {
        if (e((BaseRequestListFragment<T, D>) d)) {
            this.m++;
        } else {
            this.m = this.n;
        }
    }

    public void i(D d) {
        if (oc() == null) {
            return;
        }
        if (!qa()) {
            C6040Sge.a(getLogTag(), "updateFooterState: no support");
        } else if (oc().B()) {
            C6040Sge.a(getLogTag(), "updateFooterState: noFooter");
            oc().N();
        } else if (d((BaseRequestListFragment<T, D>) d)) {
            C6040Sge.a(getLogTag(), "updateFooterState: hasMore");
            oc().K();
        } else {
            C6040Sge.a(getLogTag(), "updateFooterState: noMore");
            oc().L();
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void initView(View view) {
        super.initView(view);
        this.q = (ActionPullToRefreshRecyclerView) view.findViewById(sc());
        if (this.q != null) {
            if (!vc()) {
                this.q.setPullToRefreshEnabled(false);
            }
            a(this.q);
            this.q.setOnRefreshListener(new C3790Kke(this));
            this.q.setUiShowCallback(new C4077Lke(this));
            this.p = (RecyclerView) this.q.getRefreshableView();
        } else {
            this.p = (RecyclerView) view.findViewById(tc());
        }
        this.p.setItemAnimator(null);
        this.p.setLayoutManager(nc());
        this.p.setAdapter(this.o);
        this.p.addOnScrollListener(new C4364Mke(this));
        a(this.p);
        if (Mc()) {
            DefaultItemAnimator defaultItemAnimator = new DefaultItemAnimator();
            defaultItemAnimator.setSupportsChangeAnimations(false);
            this.p.setItemAnimator(defaultItemAnimator);
        }
    }

    public void j(int i) {
        RecyclerView recyclerView = this.p;
        if (recyclerView != null) {
            RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
            if (layoutManager instanceof LinearLayoutManager) {
                ((LinearLayoutManager) layoutManager).scrollToPositionWithOffset(i, 0);
            }
        }
    }

    public void k(int i) {
        if (oc() == null || oc().f == 0 || i <= 0) {
            return;
        }
        int qc = qc();
        int itemCount = oc().getItemCount();
        if (qc >= itemCount - this.u) {
            lc();
        }
        if (qc == itemCount - 1 && ((Integer) oc().f).intValue() == 2) {
            Fc();
        }
    }

    public void lc() {
        FD fd = this.o.f;
        if (fd == 0 || ((Integer) fd).intValue() != 0) {
            return;
        }
        y(getLastId());
    }

    public void mc() {
        if (oc() != null) {
            oc().N();
            oc().b((List) null, true);
        }
    }

    public RecyclerView.LayoutManager nc() {
        return new LinearLayoutManager(getContext());
    }

    public CommonPageAdapter<T> oc() {
        return this.o;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C8356_ie.a(new RunnableC3216Ike(this));
        this.o = Oc();
        CommonPageAdapter<T> commonPageAdapter = this.o;
        commonPageAdapter.h = this;
        commonPageAdapter.g = this;
        commonPageAdapter.k = this;
        commonPageAdapter.i = this;
        commonPageAdapter.k = this;
        commonPageAdapter.m = new C3503Jke(this);
        this.o.d = this;
        C24144zbj.a().a("connectivity_change", (InterfaceC1087Bbj) this);
        this.u = rc();
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        C24144zbj.a().b("connectivity_change", (InterfaceC1087Bbj) this);
        RecyclerView recyclerView = this.p;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(null);
            this.p.setAdapter(null);
            this.p.setRecycledViewPool(null);
        }
        if (oc() != null) {
            oc().J();
        }
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.o.onPause();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.o.C();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        super.onUserVisibleHintChanged(z);
        String logTag = getLogTag();
        C6040Sge.a(logTag, "onUserVisibleHintChanged, isVisibleToUser: " + z + ", isViewCreated: " + this.mViewCreated);
        if (z && this.mViewCreated) {
            if (!this.r) {
                Bc();
            } else if (hc()) {
                Ac();
            }
        }
    }

    public int pc() {
        RecyclerView.LayoutManager layoutManager = this.p.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            return ((LinearLayoutManager) layoutManager).findFirstVisibleItemPosition();
        }
        return -1;
    }

    public boolean qa() {
        return true;
    }

    public int qc() {
        RecyclerView.LayoutManager layoutManager = this.p.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            return ((LinearLayoutManager) layoutManager).findLastVisibleItemPosition();
        }
        return -1;
    }

    public void r(boolean z) {
        if (z) {
            q(false);
        } else if (oc() == null || oc().B()) {
        } else {
            q(false);
        }
    }

    public int rc() {
        return 5;
    }

    public LoadPortal s(boolean z) {
        if (this.i) {
            return this.j ? LoadPortal.LOAD_NETWORK_MANUAL : LoadPortal.LOAD_NETWORK_AUTO;
        } else if (this.g) {
            return LoadPortal.LOAD_RETRY;
        } else {
            if (this.v) {
                return LoadPortal.LOAD_FIRST;
            }
            if (!z) {
                return LoadPortal.LOAD_MORE;
            }
            return LoadPortal.LOAD_REFRESH_MANUAL;
        }
    }

    public int sc() {
        return R.id.cz0;
    }

    public void t(boolean z) {
        if (!oc().B() && this.q != null) {
            C6040Sge.a(getLogTag(), "loadNetDataForFirstPage by set view refreshing");
            Jc();
            return;
        }
        C6040Sge.a(getLogTag(), "loadNetDataForFirstPage by direct invoke");
        y(null);
    }

    public int tc() {
        return R.id.d2t;
    }

    public void u(boolean z) {
    }

    public InterfaceC13299hne uc() {
        return new ImageLoadingIcon(getContext());
    }

    public void v(boolean z) {
        if (z) {
            this.s = false;
        } else {
            this.t = false;
        }
    }

    public boolean vc() {
        return true;
    }

    public void w(boolean z) {
        int i = this.m;
        this.n = i;
        if (z) {
            this.m = 0;
        } else if (i < 1) {
            this.m = 1;
        }
    }

    public boolean wc() {
        return this.s || this.t;
    }

    public void x(boolean z) {
        if (this.q != null) {
            a(z, 0);
        }
    }

    public boolean xc() {
        return this.f.a();
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public boolean y(String str) {
        String logTag = getLogTag();
        C6040Sge.a(logTag, "loadNetData: lastId = " + str);
        boolean z = str == null;
        if (wc()) {
            return false;
        }
        boolean y = super.y(str);
        String logTag2 = getLogTag();
        C6040Sge.a(logTag2, "loadNetData: result = " + y);
        if (y) {
            if (z) {
                this.s = true;
            } else {
                this.t = true;
            }
            return y;
        }
        return y;
    }

    public boolean yc() {
        return this.m == 0;
    }

    public boolean zc() {
        return false;
    }

    public void a(ActionPullToRefreshRecyclerView actionPullToRefreshRecyclerView) {
        actionPullToRefreshRecyclerView.setPullBackground(Color.parseColor(C1075Baj.d().a() ? "#121212" : "#F4F4F4"));
        actionPullToRefreshRecyclerView.setLoadingIcon(uc());
        actionPullToRefreshRecyclerView.setSupportRefreshTip(zc());
    }

    public void a(int i, int i2) {
        if (i == 0 && qa()) {
            k(i2);
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C13886ile.b
    public void a(D d) {
        String logTag = getLogTag();
        StringBuilder sb = new StringBuilder();
        sb.append("onLocalResponse: response = null ? ");
        sb.append(d == null);
        C6040Sge.a(logTag, sb.toString());
        b(false, true, d);
        r(false);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C14495jle.b
    public void b(boolean z, D d) {
        String logTag = getLogTag();
        StringBuilder sb = new StringBuilder();
        sb.append("onNetResponse: response = null ? ");
        sb.append(d == null);
        C6040Sge.a(logTag, sb.toString());
        b(true, z, d);
        r(true);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C14495jle.b
    public void a(boolean z, Throwable th) {
        String logTag = getLogTag();
        C6040Sge.a(logTag, "onError: " + th.getMessage());
        super.a(z, th);
        v(z);
        int i = th instanceof MobileClientException ? ((MobileClientException) th).error : 1;
        if (C6661Uki.d(getContext())) {
            a(true, PullToRefreshBase.RefreshTipState.RETRY, String.valueOf(i));
        } else {
            a(true, PullToRefreshBase.RefreshTipState.NONETWORK, String.valueOf(i));
        }
        if (!z && oc() != null) {
            if (C7998Zbj.i()) {
                oc().n(i);
            } else {
                oc().M();
            }
        }
        p(oc().B());
        this.v = false;
        this.i = false;
        this.j = false;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void b(boolean z, boolean z2, D d) {
        C6040Sge.a(getLogTag(), "onResponse!");
        if (isAdded()) {
            if (z) {
                this.x++;
                if (z2) {
                    this.f.c();
                }
            }
            x(true);
            if (oc() != null) {
                if (c(z, z2, d)) {
                    a(oc(), (CommonPageAdapter<T>) d, z2, z);
                }
                i((BaseRequestListFragment<T, D>) d);
                c(z, (boolean) d);
            }
            if (z) {
                v(z2);
                h((BaseRequestListFragment<T, D>) d);
                this.v = false;
                this.g = false;
                this.i = false;
                this.j = false;
            }
        }
    }

    public boolean i(int i) {
        if (C7998Zbj.i()) {
            return i < 0 || i > 10;
        }
        return false;
    }

    public boolean c(boolean z, boolean z2, D d) {
        if (z && z2) {
            return e((BaseRequestListFragment<T, D>) d);
        }
        return true;
    }

    public void c(boolean z, D d) {
        if (!z || oc() == null) {
            return;
        }
        o(oc().B());
    }

    private void c(BaseRecyclerViewHolder<T> baseRecyclerViewHolder, int i) {
        if (i != 312) {
            getImpressionTracker().a(baseRecyclerViewHolder);
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.b
    public void a(BaseRecyclerViewHolder<Integer> baseRecyclerViewHolder, Integer num) {
        RecyclerView recyclerView = this.p;
        if (recyclerView != null) {
            recyclerView.post(new RunnableC4937Oke(this));
        }
    }

    public void a(Integer num) {
        if (num != null) {
            if (num.intValue() == 1 || i(num.intValue())) {
                this.o.h((CommonPageAdapter<T>) 0);
                lc();
            }
        }
    }

    public void a(BaseRecyclerViewHolder<T> baseRecyclerViewHolder, int i) {
        if (i == 1) {
            b((BaseRecyclerViewHolder<BaseRecyclerViewHolder<T>>) baseRecyclerViewHolder, (BaseRecyclerViewHolder<T>) (baseRecyclerViewHolder == null ? null : baseRecyclerViewHolder.mItemData));
        }
        c(baseRecyclerViewHolder, i);
    }

    public void a(boolean z, PullToRefreshBase.RefreshTipState refreshTipState, String str) {
        ActionPullToRefreshRecyclerView actionPullToRefreshRecyclerView = this.q;
        if (actionPullToRefreshRecyclerView != null) {
            actionPullToRefreshRecyclerView.a(refreshTipState, str);
        }
    }

    public void a(boolean z, int i) {
        ActionPullToRefreshRecyclerView actionPullToRefreshRecyclerView = this.q;
        if (actionPullToRefreshRecyclerView != null) {
            actionPullToRefreshRecyclerView.a(i);
        }
    }
}

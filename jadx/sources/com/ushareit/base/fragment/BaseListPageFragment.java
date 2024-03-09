package com.ushareit.base.fragment;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.C1182Bke;
import com.lenovo.anyshare.C14304jVi;
import com.lenovo.anyshare.C2939Hle;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C7545Xmj;
import com.lenovo.anyshare.C7805Yke;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC13299hne;
import com.lenovo.anyshare.InterfaceC7231Wke;
import com.lenovo.anyshare.gps.R;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.stats.CommonStats;
import com.ushareit.stats.StatsInfo;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class BaseListPageFragment<T, D> extends BaseRequestListFragment<T, D> {
    public StatsInfo y;

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public void Cc() {
        this.y.setSlided();
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public void Fc() {
        this.y.setSlidedNoMore();
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
    public C2939Hle.a Mb() {
        return C7545Xmj.d();
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Nb() {
        return R.layout.r;
    }

    public StatsInfo Nc() {
        return new StatsInfo();
    }

    public abstract String Oc();

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Pb() {
        return R.id.bz;
    }

    public abstract String Pc();

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

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int _b() {
        return R.id.gt;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C13886ile.b
    public void a(D d) {
        super.a((BaseListPageFragment<T, D>) d);
        if (g((BaseListPageFragment<T, D>) d)) {
            return;
        }
        this.y.setLoadResult(StatsInfo.LoadResult.SUCCESS);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C14495jle.b
    public void b(boolean z, D d) {
        this.y.setLoadResult(StatsInfo.LoadResult.SUCCESS);
        super.b(z, (boolean) d);
    }

    public StatsInfo.LoadResult c(Throwable th) {
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

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void ec() {
        super.ec();
        CommonStats.e(Pc());
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void fc() {
        super.fc();
        CommonStats.d(Pc());
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void g(View view) {
        super.g(view);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void n(boolean z) {
        super.n(z);
        CommonStats.a(Pc(), this.h);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        this.y = Nc();
        if (this.y == null) {
            this.y = new StatsInfo();
        }
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z) {
        super.onHiddenChanged(z);
        if (this.mViewCreated && z) {
            C14304jVi.a(Pc());
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        super.onUserVisibleHintChanged(z);
        if (!this.mViewCreated || z) {
            return;
        }
        C14304jVi.a(Pc());
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public int rc() {
        return C5753Rge.a(this.mContext, "load_more_advance_count", 5);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public InterfaceC13299hne uc() {
        return super.uc();
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public InterfaceC7231Wke x(String str) {
        return new C7805Yke(str);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public boolean zc() {
        return super.zc();
    }

    public String g(List<T> list) {
        return (list == null || list.isEmpty()) ? "load_success_empty" : StatsInfo.LoadResult.SUCCESS.getValue();
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public void b(boolean z, boolean z2, D d) {
        if (isAdded() && z) {
            if (z2) {
                if (!this.v) {
                    this.y.increaseRefreshCount();
                }
            } else {
                this.y.increaseLoadMoreCount();
            }
        }
        super.b(z, z2, d);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C14495jle.b
    public void a(boolean z, Throwable th) {
        if (th instanceof MobileClientException) {
            int i = ((MobileClientException) th).error;
            if (i == -1010) {
                this.y.setLoadResult(StatsInfo.LoadResult.FAILED_NO_PERMIT);
            } else if (i == -1009) {
                this.y.setLoadResult(StatsInfo.LoadResult.FAILED_NO_NETWORK);
            } else {
                this.y.setLoadResult(StatsInfo.LoadResult.FAILED);
            }
        }
        this.y.setFailedMsg(th.getMessage());
        super.a(z, th);
        b(th);
    }

    public void b(Throwable th) {
        if (th instanceof MobileClientException) {
            int i = ((MobileClientException) th).error;
            if (i == 403 || i == 20203) {
                C8356_ie.c(new C1182Bke(this));
            }
        }
    }
}

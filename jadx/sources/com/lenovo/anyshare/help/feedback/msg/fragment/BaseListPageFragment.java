package com.lenovo.anyshare.help.feedback.msg.fragment;

import android.os.Bundle;
import com.lenovo.anyshare.C14304jVi;
import com.lenovo.anyshare.C5753Rge;
import com.ushareit.base.fragment.BaseRequestListFragment;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.stats.CommonStats;
import com.ushareit.stats.StatsInfo;
import java.util.List;

/* loaded from: classes5.dex */
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

    public StatsInfo Nc() {
        return new StatsInfo();
    }

    public abstract String Oc();

    public abstract String Pc();

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

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void fc() {
        super.fc();
        CommonStats.d(Pc());
    }

    public String g(List<T> list) {
        return (list == null || list.isEmpty()) ? "load_success_empty" : StatsInfo.LoadResult.SUCCESS.getValue();
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
        if (z) {
            C14304jVi.a(Pc());
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        super.onUserVisibleHintChanged(z);
        if (z) {
            return;
        }
        C14304jVi.a(Pc());
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public int rc() {
        return C5753Rge.a(this.mContext, "load_more_advance_count", 5);
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

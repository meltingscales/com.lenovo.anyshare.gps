package com.ushareit.shop.ad.ui;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.C16044mNi;
import com.lenovo.anyshare.C2939Hle;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.InterfaceC13299hne;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseRequestListFragment;
import com.ushareit.base.widget.pulltorefresh.ImageLoadingIcon;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.stats.CommonStats;
import com.ushareit.stats.StatsInfo;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class BaseShopListFragment<T, D> extends BaseRequestListFragment<T, D> {
    public StatsInfo y;
    public boolean z;

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public void Cc() {
        this.y.setSlided();
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public void Fc() {
        this.y.setSlidedNoMore();
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Gb() {
        return R.layout.bga;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Ib() {
        return R.id.e7t;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Jb() {
        return R.id.e85;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Kb() {
        return R.id.e86;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Lb() {
        return R.id.e7u;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public C2939Hle.a Mb() {
        return new C2939Hle.a().c(false).b(getString(R.string.dwi)).a(getString(R.string.dz8));
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Nb() {
        return R.layout.bgc;
    }

    public StatsInfo Nc() {
        return new StatsInfo();
    }

    public boolean Oc() {
        return getUserVisibleHint() && isVisible();
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Pb() {
        return R.id.e8z;
    }

    public void Pc() {
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Qb() {
        return R.id.e7v;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Vb() {
        return R.layout.bgs;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Wb() {
        return R.id.e9w;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Xb() {
        return R.id.e9y;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Yb() {
        return R.id.e9z;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int _b() {
        return R.id.e_r;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C13886ile.b
    public void a(D d) {
        super.a((BaseShopListFragment<T, D>) d);
        if (g((BaseShopListFragment<T, D>) d)) {
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
    public void ec() {
        super.ec();
        CommonStats.e(va());
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void fc() {
        super.fc();
        CommonStats.d(va());
    }

    public String g(List<T> list) {
        return C16044mNi.a(list) ? "load_success_empty" : StatsInfo.LoadResult.SUCCESS.getValue();
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void n(boolean z) {
        super.n(z);
        CommonStats.a(va(), this.h);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        this.y = Nc();
        if (this.y == null) {
            this.y = new StatsInfo();
        }
        super.onCreate(bundle);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        if (z && this.z) {
            Pc();
        }
        super.onUserVisibleHintChanged(z);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.z = true;
        if (getUserVisibleHint()) {
            Pc();
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public int rc() {
        return C5753Rge.a(this.mContext, "load_more_advance_count", 5);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public InterfaceC13299hne uc() {
        ImageLoadingIcon imageLoadingIcon = new ImageLoadingIcon(getContext());
        imageLoadingIcon.setImageResource(R.drawable.dvz);
        return imageLoadingIcon;
    }

    public abstract String va();

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

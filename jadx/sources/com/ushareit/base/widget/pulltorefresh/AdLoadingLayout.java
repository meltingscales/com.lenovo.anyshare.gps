package com.ushareit.base.widget.pulltorefresh;

import android.content.Context;
import android.view.View;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C10837dne;
import com.lenovo.anyshare.NZd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.ui.ptr.ADViewEx;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshBase;

/* loaded from: classes6.dex */
public class AdLoadingLayout extends LoadingLayout {
    public NZd n;
    public ADViewEx o;

    public AdLoadingLayout(Context context, PullToRefreshBase.Mode mode, PullToRefreshBase.Mode mode2, PullToRefreshBase.i iVar) {
        super(context, mode, mode2, iVar);
    }

    private boolean g() {
        return this.n != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.base.widget.pulltorefresh.LoadingLayout
    public void a(Context context) {
        if (e()) {
            return;
        }
        this.o = new ADViewEx(context);
        this.o.setId(R.id.at9);
        addView(this.o, new RelativeLayout.LayoutParams(this.l, this.k));
    }

    @Override // com.ushareit.base.widget.pulltorefresh.LoadingLayout, com.ushareit.base.widget.pulltorefresh.BaseLoadingLayout
    public void c() {
        super.c();
        if (!g() || e()) {
            return;
        }
        this.o.a(this.n.d);
    }

    @Override // com.ushareit.base.widget.pulltorefresh.LoadingLayout
    public void d() {
        if (!e()) {
            if (g()) {
                this.d.setTextColor(-1);
                this.o.a(this.n.d);
                this.c.setVisibility(4);
            } else {
                this.d.setTextColor(this.m);
                this.c.setVisibility(0);
            }
        }
        Context context = ObjectStore.getContext();
        if (context != null) {
            this.f = context.getString(R.string.co_);
            this.g = context.getString(R.string.coa);
            this.h = context.getString(R.string.cob);
            this.b = context.getString(R.string.co9);
        }
    }

    @Override // com.ushareit.base.widget.pulltorefresh.LoadingLayout
    public void f() {
        ADViewEx aDViewEx = this.o;
        if (aDViewEx != null) {
            aDViewEx.setVisibility(0);
        }
    }

    @Override // com.ushareit.base.widget.pulltorefresh.LoadingLayout, com.ushareit.base.widget.pulltorefresh.BaseLoadingLayout
    public int getMinTripDistanceHeight() {
        int i;
        if (g()) {
            if (e()) {
                double d = this.n.c;
                if (d > AbstractC4714Nqc.f12500a) {
                    double d2 = getResources().getDisplayMetrics().heightPixels;
                    Double.isNaN(d2);
                    i = Math.max((int) (d * d2), this.e);
                } else {
                    i = this.e;
                }
            } else {
                NZd nZd = this.n;
                if (nZd.f12346a > AbstractC4714Nqc.f12500a) {
                    double d3 = nZd.c;
                    double d4 = getResources().getDisplayMetrics().heightPixels;
                    Double.isNaN(d4);
                    i = Math.max((int) (d3 * d4), this.e);
                } else {
                    i = this.e;
                }
            }
            this.e = i;
        }
        return this.e;
    }

    @Override // com.ushareit.base.widget.pulltorefresh.LoadingLayout
    public int getToolbarHeight() {
        return this.o.getToolbarHeight();
    }

    public void setItem(NZd nZd) {
        this.n = nZd;
        d();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C10837dne.a(this, onClickListener);
    }

    @Override // com.ushareit.base.widget.pulltorefresh.LoadingLayout
    public void a(int i, PullToRefreshBase.State state) {
        NZd nZd;
        ADViewEx aDViewEx = this.o;
        if (aDViewEx != null && (nZd = this.n) != null) {
            aDViewEx.a(nZd.d, i);
        }
        AnimViewEx animViewEx = this.c;
        if (animViewEx != null) {
            animViewEx.a(i);
        }
    }
}

package com.ushareit.base.widget.pulltorefresh;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.lenovo.anyshare.AbstractC2561Gdc;
import com.lenovo.anyshare.C10227cne;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C6005Sdc;
import com.lenovo.anyshare.C9008ane;
import com.lenovo.anyshare.C9618bne;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.NZd;
import com.lenovo.anyshare.RunnableC8400_me;
import com.lenovo.anyshare.YUd;
import com.ushareit.ads.ui.ptr.ADViewEx;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshBase;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes6.dex */
public class AdActionPullToRefreshRecyclerView extends ActionPullToRefreshRecyclerView {
    public NZd ca;
    public ADViewEx da;

    public AdActionPullToRefreshRecyclerView(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase
    public boolean c() {
        ADViewEx aDViewEx = this.da;
        if (aDViewEx != null) {
            return aDViewEx.c();
        }
        return false;
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase
    public boolean d() {
        if (this.I != null) {
            a(PullToRefreshBase.State.ACTIONING, true);
            NZd nZd = this.ca;
            if (nZd == null) {
                this.I.c(this);
                return true;
            } else if (nZd.d == null) {
                this.I.c(this);
            } else if (getContext() instanceof Activity) {
                if (((Activity) getContext()) == null) {
                    this.I.c(this);
                    return true;
                }
                try {
                    this.da.setVisibility(0);
                    Rect rect = new Rect();
                    getGlobalVisibleRect(rect);
                    C6005Sdc a2 = C6005Sdc.a(this.da, "translationY", -(((getContext().getResources().getDisplayMetrics().heightPixels + getScrollY()) - C5714Rcj.a(rect.top + 48)) - Utils.i(ObjectStore.getContext())), 0.0f).a(600L);
                    a2.j();
                    a2.a((AbstractC2561Gdc.a) new C9008ane(this));
                } catch (Throwable unused) {
                }
            } else {
                this.I.c(this);
            }
        }
        return false;
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase
    public int getItemDimensionForPullAction() {
        NZd nZd = this.ca;
        if (nZd != null && !TextUtils.isEmpty(nZd.b)) {
            return this.D;
        }
        return this.A;
    }

    public void setAdItem(NZd nZd) {
        post(new RunnableC8400_me(this, nZd));
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C10227cne.a(this, onClickListener);
    }

    public AdActionPullToRefreshRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase
    public void b(int i) {
        ADViewEx aDViewEx;
        NZd nZd;
        C1313Bwd c1313Bwd;
        if (!(getContext() instanceof Activity) || Math.abs(i) / DeviceHelper.getScreenHeight(getContext()) < YUd.a() / 2.0d || (aDViewEx = this.da) == null || (nZd = this.ca) == null || aDViewEx.b(nZd.d) || (c1313Bwd = this.ca.d) == null || !(c1313Bwd.getAd() instanceof JJd)) {
            return;
        }
        this.da.a(this.ca.d);
        if (this.da.getParent() != null) {
            return;
        }
        a((Activity) getContext(), true).addView(this.da, new FrameLayout.LayoutParams(-1, -1));
        this.da.setVisibility(4);
    }

    public AdActionPullToRefreshRecyclerView(Context context, PullToRefreshBase.Mode mode) {
        super(context, mode);
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase
    public LoadingLayout a(Context context, PullToRefreshBase.Mode mode) {
        int i = C9618bne.f19102a[mode.ordinal()];
        if (i == 1 || i == 2) {
            return new AdLoadingLayout(context, mode, this.k, this.L);
        }
        return null;
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase
    public void a(Context context, AttributeSet attributeSet) {
        super.a(context, attributeSet);
        this.da = new ADViewEx(getContext());
        this.da.setAutoImpressionTracking(true);
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase
    public void a(int i, int i2) {
        NZd nZd;
        if (this.k != PullToRefreshBase.Mode.PULL_ACTION || (nZd = this.ca) == null || TextUtils.isEmpty(nZd.b)) {
            if (i2 >= i) {
                if (this.j == PullToRefreshBase.State.PULL_TO_REFRESH) {
                    a(PullToRefreshBase.State.RELEASE_TO_REFRESH, new boolean[0]);
                    return;
                }
                return;
            }
            PullToRefreshBase.State state = this.j;
            PullToRefreshBase.State state2 = PullToRefreshBase.State.PULL_TO_REFRESH;
            if (state != state2) {
                a(state2, new boolean[0]);
            }
        } else if (i2 >= i) {
            if (this.j == PullToRefreshBase.State.RELEASE_TO_REFRESH) {
                a(PullToRefreshBase.State.RELEASE_TO_ACTION, new boolean[0]);
            }
        } else if (i2 < i && i2 >= this.A) {
            if (this.j == PullToRefreshBase.State.PULL_TO_REFRESH) {
                a(PullToRefreshBase.State.RELEASE_TO_REFRESH, new boolean[0]);
            }
        } else if (this.A > i2) {
            PullToRefreshBase.State state3 = this.j;
            PullToRefreshBase.State state4 = PullToRefreshBase.State.PULL_TO_REFRESH;
            if (state3 != state4) {
                a(state4, new boolean[0]);
            }
        }
    }

    private FrameLayout a(Activity activity, boolean z) {
        FrameLayout frameLayout = (FrameLayout) activity.findViewById(16908290);
        if (z && frameLayout != null) {
            while (true) {
                ViewParent parent = frameLayout.getParent();
                if (!(parent instanceof View)) {
                    break;
                }
                frameLayout = parent;
            }
            frameLayout = frameLayout;
        }
        if (frameLayout == null || !(frameLayout instanceof FrameLayout)) {
            ViewGroup viewGroup = (ViewGroup) activity.getWindow().getDecorView();
            View childAt = viewGroup.getChildAt(viewGroup.getChildCount() - 1);
            if (childAt != null && (childAt instanceof FrameLayout)) {
                return (FrameLayout) childAt;
            }
            FrameLayout frameLayout2 = new FrameLayout(activity);
            viewGroup.addView(frameLayout2, new ViewGroup.LayoutParams(-1, -1));
            return frameLayout2;
        }
        return frameLayout;
    }
}

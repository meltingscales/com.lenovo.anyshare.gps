package com.ushareit.widget;

import android.content.Context;
import android.util.AttributeSet;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshBase;
import com.ushareit.widget.webview.NestHybridWebView;

/* loaded from: classes8.dex */
public class PullToRefreshWebView extends PullToRefreshBase<NestHybridWebView> {
    public PullToRefreshWebView(Context context) {
        super(context);
        setDisableScrollingWhileRefreshing(false);
    }

    private boolean w() {
        return false;
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase
    public boolean g() {
        return w();
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase
    public int getRefreshableViewScrollPosition() {
        try {
            return getRefreshableView().getWebViewScrollY();
        } catch (Exception unused) {
            return 0;
        }
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase
    public boolean h() {
        return ((NestHybridWebView) this.m).getWebViewScrollY() <= 0;
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase
    public NestHybridWebView b(Context context) {
        try {
            return new NestHybridWebView(context);
        } catch (Throwable unused) {
            return null;
        }
    }

    public PullToRefreshWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setDisableScrollingWhileRefreshing(false);
    }

    public PullToRefreshWebView(Context context, PullToRefreshBase.Mode mode) {
        super(context, mode);
        setDisableScrollingWhileRefreshing(false);
    }
}

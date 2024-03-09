package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshBase;

/* renamed from: com.lenovo.anyshare.qne  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC18788qne implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PullToRefreshBase f25844a;

    public RunnableC18788qne(PullToRefreshBase pullToRefreshBase) {
        this.f25844a = pullToRefreshBase;
    }

    @Override // java.lang.Runnable
    public void run() {
        View view;
        View view2;
        AbstractC2561Gdc abstractC2561Gdc;
        AbstractC2561Gdc abstractC2561Gdc2;
        AbstractC2561Gdc abstractC2561Gdc3;
        View view3;
        view = this.f25844a.q;
        int height = view.getHeight();
        view2 = this.f25844a.q;
        view2.setAlpha(1.0f);
        abstractC2561Gdc = this.f25844a.U;
        if (abstractC2561Gdc == null) {
            PullToRefreshBase pullToRefreshBase = this.f25844a;
            view3 = pullToRefreshBase.q;
            pullToRefreshBase.U = C6005Sdc.a(view3, "scaleX", 0.3f, 1.0f).a(200L);
        }
        abstractC2561Gdc2 = this.f25844a.U;
        if (!abstractC2561Gdc2.e()) {
            abstractC2561Gdc3 = this.f25844a.U;
            abstractC2561Gdc3.j();
        }
        this.f25844a.a(-height, 500L, 0L, new C18178pne(this));
    }
}
